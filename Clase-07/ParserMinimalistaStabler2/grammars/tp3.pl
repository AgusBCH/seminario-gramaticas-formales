% las liebres arm-aron una madriguera 

:- encoding(utf8).

:- op(500, xfy, ::). % lexical items
:- op(500, fx, =). % for selection features

[]::[='T','C']. 

% Tiempo

['-aron']::[=>'v',+nom,'T']. 

% v chiquito

[]::[=>'V', ='D',v]. 

[arm]::[='D',+ac,'V'].




% Determinantes %

[una]::[='NSG','D',-ac].
[las]::[='NPL','D',-nom].

% Nombres %

[madriguera]::['NSG'].
[liebres]::['NPL'].


startCategory(C).
