DECLARE
  a number;
  b number;
  c number;
BEGIN
  -- Taking input from the user.
  a := &a; b := &b; c := &c;
  if( (a>b) and (a>c) ) then dbms_output.put_line(a);
  else
    if( (b>a) and (b>c) ) then dbms_output.put_line(b);
    else
      dbms_output.put_line(c);
    end if;
  end if;
END;
