(module
    (import "imports" "imported_func" (func $i (param i32)))

    (func (export "exported_func")
        i32.const 1000
        call $i)        
)