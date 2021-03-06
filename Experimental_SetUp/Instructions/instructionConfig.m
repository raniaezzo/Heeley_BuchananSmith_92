function [textExp,button] = instructionConfig
% ----------------------------------------------------------------------
% [textExp,button] = instructionConfig
% ----------------------------------------------------------------------
% Goal of the function :
% Write text of calibration and general instruction for the experiment.
% ----------------------------------------------------------------------
% Input(s) :
% (none)
% ----------------------------------------------------------------------
% Output(s):
% textExp : struct containing all text of general instructions.
% button : struct containing all button instructions.
% ----------------------------------------------------------------------

%% Pause : 
pause_l1 = 'Pause :';
pause_l2 = 'Please take a break.';
pause_b1 = '-----------------  PRESS [SPACE] TO CONTINUE  -----------------';

textExp.pause = {pause_l1;pause_l2};
button.pause = {pause_b1};

%% End :
end_l1 = 'Thank you ...';
end_b1 = '--------------------  PRESS [SPACE] TO QUIT  -------------------';

textExp.end = {end_l1};
button.end =  {end_b1};

%% Main instruction :

instruction_l1  =  'For each of the following trials, a fixation dot will appear'; 
instruction_l2  =  'on the screen. Two drifting patterns will be presented';
instruction_l3  =  'sequentially at the center. Your task is to determine which';
instruction_l4  =  'interval (first or second) moves in the most clockwise direction.';
instruction_l5  =  'Please remain fixated on the dot throughout the trials.';
instruction_l6  =  '';
instruction_l7  =  '';
instruction_l8  =  'After your answer for a trial, press the space bar to continue.';
instruction_l9  =  '';
instruction_l10 =  'If 1st interval stimulus moves in more clockwise direction : press 1 [RIGHT SHIFT]';
instruction_l11 =  'If 2nd interval stimulus moves in more clockwise direction : press 2 [LEFT SHIFT]';

instruction_b1 = '-----------------  PRESS [SPACE] TO CONTINUE  -----------------';

textExp.instruction1= {instruction_l1;instruction_l2;instruction_l3;instruction_l4;instruction_l5;...
                       instruction_l6;instruction_l7;instruction_l8;instruction_l9;instruction_l10;instruction_l11};
button.instruction1 =  {instruction_b1};

end