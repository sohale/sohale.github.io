# Things I reinvented

and later I realised are already invented:

## Genuinely invented
but later realised they were invented or re-invented

### Computer Engineering/Science
* awk (A cascadable grep/awk/sed -like tool set for DOS (without being aware of them in Unix)
    * when: 1995
    * for: MS DOS/Windows
    * disillusioned: by awk/sed

* Remote terminal
    * when: 1997
    * preceeded: VNC
    * for: Windows 95, Win32

* RISC: Reduced Instruction Set Computer !
   * I invented in 1989-1990 (age 12)
   * Not physically implemented. Remained on paper.

Algorithms:

* Merge sort algorithm
    * reinvented, without knowing, the Merge Sort
    * Distribution -aware sorting

* Universal Mechanics problem solver (Physics Engine)
   * Did not fully work (for slicing objects)

* GUI-... (A GUI system based on state machines & using a )
   * featured its own a programming language (DSL)
   * used state machines
   * used delay
   * used message passing
   * Featured a CSS-like vector language
   * Fully implemented
   * "Smoother" for mouse pointer (with pose) -- (prototypical Kalman filter)

* VVVV-like
   * VVVV, a node-like toolkit, but for Aaudio

Theoretical models and models of computation:

* Rewrite grammars (see findreplace)
   * A Perl-like language

* Multi-head TM (a certain theoretical idea)
    * Also related to near-memory computing)

* Reconfigurable TM
   * (related to multi-level caching)

* Adaptively reversible

Hardware:

* Runtime-pluggable Transputers
   * Also see TPUs (but not related to that)

* Advanced caching schemes (...)
* Multi-level


* Some failed ideas (optical computing)

Programming Languages:
* DSL ...
   * Encoding data scheme as code structure using reflection/inbtrospections
   * 2002 or 2003



* CPU description language (an idea related to HW/SW co-design). See the QEMU-like.

* Programming languages design constructs & syntaxes:
   * ownership pointers (the idea that made Rust-language a hit)
   * Data flow analysis
   * Compile-time types & arguments (made popular in Zig)
   * Compile-time as a legitimate mode (made popular in Zig)

* A system (and developed numerous ideas) for heavy use of Macro-based programming (before knowing about C++ & `template`)
   * Before 2000
   * Later developed into some ideas below: the idea of compile-time programming (`ctime` is Zig)

* A concept called "Levels" in programming languages (1996/1997?)
* Runtime recompiling 2000 (not implemented, but later was used in JIT, etc).
 
* File-format description language
* A glyph description language
    * Was used to implement a full-featured Persian text display Applet and editor
    * It was before "Unicode", and before you could have fonts on HTML
    * My simplified version of METAFONT (inspired by it), using a Forth-lang-inspired DSL for describing splines, etc
* A melody notation language (Forth-inspired stack-based)

* The ChainTree(Flowtree) concept
* The "templator" concept & DSL language (with application in API design) (& Type systems)

* My own version of raster to vector (using optimisation)

* My own version of geological mapping (interpolation) based on sparse depth observations (for reservoir exploration)

### Numerical
* Some information processing filters
    * Colour equalisation

### Mathematics:
* (incomplete) Computational Logic: Symbolic system, automated differentiation
   * disillusioned by: Mathematica
* Contours of potentials from phase flow vector spaces (not finished. not solved)
   * Hamiltonian

* Interpolation based on 1/r and 1/r^2 (limits)

* Histogram Equalisation: grey-scale (and colour?) in image processing.

* A simple version of MCMC Algorithm
   * (for any arbitrary non-normalised distribution)

* A new geometric primitive (later I found it is known as "Coons patch")

* Some solutions to Russel paradox

## Concept: not fully implemented:

* a proto-qemu
   * A IBM PC-XT

* software-hardware codesign
* FPGA for deep learning (instead of GPUs)
   * preceded: TPUs
* terraform

* A rewrite system (Rewriting grammar)
   * that was Turing Complete
   * For online real-time information processing
   * General purpose

* Recurrent Neural Networks
   * 1997
   * disillusioned by: TDNN
   * a q-Markov variant

* Protein Folding (using? gradient-descent?)

## Neuroscience rediscovered (without being aware):
* Live Experiment Design (adaptive)
    * Optimal experiment design using optimisation 
    * I suggested using GP
    * identification with the brain in the loop
    * It was not Bayesian thought. Later a Bayesian framework version of it was suggested by Paninski

* Spatio-temporal receptive fields for modelling visual system:
    *  Use of visual motion in finding/characterising optimal receptive fields (LNP model with optic flow/velocity) (temporal element) -- (Later, done by Gallant)

* .

* The Zoom Lens model of attention

* System Identification by modular
* GIL (similar, but different to Free Energy Principle)
* A certain version of Information Bottleneck

* Transfer Entropy!
(Yes, I invented it independently, before reading about it)

* Information Lattice
   * later: Bell

