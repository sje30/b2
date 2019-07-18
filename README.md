# Code and data for B2 paper

This repository accompanies the manuscript `Measuring and Modelling
the Emergence of Order in the Mouse Retinocollicular Projection`.

## Simulation code

[model code](https://github.com/Hjorthmedh/RetinalMap) for simulating
the retinotopic maps.

[Retistruct](http://davidcsterratt.github.io/retistruct/) software for
refolding flattened retinae.

## Experimental data


[data](data) contains the experimental datasests analysed here.  Most
of the files in the folders are for the Restistruct program, and take
the following form:

```
- ALU.MAP: Text file containing the coordinates of the retinal outline and
           landmarks such as the optic disc.

- SYS.SYS: SYSTAT5 file containing the coordinates of the beads or
           counts of beads within defined boxes.

- P.csv: Text file created and used by Retistruct containing the
         coordinates of the outline after it has been standardised by
         Retistruct.

- T.csv: Text file created and used by Retistruct containing annotation
         of the cuts or tears. Column `V0` indicates the point at the
         apex of the cut by reference to the index of a row of `P.csv`.
         Columns `VB` and `VF` indicate the ends of the cuts, also by
         reference to indices of rows in `P.csv`.

- markup.csv: Text file crated and used by Retistruct containing
              annotation of the Nasal or Dorsal pole (index of row of
              `P.csv`), the rim angle in degrees, the optic disc (index
              to landmark by Retistruct extracted from `ALU.MAP`) and
              whether the dorsoventral axis has been flipped (a logical
              0/1 or FALSE/TRUE value).

- r.Rdata: File created by Retistruct in binary Rdata format (readable by
           R) containing information about the reconstructed retina,
           including the locations of data points and landmarks in
           spherical coordinates.

- r.mat: File created by Retistruct in binary MATLAB format (readable by
         MATALB) containing locations of beads in spherical coordinates,
         and kernel density and kernel regression estimates of bead
         data. See Retistruct user guide for full explanation.
```


