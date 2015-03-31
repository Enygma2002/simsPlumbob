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

  [![police.sh](https://img.youtube.com/vi/LMEzIR6nP1E/hqdefault.jpg)](https://www.youtube.com/watch?v=LMEzIR6nP1E&index=1&list=UUBJp0nTYCg9agz6c7f_1d8A)

* **random.sh** - flashes random colors at random fractions of a second intervals

  ```
  sudo sh random.sh
  ```

  Demo video: 

  [![random.sh](http://img.youtube.com/vi/kklLTXt_osQ/hqdefault.jpg)](https://www.youtube.com/watch?v=kklLTXt_osQ&index=2&list=UUBJp0nTYCg9agz6c7f_1d8A)

<h2>Credits:</h2>
Inspired by [@nmilford/stormLauncher](https://github.com/nmilford/stormLauncher)
