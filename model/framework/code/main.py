# imports
import os
import csv
import sys
from Metabokiller import mk_predictor as mk
from Metabokiller import EnsembleMK
from rdkit import Chem

# parse arguments
input_file = sys.argv[1]
output_file = sys.argv[2]

#read SMILES from input file
with open(input_file, "r") as f:
    reader = csv.reader(f)
    next(reader)
    smiles_list = [r[0] for r in reader]

#Canonicalize SMILES
canonical_smiles_list = [Chem.MolToSmiles(Chem.MolFromSmiles(smi), True) for smi in smiles_list]

#Run Metabokiller ensemble prediction
result = EnsembleMK.predict(canonical_smiles_list)
print(result)
#Set smiles column to original smiles list
result["smiles"] = smiles_list

# write output in a .csv file
result.to_csv(output_file, index=False)