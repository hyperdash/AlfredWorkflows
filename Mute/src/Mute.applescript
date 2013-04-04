on alfred_script(q)
  set __muted to (get (output muted of (get volume settings)))
  if __muted is false then
    set volume with output muted
  else
    set volume without output muted
  end if
end alfred_script

