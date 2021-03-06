# Modern OpenGL Tutorials by Jason L. McKesson

**Tutorials**

- [paroj.github.io](https://paroj.github.io/gltut/index.html)
- [alfonse.bitbucket.io](https://alfonse.bitbucket.io/oldtut/index.html)

---

This is a series of tutorials on using OpenGL to do graphical rendering.
The code for each tutorial is found in the "Tut_*" directories. The code
alone is not enough information to understand what is going on. The actual
documentation is available in several forms.

The HTML form of the documentation can be found by opening the "index.html"
file. There are 3 PDF forms of the documentation. `TutorialsComp.pdf` is a PDF
that uses very thin margins; it is useful for display on computers (or
tablets). `TutorialsPrintBW.pdf` is a PDF designed for printing on a black-and-white
printer. `TutorialsKindle.pdf` is a PDF that is sized specifically for the screen
of the **Kindle 2**.

The `License.txt` file contains the licensing information for the materials distributed in these tutorials.


**How to build**

`premake4` is required to build the tutorials, and it can be found inside `premake4` folder.

***See help***
```bash
premake4 --help
```

***Build for CodeLite***

- First, you would need to build all necessary libraries for all tutorials:
```bash
cd glsdk
premake4 codelite
```

- Use `CodeLite` to open `glsdk.workspace` and build the workspace to produce the needed libraries.

- At the **root** of the project, generate a workspace for all tutorials:
```bash
premake4 codelite
```

- Use `Codelite` to open `AllTutorials.workspace` and build the workspace.


***Build for `GNU Makefiles` (including `Cygwin` and `MinGW`)***

- First, you would need to build all necessary libraries for all tutorials:
```bash
cd glsdk
premake4.exe gmake
mingw32-make.exe -j5 config=release
```

- At the **root** of the project, build all tutorials:
```bash
premake4.exe gmake
mingw32-make.exe -j5 config=release
```




