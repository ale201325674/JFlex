%%

%unicode 6.0
%public
%class UnicodePropList_Variation_Selector_6_0

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Variation_Selector} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
