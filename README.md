<div align="center">
<img src="https://github.com/rl-tools/docs.hyperdrone.dev/blob/main/assets/hyperdrone.svg"/ width=600>  
</div>

<p align="center">
  <a href="https://arxiv.org/abs/2610.28950">Paper on arXiv</a> | <a href="https://hyperdrone.dev">Live demo (browser)</a> | <a href="https://docs.hyperdrone.dev">Documentation</a> 
  </br>
</br>
  <a href="https://docs.hyperdrone.dev">
  <img src="https://img.shields.io/badge/Documentation-Read%20the%20Docs-blue.svg" alt="Documentation">
  </a>

  <a href="https://colab.research.google.com/github/rl-tools/hyperdrone/blob/main/docs/Overview.ipynb">
  <img src="https://colab.research.google.com/assets/colab-badge.svg" alt="Run Example on Colab">
  </a>

<a href="https://discord.gg/kbvxCavb5h">
  <img src="https://img.shields.io/discord/1194228521216778250?label=Discord&logo=discord&logoColor=white&color=7289da" alt="Join our Discord!">
</a>
</p>

<div align="center" >
<img src="https://github.com/rl-tools/docs.hyperdrone.dev/blob/main/assets/hyperdrone_modalities.gif" alt="animated" width='350'/>
<img src="https://github.com/rl-tools/docs.hyperdrone.dev/blob/main/assets/hyperdrone_throughput.gif" alt="animated" width='350'/>
</div>

<div align="center" >
<a href="https://youtu.be/rc3E-GuLqDw" rel="Link to video"><img src="https://github.com/rl-tools/docs.hyperdrone.dev/blob/main/assets/thumbnail.jpeg" width='450'/></a>
</div>
</div>
<br>


## Quick Start
```sh
pip install hyperdrone[example]
```
Benchmark your GPU:
```sh
python3 -m hyperlux.examples.benchmark
```
**HyperDrone Spy** is the UI that lets you peek into HyperDrone environments. Here, 4 agents share a scene (for perf) but don't see each other (e.g. for single-agent RL). HyperDrone supports flexible configurations (e.g. multi-agent without self-occlusion). 
```sh
python3 -m hyperdrone.examples.spy 
```
## Documentation

Please check out the documentation at [docs.hyperdrone.dev](https://docs.hyperdrone.dev)

## Citing
When using our code/setup in an academic work please cite our publication using the following Bibtex citation:
```
@misc{eschmann2026hyperdrone,
      title={HyperDrone: Simulation-to-Reality Transfer at Millions of Frames per Second}, 
      author={Jonas Eschmann and Giuseppe Loianno},
      year={2026},
      eprint={2610.28950},
      archivePrefix={arXiv},
      primaryClass={cs.RO},
      url={https://arxiv.org/abs/2610.28950}, 
}
```
