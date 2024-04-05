# Things I re-invented
and later I realised are already invented:

I first genuinely invented the following items on this page, but later realised they were invented (or re-invented)

### Computer Engineering/Science
* awk (A cascadable grep/awk/sed -like tool set for DOS (without being aware of them in Unix)
    * when: 1995
    * for: MS DOS/Windows
    * disillusioned: by awk/sed

* Remote terminal
    * when: 1997
    * preceeded: VNC
    * for: Windows 95, Win32

* RISC ISA: Reduced Instruction Set Computer ISA
   * I invented in 1989-1990 (age 12)
      * as an attempt to minimise the hardware required for a CPU.
      * Motivated by another question:
      * To find the theoretical limits of minimising a CPU design "circuit complexity" (it is not trivial!).
   * Not physically implemented. Remained on paper.

Algorithms:

* Merge sort algorithm
    * reinvented, without knowing, the Merge Sort
    * Distribution -aware sorting

* Universal Mechanics problem solver (Physics Engine)
   * I didn't know such thing exists. I started doing it.
   * It was implemented, but had some shortcomings when objects were sliding.
   * Did not fully work (for slicing objects)
   * Unfortunately I was not aware of Lagrange multipliers and Lagrangian and KKT conditions (I had my own version of these, but they were lost)
   * Source code is lost
   * Later on I found out that what I was looking for was Lagrangian. The translations of physics books explaining Lagrangian were not good.

* The GUI-FSM DSL; a responsive GUI
   * A GUI system based on the idea of state machines, using a DSL, actor model, event-driven (message passing), etc)
   * Very versatile
   * Identical to Stately / XState / statecharts  to https://stately.ai/ with very similar operators (including delay, CSS: before CSS or React was invented )  (but no graphic designer for the FSM itself, it was defined using programming language: what I still believe is we need more of programming languages)
   * Fully implemented (Nov 1996) as a finished project
   * Featured its programming language (DSL)
       * Implemented a full parser for the DSL
   * used state machines
   * used `delay` operator (transition) ⟵ The part I was most proud of
   * used message passing (independent modules communicating via messages)
   * It featured a CSS-like vector language
       * Controlled by state
       * Parser for that CSS (see below)
       * Position of objects and windows could be changed (using drag and drop)
       * Done before CSS and JavaScript invented (at least I was not aware of them: JS was released in December 1995 and CSS1 was released as a standard in 1996)
       * The idea of using vector graphics was inspired by my(!) POSTSCRIPT interpreter (yes I implemented a postscript interpreter, which was not completed of source, since PS is a huge language) which is a Forth-like (stack-based) language
       * Separation of concern of content from presentation was the main idea
   * Even the concept of "window" (with draggable title bar) was defined based on this FSM
   * Features nesting objects (necessary for moving "window" s by holding their title bars and their contents would move)
   * Idea of components and nesting them (before React etc, in 1996 CSS was only an idea in the mind of its inventor -- I didn't have internet access anyway)
   * This was all using its minimal versatile internal DSL language
   * I am most proud of the following aspects of it:
       * concept of "delay", timeout, etc as a transition; that gave it automaticity, responsiveness/reactiveness, a sense of live-ness
       * Use of the concept of DSL (Domain Specific Language) (with parser)
           * Versatility despite the simplicity
       * Very dynamic behaviour, despite a static DSL description
           * Emphasise on language being declarative and static (despite dynamic behaviour/responsiveness)
       * Total separation of objects (components) (Later I found it is called "actor model")
       * I tried to even minimise event-driven message passing, to make it as declarative and "statically" understandable as possible (I thought it would be too Small-Talk-y! Only for interaction between the components (actors) that would interact in a seamless hierarchical/nested way)
       * Total separation of graphics (CSS-like vector) from dynamic logic (close to current HTML/CSS/js model; but more elegant: there was no need for an all-purpose js)
       * High-quality graphics and smooth movements

   * A "Smoother" for mouse pointer (with pose) -- (prototypical Kalman filter)
   * Presented the implementation as my "Advanced Programming" module's project in my first year BSc
      * Ws used in a simple application of a database system with GUI form queries
   * As a first step for a full window / GUI system for applications
   * Implemented in C++ (no need for windows/HTML/browser)

* CSS (see GUI-FSM DSL)
    * A DSL for vector graphics for responsive GUI
    * Same idea as CSS, but without HTML
    * Separated logic from graphics (scalable, rotatable, movable, etc using affine transforms)
    * featured animations via GUI_FSM's delay operator
    * Implemented in Nov 1996 (The first implementation of CSS was implemented in 1996)
    * Presented the implementation as my "Advanced Programming" module's project in my first year BSc

* A fully digital Audio workstation using PCs (it didn't exist at the time). (Mehr32)
   * Using real-time input (microphone, SPDIF). It actually worked with relatively low latency at the time.
   * zero-latency audio processing using FPGA
   * Equivalent to SuperCollider (I wrote it and completed it in 2000, only 4 years after the first ever version of SuperCollider, I was not aware of that)
   * VVVV, My Mehr32 was a node-like toolkit, but for Audio. Later I realised it is referred to as VVVV-like systems, by some people.
   * The distributed version was conceived but not implemented.

* "kernel fusion" (did not implement)

* "Linear Logic Programming" as a new programming paradigm,
    * I used it as  part of a framework called `chain-flow` (or tree-chain; also related to `Tamplators` (see related item), in a way a move-only programming
    * It was based on ideas of Quantum Information Theory and Quantum Computing
    * The `chain-flow` had more other aspects to it (including a programming language, `Tamplators` (see related item), `GIL` (don't confuse with a similarly named concept in Python, I shall rename it to `LGI`), etc)
    * "Linear Logic Programming", is based on the "[Linear Logic](https://en.wikipedia.org/wiki/Linear_logic)" invented in the 80s by Mathematician [Jean-Yves Girard](https://en.wikipedia.org/wiki/Jean-Yves_Girard). As a programming paradigm, has recently gained attraction; such as the *Hare* programming language.
    * Some roots in Mehr32 (jMusic) using fanout ('cache') operator.

* Many Compiler ideas for the above Mehr32 system

* Some DSL ideas based on the above Mehr32

* MLIR: I have plans about similar ideas in recent years, only last month (2023) I found out about MLIR and adaptors.
   * I even wrote a proposal about it in 2011, but later developed it into a framework. Not implemented - yet.
   * (under development. Codename: `scalesym`)

* JSON
   * An early idea I suggested, I realised it was just invented, and it was called JSON (posted in mailing list about 1999-2000)

Theoretical models and models of computation:

* Rewrite grammars (see find-replace)
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
     * Software-defined CPU

* Programming languages design constructs & syntaxes:
   * ownership pointers (the idea that made Rust-language a hit)
   * Data flow analysis
   * Compile-time types & arguments (made popular in Zig)
       * 'ctime'
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
   * Before knowing optimisation

* Formulating Protein Folding as global Optimisation problem
   * Some early version of Particle Filtering (unfortunately, not Bayesian. Not implemented)
   * 

* My own version of geological mapping (interpolation) based on sparse depth observations (for reservoir exploration)
   * at age 17

### Numerical (Applied Mathematics)

* "Shepard's method"
    *  also known as [Inverse Distance Weighting](https://en.wikipedia.org/wiki/Inverse_distance_weighting)
    * It is an interpolation method by weighting proportional to *ρi(r)= 1/(ri^m)*, where *wi=ρi/Σρj*
    * I invented this while in high school (about 1994), inspired by Column's law
    * for application in reservoir modelling to help my father interpolate underground layers for oil/gas reservoirs (my father was geophysics for exploration)


* Some information processing filters
    * Colour equalisation

* (Failed) a good performing pitch-shifitng algorithm
    * Some pitch-shifting algorithms

* The idea of pitch correction (before it became popular and known by me). Tried to implement it. My pitch-shifting algorithm did not perform well.

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

* Some solutions for Intuitive Logic (no-negation logic): A non-intuitive logic.
* Some solutions to Russel paradox

* Desire to (but failed at) finding locally parametrisation of a manifold (Later realised it is solved by Riemann)
* Desire to (but failed at) deriving phase lines from isopotentials of electric and magnetic fields
    * (later realised it can be formulated using Laplacian and Legendre transform )
    * 


The concept of "**Analytic continuation**".
Sounds hard-core, but it is something that I asked as a question my Algebra teacher in high-school and I was ridiculed. (I did not fully elaborate on it, but the reaction didn't allow me to, anyway). What I had in mind was the concept of "**holomorphic functions**", of course, I knew well, that a function can be freeform (It was thought that I didn't know this trivial fact).
I didn't know this had a name ("Analytic continuation" and "holomorphic functions").

Things that turned out to be completely wrong:

* Recursively-nested complex numbers (an extension of complex numbers): (probably early 20s):
    * I still think things like these can be possible and even useful. But the free form will be utterly useless. Clifford Algebra is a smart way to do such an extension, and I liked it for that reason. Like Clifford, my motivation was to extend Hamilton's Quaternions. But I was naïve. Clifford Algebra is a genius system/idea that of course was way beyond my capacity to invent at the time.

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

* Recurrent Neural Networks (yes!)
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
* GIL
    * Soon to be published
    * (similar, but different (alternative) to the Free Energy Principle)
    * Based on Information Theory
    * Various aspects of it are related to Biology, Computer Science, and Mathematics
    * I renamed it to `LGI` (so as not to be confused with a similarly named concept related to Python).
    * Linked to concepts above: "Linear Logic Programming", "Templators", etc

* A certain version of Information Bottleneck

* "Abstract Uncertainty"
    * (As part of `GIL`)

* Transfer Entropy!
(Yes, I invented it independently, before reading about it)

* Bayesian causality:
   *  I formulated this before knowing about causal inference or its literature. I called it information flow, as part of a framework.
   *  Quantified it using etropy-based quantities (assuming full knowledge about dynamics of the system, It was not about inferring causality from limited observables)

* Information Lattice
   * later: Bell

* Earth-Moving Distance (EMD)

* Communication Complexity
    * As a measure of computational complexity

* I pioneered use of Information flow in analysis of Computational Complexity. (provable communication, led to a related PhD Thesis)

* Resource Theory (in physics)
    * As a line in generalisation of entropy
    * See Coecke et al, & Joan Baez's talks (I found these after I reached a similar abstraction and definition)
 
* Physics as Information
    * Informationality of Physics (and biology and Mathematics)
    * Computationality of Physics
    * Physicality of Computation (despite Bennett's argument)
    * Computationality of societial processes, evolution, etc

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
* Ideas related to Information Geometry (I called them model manifolds)


* Non-Laplace uncertainty

*  Some solutions for Maxwell's Daemon paradox

* Principle of maximum entropy (Later found it was given by by Jaynes
* Principle of maximum information
* Principle of Information bottleneck (later: found out it was given by Naftali Tishby)


* DAOs
   * "Decentralized Autonomous Organization (DAO)"
      * In the summer of 2005, I came up with a certain design & architecture for what I later realised is called DAO (also DAG)
          * Also Delibration
          * A certain conception of Digital Democracy and Digital State
      * crop-org/l.a.ng
          * Use of PP for corporates
          * Later I found the work of Daniel Khezri of KCRI, which seems a similar idea about the PP side
          * My Orglang system has other aspects not covered by KCRI (the "l" side)
      * An accountability system (two versions)
         * A certain advanced system of "Argument Tree" and "Argument Map"
      * Various Collaborative/Collective/D.A. Decision systems

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
    * I "guessed" the method and formula for the implicit object modelling based on a small paragram I read about it in a magazine. I was inspired by certain types of "Penumbra" (half-shadows) -- I was fascinated by various optical phenomena. I used to spend a lot of time observing optic phenomena, because of my interest in optics, long hours of star gazing, playing with optical phenomena, I was obsessed with astronomy observation, telescopes (I intended to build a telescope at age 8 but eventually built my first telescope much later, in age probably 10-11 at end of primary school). Later on, at age 12-13, also I was obsessed with visualising  electrical fields and potential fields based on Coulomb's law -- using computers as well as on paper.

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
