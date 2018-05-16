## *Ignelater luminosus* Official Geneset
This is the Official Geneset (OGS) for [*Ignelater luminosus* (Cucubano)](https://en.wikipedia.org/wiki/Pyrophorus_luminosus)

As reported in this preprint: [https://www.biorxiv.org/content/early/2018/02/25/237586](https://www.biorxiv.org/content/early/2018/02/25/237586)

Genome version: Ilumi1.2
Geneset version: ILUMI_OGS1.1

This GIT repository is meant to keep track of any changes to the OGS, and hopefully have a useful audit log which describes what changes occured.

Also see: [fireflybase.org](http://www.fireflybase.org)

### Where can I download an official version of the data?
See [Releases](https://github.com/photocyte/ILUMI_OGS/releases)

### Dependencies
(Executable from your local command line)

* [gt](http://genometools.org/index.html)
* [igvtools](https://software.broadinstitute.org/software/igv/download) (also available in [IGV](https://software.broadinstitute.org/software/igv/home) GUI)
* [seqkit](https://github.com/shenwei356/seqkit)
* [gffutils](http://daler.github.io/gffutils/installation.html)

### Reporting gene model problems

Report issues [here](https://github.com/photocyte/ILUMI_OGS/issues)

### Making direct gene model or annotation changes

 1. Fork this repository
 2. Download and edit the [ILUMI_OGS*.gff3](./ILUMI_OGS1.0.gff3) file
 3. Sort the GFF3 file and regenerate dependent files (CDS, mRNA, peptide) files using the [utility_scripts/sort-and-regenerate-OGS-GFF.sh](utility_scripts/sort-and-regenerate-OGS-GFF.sh) script.
 4. Commit your changes back to your repository, with an informative message for the changes that were made
 5. Submit a pull request to this repository
 6. If all looks good I'll merge the pull request

### Future
 
Get a proper relational database ala [Chado](http://gmod.org/wiki/Chado_-_Getting_Started), and/or a collaborative GUI editing interface, ala [Apollo](http://genomearchitect.github.io).

### License

License:
[CC BY-NC-SA 4.0 International](License.md) - [Human readable summary](https://creativecommons.org/licenses/by-nc-sa/4.0/)

<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by-nc-sa.png" alt="Drawing" style="width: 100px;"/>
