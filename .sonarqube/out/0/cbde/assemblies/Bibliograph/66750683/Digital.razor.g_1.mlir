func @_Bibliograph.Pages.Digital.BuildRenderTree$Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder$(none) -> () loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :78 :8) {
^entry (%___builder : none):
%0 = cbde.alloca none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :78 :48)
cbde.store %___builder, %0 : memref<none> loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :78 :48)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :80 :12) // Not a variable of known type: __builder
%2 = constant 0 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :80 :39)
%3 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :80 :42) // "<h3>Бібліографічне оформлення електронних ресурсів</h3>\r\n\r\n" (StringLiteralExpression)
%4 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :80 :12) // __builder.AddMarkupContent(0, "<h3>Бібліографічне оформлення електронних ресурсів</h3>\r\n\r\n") (InvocationExpression)
%5 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :81 :12) // Not a variable of known type: __builder
%6 = constant 1 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :81 :39)
%7 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :81 :42) // "<p class=\"alert alert-warning\">Вибачте, цей компонент ще знаходиться на етапі розробки.</p>" (StringLiteralExpression)
%8 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Digital.razor.g.cs" :81 :12) // __builder.AddMarkupContent(1, "<p class=\"alert alert-warning\">Вибачте, цей компонент ще знаходиться на етапі розробки.</p>") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
