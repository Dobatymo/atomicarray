# atomicarray

`atomicarray` offers classes to support thread-safe operation on multiple values at once.

```python
from atomicarray import ArrayInt32

a = ArrayInt32(0, 0)
b = ArrayInt32(1, 2)

a += b  # can be called safely from multiple threads
```

## Run tests

```cmd
py -m pip install .[test]
cd tests
py -m unittest
```
