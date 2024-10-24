import os
import pandas as pd
import argparse


parser = argparse.ArgumentParser(description="Run experiment")
parser.add_argument("--out_dir", type=str, default="run_0", help="Output directory")
args = parser.parse_args()

if __name__ == 'main':
    csv_file = 'data.csv'
    df = pd.read_csv(csv_file)