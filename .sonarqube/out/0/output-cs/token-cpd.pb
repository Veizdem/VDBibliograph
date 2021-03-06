?
;D:\Projects\Bibliograph\Bibliograph\Data\WeatherForecast.cs
	namespace 	
Bibliograph
 
. 
Data 
{ 
public 

class 
WeatherForecast  
{ 
public 
DateTime 
Date 
{ 
get "
;" #
set$ '
;' (
}) *
public		 
int		 
TemperatureC		 
{		  !
get		" %
;		% &
set		' *
;		* +
}		, -
public 
int 
TemperatureF 
=>  "
$num# %
+& '
(( )
int) ,
), -
(- .
TemperatureC. :
/; <
$num= C
)C D
;D E
public 
string 
Summary 
{ 
get  #
;# $
set% (
;( )
}* +
} 
} ?
BD:\Projects\Bibliograph\Bibliograph\Data\WeatherForecastService.cs
	namespace 	
Bibliograph
 
. 
Data 
{ 
public 

class "
WeatherForecastService '
{ 
private		 
static		 
readonly		 
string		  &
[		& '
]		' (
	Summaries		) 2
=		3 4
new		5 8
[		8 9
]		9 :
{

 	
$str 
, 
$str !
,! "
$str# +
,+ ,
$str- 3
,3 4
$str5 ;
,; <
$str= C
,C D
$strE L
,L M
$strN S
,S T
$strU a
,a b
$strc n
} 	
;	 

public 
Task 
< 
WeatherForecast #
[# $
]$ %
>% &
GetForecastAsync' 7
(7 8
DateTime8 @
	startDateA J
)J K
{ 	
var 
rng 
= 
new 
Random  
(  !
)! "
;" #
return 
Task 
. 

FromResult "
(" #

Enumerable# -
.- .
Range. 3
(3 4
$num4 5
,5 6
$num7 8
)8 9
.9 :
Select: @
(@ A
indexA F
=>G I
newJ M
WeatherForecastN ]
{ 
Date 
= 
	startDate  
.  !
AddDays! (
(( )
index) .
). /
,/ 0
TemperatureC 
= 
rng "
." #
Next# '
(' (
-( )
$num) +
,+ ,
$num- /
)/ 0
,0 1
Summary 
= 
	Summaries #
[# $
rng$ '
.' (
Next( ,
(, -
	Summaries- 6
.6 7
Length7 =
)= >
]> ?
} 
) 
. 
ToArray 
( 
) 
) 
; 
} 	
} 
} ?

.D:\Projects\Bibliograph\Bibliograph\Program.cs
	namespace 	
Bibliograph
 
{ 
public 

class 
Program 
{ 
	protected 
Program 
( 
) 
{ 
} 
public

 
static

 
void

 
Main

 
(

  
string

  &
[

& '
]

' (
args

) -
)

- .
{ 	
CreateHostBuilder 
( 
args "
)" #
.# $
Build$ )
() *
)* +
.+ ,
Run, /
(/ 0
)0 1
;1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} ?
.D:\Projects\Bibliograph\Bibliograph\Startup.cs
	namespace		 	
Bibliograph		
 
{

 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services 
. 
AddRazorPages "
(" #
)# $
;$ %
services 
. 
AddServerSideBlazor (
(( )
)) *
;* +
services 
. 
AddSingleton !
<! ""
WeatherForecastService" 8
>8 9
(9 :
): ;
;; <
} 	
public 
void 
	Configure 
( 
IApplicationBuilder 1
app2 5
,5 6
IWebHostEnvironment7 J
envK N
)N O
{ 	
if   
(   
env   
.   
IsDevelopment   !
(  ! "
)  " #
)  # $
{!! 
app"" 
."" %
UseDeveloperExceptionPage"" -
(""- .
)"". /
;""/ 0
}## 
else$$ 
{%% 
app&& 
.&& 
UseExceptionHandler&& '
(&&' (
$str&&( 0
)&&0 1
;&&1 2
app(( 
.(( 
UseHsts(( 
((( 
)(( 
;(( 
})) 
app++ 
.++ 
UseHttpsRedirection++ #
(++# $
)++$ %
;++% &
app,, 
.,, 
UseStaticFiles,, 
(,, 
),,  
;,,  !
app.. 
... 

UseRouting.. 
(.. 
).. 
;.. 
app00 
.00 
UseEndpoints00 
(00 
	endpoints00 &
=>00' )
{11 
	endpoints22 
.22 
MapBlazorHub22 &
(22& '
)22' (
;22( )
	endpoints33 
.33 
MapFallbackToPage33 +
(33+ ,
$str33, 4
)334 5
;335 6
}44 
)44 
;44 
}55 	
}66 
}77 