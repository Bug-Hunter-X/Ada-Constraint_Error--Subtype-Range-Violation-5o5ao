```ada
procedure Example is
   subtype My_Subrange is Integer range 1..10;
   My_Var : My_Subrange;
begin
   My_Var := 11; -- This will raise Constraint_Error
end Example;
```