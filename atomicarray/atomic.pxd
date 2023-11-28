# distutils: language=c++

cdef extern from "atomic.hpp" nogil:
	cdef cppclass DoubleAtomicInt64[T]:
		T val[2]
		DoubleAtomicInt64()
		DoubleAtomicInt64(T, T)
		void operator=(const DoubleAtomicInt64[T] &)
		DoubleAtomicInt64[T] operator-()
		void iadd(const DoubleAtomicInt64[T] &)
		T get(size_t) const
