func @_Bibliograph.Pages.Counter.BuildRenderTree$Microsoft.AspNetCore.Components.Rendering.RenderTreeBuilder$(none) -> () loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :78 :8) {
^entry (%___builder : none):
%0 = cbde.alloca none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :78 :48)
cbde.store %___builder, %0 : memref<none> loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :78 :48)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :80 :12) // Not a variable of known type: __builder
%2 = constant 0 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :80 :39)
%3 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :80 :42) // "<h1>Counter</h1>\r\n\r\n" (StringLiteralExpression)
%4 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :80 :12) // __builder.AddMarkupContent(0, "<h1>Counter</h1>\r\n\r\n") (InvocationExpression)
%5 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :81 :12) // Not a variable of known type: __builder
%6 = constant 1 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :81 :34)
%7 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :81 :37) // "p" (StringLiteralExpression)
%8 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :81 :12) // __builder.OpenElement(1, "p") (InvocationExpression)
%9 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :82 :12) // Not a variable of known type: __builder
%10 = constant 2 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :82 :33)
%11 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :82 :36) // "Current count: " (StringLiteralExpression)
%12 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :82 :12) // __builder.AddContent(2, "Current count: ") (InvocationExpression)
%13 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :83 :12) // Not a variable of known type: __builder
%14 = constant 3 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :83 :33)
%15 = cbde.unknown : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :86 :19) // Not a variable of known type: currentCount
%16 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :83 :12) // __builder.AddContent(3,   #nullable restore  #line 5 "D:\Projects\Bibliograph\Bibliograph\Pages\Counter.razor"                     currentCount    #line default  #line hidden  #nullable disable              ) (InvocationExpression)
%17 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :92 :12) // Not a variable of known type: __builder
%18 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :92 :12) // __builder.CloseElement() (InvocationExpression)
%19 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :93 :12) // Not a variable of known type: __builder
%20 = constant 4 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :93 :39)
%21 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :93 :42) // "\r\n\r\n" (StringLiteralExpression)
%22 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :93 :12) // __builder.AddMarkupContent(4, "\r\n\r\n") (InvocationExpression)
%23 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :94 :12) // Not a variable of known type: __builder
%24 = constant 5 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :94 :34)
%25 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :94 :37) // "button" (StringLiteralExpression)
%26 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :94 :12) // __builder.OpenElement(5, "button") (InvocationExpression)
%27 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :95 :12) // Not a variable of known type: __builder
%28 = constant 6 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :95 :35)
%29 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :95 :38) // "class" (StringLiteralExpression)
%30 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :95 :47) // "btn btn-primary" (StringLiteralExpression)
%31 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :95 :12) // __builder.AddAttribute(6, "class", "btn btn-primary") (InvocationExpression)
%32 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :96 :12) // Not a variable of known type: __builder
%33 = constant 7 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :96 :35)
%34 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :96 :38) // "onclick" (StringLiteralExpression)
// Entity from another assembly: Microsoft
%35 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :96 :49) // Microsoft.AspNetCore.Components.EventCallback (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :96 :49) // Microsoft.AspNetCore.Components.EventCallback.Factory (SimpleMemberAccessExpression)
%37 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :96 :162) // this (ThisExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: IncrementCount
%38 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :96 :49) // Microsoft.AspNetCore.Components.EventCallback.Factory.Create<Microsoft.AspNetCore.Components.Web.MouseEventArgs>(this,   #nullable restore  #line 7 "D:\Projects\Bibliograph\Bibliograph\Pages\Counter.razor"                                            IncrementCount    #line default  #line hidden  #nullable disable              ) (InvocationExpression)
%39 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :96 :12) // __builder.AddAttribute(7, "onclick", Microsoft.AspNetCore.Components.EventCallback.Factory.Create<Microsoft.AspNetCore.Components.Web.MouseEventArgs>(this,   #nullable restore  #line 7 "D:\Projects\Bibliograph\Bibliograph\Pages\Counter.razor"                                            IncrementCount    #line default  #line hidden  #nullable disable              )) (InvocationExpression)
%40 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :105 :12) // Not a variable of known type: __builder
%41 = constant 8 : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :105 :33)
%42 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :105 :36) // "Click me" (StringLiteralExpression)
%43 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :105 :12) // __builder.AddContent(8, "Click me") (InvocationExpression)
%44 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :106 :12) // Not a variable of known type: __builder
%45 = cbde.unknown : none loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :106 :12) // __builder.CloseElement() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Bibliograph.Pages.Counter.IncrementCount$$() -> () loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :114 :4) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :116 :8) // Not a variable of known type: currentCount
%1 = cbde.unknown : i32 loc("D:\\Projects\\Bibliograph\\Bibliograph\\obj\\Debug\\netcoreapp3.1\\Razor\\Pages\\Counter.razor.g.cs" :116 :8) // Inc/Decrement of field or property currentCount
br ^1

^1: // ExitBlock
return

}
