
 line       object           ucode  source program

   1    (35    5    2)     main       fun  5  2  2
   2    (38    2    1)                sym  2  1  1  ; i
   3    (38    2    2)                sym  2  2  1  ; j
   4    (38    2    3)                sym  2  3  1  ; k
   5    (38    2    4)                sym  2  4  1  ; rem
   6    (38    2    5)                sym  2  5  1  ; sum
   7    (20    2     )                ldc  2
   8    (24    2    1)                str  2  1
   9    (34          )     $$0        nop
  10    (19    2    1)                lod  2  1
  11    (20  500     )                ldc  500
  12    (16          )                le
  13    (28   57     )                fjp  $$1       
  14    (20    0     )                ldc  0
  15    (24    2    5)                str  2  5
  16    (19    2    1)                lod  2  1
  17    (20    2     )                ldc  2
  18    ( 9          )                div
  19    (24    2    3)                str  2  3
  20    (20    1     )                ldc  1
  21    (24    2    2)                str  2  2
  22    (34          )     $$2        nop
  23    (19    2    2)                lod  2  2
  24    (19    2    3)                lod  2  3
  25    (16          )                le
  26    (28   44     )                fjp  $$3       
  27    (19    2    1)                lod  2  1
  28    (19    2    2)                lod  2  2
  29    (10          )                mod
  30    (24    2    4)                str  2  4
  31    (19    2    4)                lod  2  4
  32    (20    0     )                ldc  0
  33    (17          )                eq
  34    (28   39     )                fjp  $$4       
  35    (19    2    5)                lod  2  5
  36    (19    2    2)                lod  2  2
  37    ( 6          )                add
  38    (24    2    5)                str  2  5
  39    (34          )     $$4        nop
  40    (19    2    2)                lod  2  2
  41    ( 2          )                inc
  42    (24    2    2)                str  2  2
  43    (26   22     )                ujp  $$2       
  44    (34          )     $$3        nop
  45    (19    2    1)                lod  2  1
  46    (19    2    5)                lod  2  5
  47    (17          )                eq
  48    (28   52     )                fjp  $$5       
  49    (23          )                ldp
  50    (19    2    1)                lod  2  1
  51    (29   -2     )                call  write
  52    (34          )     $$5        nop
  53    (19    2    1)                lod  2  1
  54    ( 2          )                inc
  55    (24    2    1)                str  2  1
  56    (26    9     )                ujp  $$0       
  57    (34          )     $$1        nop
  58    (30          )                ret
  59    (36          )                end
  60    (37    0     )                bgn  0
  61    (23          )                ldp
  62    (29    1     )                call  main
  63    (36          )                end


   ****    Result    ****

 6 28 496


             ##### Statistics #####


    ****  Static Instruction Counts  ****

inc    =  2       add    =  1       div    =  1       mod    =  1       
le     =  2       eq     =  2       lod    =  14      ldc    =  6       
ldp    =  2       str    =  8       ujp    =  2       fjp    =  4       
call   =  2       ret    =  1       nop    =  6       fun    =  1       
end    =  2       bgn    =  1       sym    =  5       

    ****  Dynamic instruction counts  ****

inc    =  62999     add    =  2690      div    =  499       mod    =  62500     
le     =  63499     eq     =  62999     lod    =  383877    ldc    =  64498     
ldp    =  4         str    =  129687    ujp    =  62999     fjp    =  126498    
call   =  4         ret    =  1         nop    =  126998    fun    =  1         
end    =  1         bgn    =  1         sym    =  5         

 Executable instruction count  =   1022755

 Total execution cycle         =   13705259
