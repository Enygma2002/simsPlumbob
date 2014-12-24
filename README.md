simsPlumbob
===========

Python script and bash example of manually controlling the Sims4 Plumbob USB lamp/gadget.

The simsPlumbob.py script takes 3 parameters:
* Red
* Green
* Blue

... integer values from 0 to 255 and needs to be run as root.

Example:<br/>
```
sudo python simsPlumbob.py 255 0 0
```

<h2>Examples:</h2>

There are 2 provided examples, both need to be ran as root:
* **police.sh** - very basic bash script that flashes red and blue colors intermitently

  ```
  sudo sh police.sh
  ```

  Demo video: 

  [![police.sh](https://i.ytimg.com/s_vi/LMEzIR6nP1E/mqdefault.jpg?sqp=CKj26qQF&rs=AOn4CLDa_gTfRVtvQdCETgWP0FZQUY4WhQ)](https://www.youtube.com/watch?v=LMEzIR6nP1E&index=1&list=UUBJp0nTYCg9agz6c7f_1d8A)
* **random.sh** - flashes random colors at random fractions of a second intervals

  ```
  sudo sh random.sh
  ```

  Demo video: 

  [![random.sh](https://i.ytimg.com/s_vi/kklLTXt_osQ/mqdefault.jpg?sqp=CKj26qQF&rs=AOn4CLCxhIQpT2dPrV1b4_9aSrDK8HqeOw)](https://www.youtube.com/watch?v=kklLTXt_osQ&index=2&list=UUBJp0nTYCg9agz6c7f_1d8A)
