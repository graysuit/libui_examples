mkdir bin
set "tcc=%CD%/tcc/tcc.exe"

%tcc% -llibui -L%CD% -o "%CD%/bin/calender.exe" "%CD%/examples/calender/main.c" 
%tcc% -llibui -L%CD% -o "%CD%/bin/widgets.exe" "%CD%/examples/widgets/main.c" 
%tcc% -llibui -L%CD% -o "%CD%/bin/graph.exe" "%CD%/examples/graph/main.c" 
%tcc% -llibui -L%CD% -o "%CD%/bin/label.exe" "%CD%/examples/label/main.c" 
%tcc% -llibui -L%CD% -o "%CD%/bin/timer.exe" "%CD%/examples/timer/main.c" 