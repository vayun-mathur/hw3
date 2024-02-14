#ifndef HEAP_H
#define HEAP_H
#include <functional>
#include <stdexcept>
#include <vector>

template <typename T, typename PComparator = std::less<T> >
class Heap
{
public:
  /**
   * @brief Construct a new Heap object
   * 
   * @param m ary-ness of heap tree (default to 2)
   * @param c binary predicate function/functor that takes two items
   *          as an argument and returns a bool if the first argument has
   *          priority over the second.
   */
  Heap(int m=2, PComparator c = PComparator());

  /**
  * @brief Destroy the Heap object
  * 
  */
  ~Heap();

  /**
   * @brief Push an item to the heap
   * 
   * @param item item to heap
   */
  void push(const T& item);

  /**
   * @brief Returns the top (priority) item
   * 
   * @return T const& top priority item
   * @throw std::underflow_error if the heap is empty
   */
  T const & top() const;

  /**
   * @brief Remove the top priority item
   * 
   * @throw std::underflow_error if the heap is empty
   */
  void pop();

  /// returns true if the heap is empty

  /**
   * @brief Returns true if the heap is empty
   * 
   */
  bool empty() const;

    /**
   * @brief Returns size of the heap
   * 
   */
  size_t size() const;

private:
  /// Add whatever helper functions and data members you need below
  std::vector<T> data;
  PComparator comp;
  int m_ary;
};

// Add implementation of member functions here

template <typename T, typename PComparator>
Heap<T,PComparator>::Heap(int m, PComparator c) {
  m_ary = m;
  comp = c;
}

template <typename T, typename PComparator>
Heap<T,PComparator>::~Heap() {
  data.clear();
}

template <typename T, typename PComparator>
bool Heap<T,PComparator>::empty() const {
  return data.empty();
}

template <typename T, typename PComparator>
size_t Heap<T,PComparator>::size() const {
  return data.size();
}

template <typename T, typename PComparator>
void Heap<T,PComparator>::push(const T& item) {
  data.push_back(item);
  size_t index = data.size() - 1;
  while (index > 0)
  {
    size_t parent = (index - 1) / m_ary;
    if (comp(data[index], data[parent]))
    {
      std::swap(data[index], data[parent]);
      index = parent;
    }
    else
    {
      break;
    }
  }
}

// We will start top() for you to handle the case of 
// calling top on an empty heap
template <typename T, typename PComparator>
T const & Heap<T,PComparator>::top() const
{
  if (empty()) {
    throw std::underflow_error("Heap is empty");
  }
  return data[0];
}


// We will start pop() for you to handle the case of 
// calling top on an empty heap
template <typename T, typename PComparator>
void Heap<T,PComparator>::pop()
{
  if (empty()) {
    throw std::underflow_error("Heap is empty");
  }
  data[0] = data.back();
  data.pop_back();
  size_t index = 0;
  while (index < data.size())
  {
    size_t child = index * m_ary + 1;
    if (child >= data.size())
    {
      break;
    }
    size_t min_child = child;
    for (size_t i = 1; i < m_ary; i++)
    {
      if (child + i < data.size() && comp(data[child + i], data[min_child]))
      {
        min_child = child + i;
      }
    }
    if (comp(data[min_child], data[index]))
    {
      std::swap(data[index], data[min_child]);
      index = min_child;
    }
    else
    {
      break;
    }
  }
}



#endif

