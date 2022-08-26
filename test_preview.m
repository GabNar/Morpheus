c=webcam(1);
c.Resolution='640x480';
helper=preview(c);
% closePreview(c)
    % delete(c);
    
    
    a = ones(3,4);
    
    b=a;
    c=a;
    
    isequal(a,b,c)