* Earth-Moving Distance (EMD)

* The discovery that retinal cells in the periphery are more sensitive to lightness (lower threshold of peripheral vision)
   * During my childhood psychophysics-like experiments (by observing stars and galaxies are visible only by the corner of the eyes, and making sense of it and noting it and framing it as a concept, not dismissing it as an error.
   * First, It was annoying me and after a while I realised it is a robust phenomenon.)
   * The "Averted Vision" phenomenon: peripheral vision (rods) is more sensitive and has a lower threshold for vision.
   * I didn't know it was specific for black-and-white vision
   * I could almost see Andromeda, but since I could re-detect it using foveal vision, I dismissed this ability to see the Andromeda galaxy.


* Invariances & some properties of in multi-dimensional distributions (whitening)
    * Importance of variants and some early formulation of invariants in distributions used for modelling of visual system

* The dithering method in statistical modelling

* Bayesian Attention (published in a conference paper)

* Dith. method

* The dithering method in graphics using some heuristic perceptual optimality and using Vector quantization
   * A prototype of some aspects of predictive coding for eye
   * (Search for what can be and cannot be detected by eyes: perceptual optimality measure)

* Implicit Artificial Neural Networks


* Stacked Boltzmann machines (Hinton 1996) (without the Boltzmann part)
    * Inspired by the developmental process of learning the hierarchy: V1 → V2 →

* Use of Attention in ML/AI (later: that idea is implemented in "Attention is Everything": Transformers)

* Auto-encoder (I called it re-coder)

* Some ideas of Predictive Processing

* V1 simple & complex cells as a Group (as in Group theory)

* Bayesian model for hypothesis-based model for Bayesian derivation of the optimal modelling Decision Making as an extension of Shadlen-Movshon model (presented in a report for PhD acceptance)
   * A simplified version of IBE: Inference to the best explanation


* ε-MLP: Uncertainty representation in Neural networks
   * An extension of MLP/deep NN to avoid over-generalisation
   * An early bottleneck method
   * An early Auto-Encoder algorithm
   * Was a proposal for a PhD assignment
   * Noise injection
   * Multiplicaive noise

* Stochastic normalisation (loop)
    * I think it is realted to some ideas in Boltzmann machines

* Importance of incorporating Uncertainty in Neural Networks

* Model uncertainty and formalising it (in general)

* Non-Laplace uncertainty

*  Some solutions for Maxwell's Daemon paradox

## Philosophy
* Epistemology
   * CCX
      * Also discussion with David H*
      * Epistemology hierarchy. Related to a work by Dawkins, also others.
      * From sensory to "irreducible computational gaps"
      * Some ideas also published by Wolfram

   * A theory of Truth (to be published)
   * Theory of locus of truth

* Physics as computation, and Computation as physics
* GIL (...)
* More on information
* "strange loop"
* Some ideas about Hegel's philosophy and the third observer (also the collective regional unhappy consciousness dynamics)
   * Some critique of Fukuyama
* "Superorganism" (some sense of collective consciousness and "idea" of Hegel) (only later realised this)
* Schopenhauer's worls as R & W

## Physics
* Link between Information theory & Physics
* "Quantum Asymmetric Cloning Machines" (published paper in PLA)
* "Physics as Information Processing" (rediscovery) ( book title to be written)

## Business ideas (not implemented)
* Twitter: social network by limiting (constraining) the message length

### Reinvented knowing they exist, based on the general idea, without any technical details (in pre-internet):
* Metaballs (Implicit Surface modelling rendering using Ray Casting)

### Chemistry:
* Glycerol with potassium permanganate causing explosive reaction
(accidental childish discovery, about age 10, ~1987 )

### Music
* PAGWA instrument (digital sliding guitar)
* Fully implemented using MIDI & using a Nichrome heater element & A/D converter, functional on Amiga.
* Recorded some music with it


### Not reinvented, but made
* A telescope, 1988 (Using lenses made for glasses, together with my weak binocular eyepiece, and a cardboard pipe)

### Misc
podcasting
( 1985? )

journalling (magazine)

Something about these: Petri-nets, Transputers, Photonic computing, KPZ-Wavelet, Filtering using Fourier


## Early implementations
* My first implementation of Neural Network (Perceptron) with Back propagation at age 18 (1995?)
* My full renderer engine: from 16-19 ( 1993-1996 ) (Full featured with reflection, refraction, anti-anliasing, textures, etc
* Meta balls (implicit modelling) with full implementation: later led
* ImpliSolid (implicit object modelling, etc)

## Unpublished ideas (to be published)
Some other original ideas are developed and implemented but are not rediscovered by others.
I am in the process of publishing them soon.
I cannot write about them here.
They are in the fields of:

* Information Theory
* Statistical Modelling
* Computer Science: Programming Languages, Software, Hardware, Theoretical models (computing)
* Philosophy (mind, computing, epistemology, political philosophy, etc)
