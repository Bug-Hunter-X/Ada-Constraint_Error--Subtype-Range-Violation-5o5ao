```ada
procedure Example_Solution is
   subtype My_Subrange is Integer range 1..10;
   My_Var : My_Subrange;
begin
   begin
      My_Var := 11; -- This will raise Constraint_Error
   exception
      when Constraint_Error =>
         Put_Line("Constraint Error: Value outside subtype range.");
         My_Var := My_Subrange'First; -- Or handle it appropriately
   end;
   Put_Line("Program continues execution.");
end Example_Solution;
```