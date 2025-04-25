# 读取一下文件 train_test_data/train.parquet

import pprint
import pandas as pd

df = pd.read_parquet("train_test_data/train.parquet")


print(df.columns)

# 按照字典形式打印一行数据
pprint.pprint(df.iloc[0].to_dict())


