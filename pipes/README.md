Pipes
=======

Pipes are a simple unix way to send the stdout of a command to the stdin of another

This is most generic use for myself:
```
ps -ef | grep oracle 
```

I'm using `ps` to get a list of all process

Then the pipe send it to `grep` that check all process matching `oracle`