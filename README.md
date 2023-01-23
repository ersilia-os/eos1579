# Carcinogenic potential of metabolites and small molecules

Carcinogenicity is a result of several potential effects on  cells. This model predicts the carcinogenic potential of a small molecule based on their potential to induce cellular proliferation, genomic instability, oxidative stress, anti-apoptotic responses and epigenetic alterations. Metabokiller uses the Chemical Checker signaturizer to featurize the molecules, and the Lime package to provide interpretable results. Using Metabokiller, the authors screened a panel of human metabolites and experimentally demonstrated two of the predicted carcinogenic metabolites induced carcinogenic transformations in yeast and human cells.

## Identifiers

* EOS model ID: `eos1579`
* Slug: `metabokiller`

## Characteristics

* Input: `Compound`
* Input Shape: `Single`
* Task: `Classification`
* Output: `Probability`
* Output Type: `Float`
* Output Shape: `List`
* Interpretation: Probability that the molecule has each of the specified carcinogenic properties

## References

* [Publication](https://doi.org/10.1038/s41589-022-01110-7)
* [Source Code](https://github.com/the-ahuja-lab/Metabokiller)
* Ersilia contributor: [brosular](https://github.com/brosular)

## Citation

If you use this model, please cite the [original authors](https://doi.org/10.1038/s41589-022-01110-7) of the model and the [Ersilia Model Hub](https://github.com/ersilia-os/ersilia/blob/master/CITATION.cff).

## License

This package is licensed under a GPL-3.0 license. The model contained within this package is licensed under a Non-commercial license.

Notice: Ersilia grants access to these models 'as is' provided by the original authors, please refer to the original code repository and/or publication if you use the model in your research.

## About Us

The [Ersilia Open Source Initiative](https://ersilia.io) is a Non Profit Organization ([1192266](https://register-of-charities.charitycommission.gov.uk/charity-search/-/charity-details/5170657/full-print)) with the mission is to equip labs, universities and clinics in LMIC with AI/ML tools for infectious disease research.

[Help us](https://www.ersilia.io/donate) achieve our mission!