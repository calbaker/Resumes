import pprint
import argparse
import os

parser = argparse.ArgumentParser()
parser.add_argument(
    '--make-it-so', 
    action="store_true",
)

args = parser.parse_args()
make_it_so = args.make_it_so

from pathlib import Path

stem_count  = {}
unique = set()
for file in Path(__file__).parent.iterdir():
    if file.is_file():
        unique.add(file.stem)
        stem_count[file.stem] = stem_count[file.stem] + 1 if file.stem in stem_count .keys() else 1 

# print(f"unique files:\n{unique}")
print("file count by name if multiple:")
stem_count_gt1 = {k:v for (k,v) in stem_count.items() if v > 1}
pprint.pp(
    stem_count_gt1
)

for k in stem_count_gt1.keys():
    new = Path(__file__).parent / k
    print(f"\nMaking {new}")
    if make_it_so:
        new.mkdir(exist_ok=True)
    for file in Path(__file__).parent.iterdir():
        if file.is_file() and file.stem == k:
            print(f"\tMoving {file.name} to {new / file.name}")
            if make_it_so:
                os.rename(file.resolve(), new / file.name)                
