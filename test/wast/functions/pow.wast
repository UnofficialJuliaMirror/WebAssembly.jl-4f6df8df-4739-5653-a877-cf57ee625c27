(func $#pow_Int64_Int64  (param i64) (param i64) (result i64)
  (local i64) (local i64)
  (get_local 1)
  (set_local 3)
  (i64.const 1)
  (set_local 2)
  (block
    (loop
      (i64.const 0)
      (get_local 3)
      (i64.lt_s)
      (i32.eqz)
      (br_if 1)
      (get_local 2)
      (get_local 0)
      (i64.mul)
      (set_local 2)
      (get_local 3)
      (i64.const 1)
      (i64.sub)
      (set_local 3)
      (br 0)))
  (get_local 2)
  (return))