from flint._flint cimport PyTypeObject, PyObject_TypeCheck

cdef inline bint typecheck(object ob, object tp):
    return PyObject_TypeCheck(ob, <PyTypeObject*>tp)
