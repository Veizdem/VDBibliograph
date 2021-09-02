func @_Bibliograph.Shared.Book.BookBooks.BuildRenderTree$Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder$(none) -> () loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Shared\\Book\\BookBooks.razor.g.cs" :77 :8) {
^entry (%___builder : none):
%0 = cbde.alloca none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Shared\\Book\\BookBooks.razor.g.cs" :77 :48)
cbde.store %___builder, %0 : memref<none> loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Shared\\Book\\BookBooks.razor.g.cs" :77 :48)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Shared\\Book\\BookBooks.razor.g.cs" :79 :12) // Not a variable of known type: __builder
%2 = constant 0 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Shared\\Book\\BookBooks.razor.g.cs" :79 :39)
%3 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Shared\\Book\\BookBooks.razor.g.cs" :79 :42) // "<p class=\"alert alert-warning\">Вибачте, цей компонент ще знаходиться на етапі розробки.</p>" (StringLiteralExpression)
%4 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Shared\\Book\\BookBooks.razor.g.cs" :79 :12) // __builder.AddMarkupContent(0, "<p class=\"alert alert-warning\">Вибачте, цей компонент ще знаходиться на етапі розробки.</p>") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
