// ilasm cil.il
.assembly HelloWorld {}
.method public static void Main() cil managed
{
     .entrypoint
     .maxstack 1
     ldstr "Alix(SenPai) - With love from Kavar Shiraz, IRAN"
     call void [mscorlib]System.Console::WriteLine(string)
     ret
}
