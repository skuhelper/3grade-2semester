main       fun  5  2  2
           sym  2  1  1  ; i
           sym  2  2  1  ; j
           sym  2  3  1  ; k
           sym  2  4  1  ; rem
           sym  2  5  1  ; sum
           ldc  2
           str  2  1
$$0        nop
           lod  2  1
           ldc  500
           le
           fjp  $$1       
           ldc  0
           str  2  5
           lod  2  1
           ldc  2
           div
           str  2  3
           ldc  1
           str  2  2
$$2        nop
           lod  2  2
           lod  2  3
           le
           fjp  $$3       
           lod  2  1
           lod  2  2
           mod
           str  2  4
           lod  2  4
           ldc  0
           eq
           fjp  $$4       
           lod  2  5
           lod  2  2
           add
           str  2  5
$$4        nop
           lod  2  2
           inc
           str  2  2
           ujp  $$2       
$$3        nop
           lod  2  1
           lod  2  5
           eq
           fjp  $$5       
           ldp
           lod  2  1
           call  write
$$5        nop
           lod  2  1
           inc
           str  2  1
           ujp  $$0       
$$1        nop
           ret
           end
           bgn  0
           ldp
           call  main
           end
