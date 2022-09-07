# Metabokiller 
## Model identifiers
- Slug: metabokiller
- Ersilia ID: eos1579
- Tags: carcinogenic, metabolite, ML

# Model description
Short description of the model in one or two sentences.
- Input: SMILES
- Output: Class scores and prediction for the following properties:
    * Epigenetic modification
    * Oxidative stress
    * Genomic instability
    * Apoptosis
    * Proliferation
    * Electrophilicity
    * Carcinogenicity (via an ensemble model using the above six properties)

- Model type: Classification with score
- Training set: [35,668 compounds](https://github.com/the-ahuja-lab/Metabokiller/tree/main/datasets/Carcinogen)
- Mode of training: Pretrained

# Source code
Mittal, A., Mohanty, S.K., Gautam, V. et al. Artificial intelligence uncovers carcinogenic human metabolites. Nat Chem Biol (2022). https://doi.org/10.1038/s41589-022-01110-7
- Code: https://github.com/the-ahuja-lab/Metabokiller
- Checkpoints: N/A

# License
This model is provided free of charge for academic purposes but commercial utilization requires approval by the authors. Please revise the License.md file for more information.

# History 
- Model was downloaded on 8/18/2022.
- Model was incorporated on 8/25/2022.

# About us
The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission or [volunteer](https://www.ersilia.io/volunteer) with us!
