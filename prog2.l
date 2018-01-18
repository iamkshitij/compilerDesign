%{
    #include<iostream>
    int k = 0;
%}
%%
[a-z]* cout<<"accepted";
[0-9]* cout<<"not accepted";

