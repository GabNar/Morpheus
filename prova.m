t = timer;

t.ExecutionMode = 'FixedRate';         % the code is executed immediately at each timer event
t.TasksToExecute = 5;        % number of frames in each repeat
t.Period = 1;                % period of timer events
t.StartDelay =0.1;                      % wait 0 sec before starting
            
t.TimerFcn = {@(~,~)(disp('ciao'))};     % pointer to the function evoked at each timer event
t.StopFcn = {@stopProva};

start(t)