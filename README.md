# Repolex Knowledge Graph of jmespath/jmespath.py

RDF knowledge graph data for [jmespath/jmespath.py](https://github.com/jmespath/jmespath.py), parsed by [repolex](https://repolex.ai).

> **Note**: This data is experimental and subject to change without notice.

## How to use this data

The easiest way to get started is to install the [lexq](https://github.com/repolex-ai/lexq) query tool using [uv](https://docs.astral.sh/uv/getting-started/installation/).

If you have uv installed, just copy/paste this into your terminal:

```bash
uv tool install git+https://github.com/repolex-ai/lexq
```

This installs lexq onto your system, in your user context. Verify the install:

```bash
lexq --help
```

**lexq is designed to be used primarily by LLMs in a terminal.** Start up your favorite LLM and ask it to use the lexq tool. It's that easy!

To load this repo's data:

```bash
lexq download jmespath/jmespath.py
```

This will automatically download essential data files from the last parsed commit. Consult `lexq --moreinfo` for other options, including downloading multiple commits, blobs, etc.

## Data structure

All data is stored as gzip-compressed [N-Quads](https://www.w3.org/TR/n-quads/) (`.nq.gz`), a standard RDF format that can be loaded into any triplestore or graph database.

```
.
├── aggregate
│   ├── ast
│   │   ├── 10ec1b937c8bc9b8bb61bb18184abaad2f1f87e8.nq.gz
│   │   ├── 1c46efc2fe6c92904076a7a552857db92be322ad.nq.gz
│   │   ├── 2812594e69d43098ef60f81f4efc404c071b0418.nq
│   │   ├── 2812594e69d43098ef60f81f4efc404c071b0418.nq.gz
│   │   ├── 361838dfe91e53d1a474aeec4b3e45ef67c1a329.nq.gz
│   │   ├── 53999ed9d07e1cc2bd96876b45e5e834aad794e2.nq.gz
│   │   ├── 54d06203a6664b9dc57486eec3b3444e0b8e0d9d.nq.gz
│   │   ├── 6ff419a8b171d055a9bfc6904605bceb8b7a80ef.nq.gz
│   │   ├── b445f1356bd64b7537746ba751526c535caa2283.nq.gz
│   │   ├── dc5776981091c73a4598f7da1b23134027cef2a2.nq.gz
│   │   ├── e600d11e5d4e90b0d7f67882756fffc90a52eb36.nq.gz
│   │   ├── e824eee1daf65cac55e2abb67df9032c38eccae9.nq.gz
│   │   ├── ee83029df6f7def56a63577710990eb8faa6f7c9.nq.gz
│   │   ├── fd87696454ee10a38fc9c2622112d4be478615bc.nq.gz
│   │   └── fd8af349160d2ab7fa5b0fa06dfe4fb513f9d7bc.nq.gz
│   ├── dataflow
│   │   ├── 10ec1b937c8bc9b8bb61bb18184abaad2f1f87e8.nq.gz
│   │   ├── 1c46efc2fe6c92904076a7a552857db92be322ad.nq.gz
│   │   ├── 2812594e69d43098ef60f81f4efc404c071b0418.nq
│   │   ├── 2812594e69d43098ef60f81f4efc404c071b0418.nq.gz
│   │   ├── 361838dfe91e53d1a474aeec4b3e45ef67c1a329.nq.gz
│   │   ├── 53999ed9d07e1cc2bd96876b45e5e834aad794e2.nq.gz
│   │   ├── 54d06203a6664b9dc57486eec3b3444e0b8e0d9d.nq.gz
│   │   ├── 6ff419a8b171d055a9bfc6904605bceb8b7a80ef.nq.gz
│   │   ├── b445f1356bd64b7537746ba751526c535caa2283.nq.gz
│   │   ├── dc5776981091c73a4598f7da1b23134027cef2a2.nq.gz
│   │   ├── e600d11e5d4e90b0d7f67882756fffc90a52eb36.nq.gz
│   │   ├── e824eee1daf65cac55e2abb67df9032c38eccae9.nq.gz
│   │   ├── ee83029df6f7def56a63577710990eb8faa6f7c9.nq.gz
│   │   ├── fd87696454ee10a38fc9c2622112d4be478615bc.nq.gz
│   │   └── fd8af349160d2ab7fa5b0fa06dfe4fb513f9d7bc.nq.gz
│   ├── filter
│   │   ├── 2812594e69d43098ef60f81f4efc404c071b0418.nq
│   │   └── 2812594e69d43098ef60f81f4efc404c071b0418.nq.gz
│   ├── lsp
│   │   ├── 10ec1b937c8bc9b8bb61bb18184abaad2f1f87e8.nq.gz
│   │   ├── 1c46efc2fe6c92904076a7a552857db92be322ad.nq.gz
│   │   ├── 2812594e69d43098ef60f81f4efc404c071b0418.nq
│   │   ├── 2812594e69d43098ef60f81f4efc404c071b0418.nq.gz
│   │   ├── 361838dfe91e53d1a474aeec4b3e45ef67c1a329.nq.gz
│   │   ├── 53999ed9d07e1cc2bd96876b45e5e834aad794e2.nq.gz
│   │   ├── 54d06203a6664b9dc57486eec3b3444e0b8e0d9d.nq.gz
│   │   ├── 6ff419a8b171d055a9bfc6904605bceb8b7a80ef.nq.gz
│   │   ├── b445f1356bd64b7537746ba751526c535caa2283.nq.gz
│   │   ├── dc5776981091c73a4598f7da1b23134027cef2a2.nq.gz
│   │   ├── e600d11e5d4e90b0d7f67882756fffc90a52eb36.nq.gz
│   │   ├── e824eee1daf65cac55e2abb67df9032c38eccae9.nq.gz
│   │   ├── ee83029df6f7def56a63577710990eb8faa6f7c9.nq.gz
│   │   ├── fd87696454ee10a38fc9c2622112d4be478615bc.nq.gz
│   │   └── fd8af349160d2ab7fa5b0fa06dfe4fb513f9d7bc.nq.gz
│   └── repolex
│       ├── 10ec1b937c8bc9b8bb61bb18184abaad2f1f87e8.nq.gz
│       ├── 1c46efc2fe6c92904076a7a552857db92be322ad.nq.gz
│       ├── 2812594e69d43098ef60f81f4efc404c071b0418.nq
│       ├── 2812594e69d43098ef60f81f4efc404c071b0418.nq.gz
│       ├── 361838dfe91e53d1a474aeec4b3e45ef67c1a329.nq.gz
│       ├── 53999ed9d07e1cc2bd96876b45e5e834aad794e2.nq.gz
│       ├── 54d06203a6664b9dc57486eec3b3444e0b8e0d9d.nq.gz
│       ├── 6ff419a8b171d055a9bfc6904605bceb8b7a80ef.nq.gz
│       ├── b445f1356bd64b7537746ba751526c535caa2283.nq.gz
│       ├── dc5776981091c73a4598f7da1b23134027cef2a2.nq.gz
│       ├── e600d11e5d4e90b0d7f67882756fffc90a52eb36.nq.gz
│       ├── e824eee1daf65cac55e2abb67df9032c38eccae9.nq.gz
│       ├── ee83029df6f7def56a63577710990eb8faa6f7c9.nq.gz
│       ├── fd87696454ee10a38fc9c2622112d4be478615bc.nq.gz
│       └── fd8af349160d2ab7fa5b0fa06dfe4fb513f9d7bc.nq.gz
└── blob
    ├── 01024857676f218a9bfeead52ac6fb5d2f937f21.nq.gz
    ├── 0156015918b91eac9b675bdf92489af894da9103.nq
    ├── 0156015918b91eac9b675bdf92489af894da9103.nq.gz
    ├── 01d26f52d60750ece07fdec31bb0ccc24e103bf0.nq.gz
    ├── 04eb0970328fa4a78ccd4e561d3de723395c63e3.nq.gz
    ├── 051f1b811142f7484a8b2c5744c4d82a98ac7fe6.nq
    ├── 051f1b811142f7484a8b2c5744c4d82a98ac7fe6.nq.gz
    ├── 07c53d96978d45be20df993929b600cedb6e5572.nq.gz
    ├── 07d9e8c75f4f7e7dba04b5b4e8589a158c8a6892.nq.gz
    ├── 09d6ce56ccef3004dae3e660edfdad22ce4aa65d.nq.gz
    ├── 0c26248d0792b6ff6d12dc94710325d21b79030b.nq
    ├── 0c26248d0792b6ff6d12dc94710325d21b79030b.nq.gz
    ├── 0c5645dd09f6794a1e6afab9b198672972971d0f.nq.gz
    ├── 0e32f5961c45c263451028851b7e7d0b0a571f04.nq.gz
    ├── 0ef0d1540a93177eb944ef9f0c2acfe7d26936f2.nq.gz
    ├── 0faea33ce555f7faf682d0a1fdbcbbfeb57fbc05.nq.gz
    ├── 0ffb9b6a93413435faed8b1f556368458e73630a.nq.gz
    ├── 115d99f152f5afd9a558f173aee3603cde9b99e1.nq.gz
    ├── 11ab56aca2ef855e89b2816c0a6fe96b56859202.nq.gz
    ├── 12431849dc7a711a897c1862901c0b8376518158.nq.gz
    ├── 144b88e152f6ce6de2c6ab58a18bdce86240ec1c.nq.gz
    ├── 1479cfadec0a62157e7b0f0f9a3bf55726eb3f6d.nq.gz
    ├── 15c7783a2f08d44d87aa229d6b5be18f94f9f5fe.nq.gz
    ├── 15fb1774e179927cb8cf32c70126105ee4018d93.nq
    ├── 15fb1774e179927cb8cf32c70126105ee4018d93.nq.gz
    ├── 16557936c5bc95c0dabc47fbbfe414ba0262fef2.nq.gz
    ├── 196d7318b5fb04af01157a06102a45f7765bd882.nq.gz
    ├── 1a73dab9fea58f3fccec65875e81c772bd5abece.nq
    ├── 1a73dab9fea58f3fccec65875e81c772bd5abece.nq.gz
    ├── 1bcceb0a7ec8fa9e1d4f4f5c6b3392b20b295f91.nq.gz
    ├── 1d058171bb31d903ead655dbaafeba062d9ca82e.nq.gz
    ├── 1fda6d03215cd2faf573472cc10b90487a2d4703.nq.gz
    ├── 1fe31069843c7f72f52c255e85c7627b7fd279a8.nq.gz
    ├── 20fff821b372bab3f5e6d358342371694af38f92.nq.gz
    ├── 2127cf441bad5f0c5ebf64ee5e50880f3c028aa7.nq.gz
    ├── 251a12431317146378e25c8f1d767cc479c011e0.nq
    ├── 251a12431317146378e25c8f1d767cc479c011e0.nq.gz
    ├── 25d867edd4cf0534e85ed52ec58ac9881fd57f88.nq.gz
    ├── 27d5d45cd86c05c3eb681793353cfee8ec34bf26.nq.gz
    ├── 2813a3f2de1d0d6b022a4612c73bcbf7b7b56f36.nq.gz
    ├── 28baafbd3db49f6deb05a89787afcc50f71e14dc.nq.gz
    ├── 29673207ad13a830027d35201fb5eea222a2ec4e.nq.gz
    ├── 298f9b9808869e006d22e8be6cca4a8038979b36.nq.gz
    ├── 299b5086e2ed06e8a629c3623415af6a00a62876.nq.gz
    ├── 29f9390d82bf29312f0290db2348029a1c1b885a.nq.gz
    ├── 2a9acf13daa95e85642ea255d3e3bd1ef8252804.nq.gz
    ├── 2b2f1efbad0febe515ed14e53a7bafe818fe658b.nq.gz
    ├── 2b31c92ea99636bf8e2e3dc689f1e5abc92388dd.nq.gz
    ├── 2dd073cc2039fcaf2dc1e54a0303a1de2605cacc.nq.gz
    ├── 2e0aaa18164e3bc4e52da1e1351152f1823b0d6d.nq.gz
    ├── 2e9053c06e45cd65ebfe61ac591c280a1a9c6ee4.nq.gz
    ├── 2ed0fe78792602e21bc9e84a11cec5284ccc42b4.nq.gz
    ├── 309ef945e560d9afe01f009752e8215d379d77cd.nq
    ├── 309ef945e560d9afe01f009752e8215d379d77cd.nq.gz
    ├── 318483614e769da986d9dc0496e4249c7d23c57f.nq.gz
    ├── 31dab051694f1f7f52c47427a5df36859081a6bc.nq.gz
    ├── 328e9db0277be8cf4be2c6391132ad5569f76035.nq.gz
    ├── 3337d517fe9b3fe72ee309515d670e9812fa981e.nq.gz
    ├── 339d53269ada1caaa00dfb594ffc217c46788af8.nq.gz
    ├── 359477278c84804b078897fe70c2002570af6caa.nq
    ├── 359477278c84804b078897fe70c2002570af6caa.nq.gz
    ├── 35a99b1ee0d7f87ed215cd223c2cab058917c450.nq.gz
    ├── 371b5aca7114fe8af8157bdc1f16c7463b83ced5.nq.gz
    ├── 37777c98d4dd8fa5914cca52b52b44d788741809.nq.gz
    ├── 37aa8d008b7ba6e643017f5ae8d0605faa31b659.nq.gz
    ├── 389c3c4dd73b945ac79fa8bd5a6ac0f9e9ea5dda.nq.gz
    ├── 3a254ed4c30d2df9b53b6feba6846c048410e297.nq.gz
    ├── 3aa8d4dc066b1b0c3dc683155368fb350dcd42a8.nq.gz
    ├── 3b66ad457e6e06fa3366027c9b78b884df8abf56.nq
    ├── 3b66ad457e6e06fa3366027c9b78b884df8abf56.nq.gz
    ├── 3bcec30281549cebcbe27c55fdb572bd785cb95a.nq
    ├── 3bcec30281549cebcbe27c55fdb572bd785cb95a.nq.gz
    ├── 3c2775ea1d2429db6078b8d8bcb89913a494b2d1.nq.gz
    ├── 3cafe838f16dd1480ee02f784c50625edff3c529.nq.gz
    ├── 3cc8cdb654ae668898a2903d08c18b95c2498cf8.nq.gz
    ├── 3d3a09aa457cfeb185388c3d257c01a0cef4ccb1.nq.gz
    ├── 3d9d3a7ba2dcb86638b443a60d536c4f8f7cb745.nq.gz
    ├── 3dc7050e5df82e042817bf4e5f8627a1f7c42495.nq.gz
    ├── 3e972da9b7bdf79ce7be3f8df37cb7bd44cef16b.nq.gz
    ├── 3ed321b55ac88adfd2a5cdbe5dd5c4be71674292.nq.gz
    ├── 3f3ed4832329173ebff84d606259b54c0d5f6d57.nq.gz
    ├── 41c20ae34738e6c6cbaa42b59ff8c6f2e18b6d65.nq
    ├── 41c20ae34738e6c6cbaa42b59ff8c6f2e18b6d65.nq.gz
    ├── 42eaef9fad137c75bab5d9ac4d3fe471b4f550c5.nq.gz
    ├── 433075bd4f81ab0a3774aae471dd62c7179144d0.nq.gz
    ├── 43ba09ebf95f6f9a0b3cbd2e7890319e5f0a18e7.nq.gz
    ├── 4706688040a2730d50d0805ae68dc7481f73b08e.nq.gz
    ├── 47d07574bad8c4f09412496ad71b3c8d4914f12b.nq.gz
    ├── 481f03991b789b5b115ec49f9b039e8a4c48ccf0.nq.gz
    ├── 4832079ba71c99bc4e686c998dd8ebf3d871b1fe.nq
    ├── 4832079ba71c99bc4e686c998dd8ebf3d871b1fe.nq.gz
    ├── 485ba073a0210ae088e01017d629659fcbb1a4f8.nq.gz
    ├── 48c25b0da3c1f7bcabe83faf7f207bdf624f7c4f.nq.gz
    ├── 48e90cdf29a9f8bf416e92fc5513a0405a94f7ae.nq.gz
    ├── 49b996d7668e254835a4b3d4f2512dd44464a4aa.nq.gz
    ├── 4a62d951a6571db10fcbbbc843cf16975f38ce5c.nq
    ├── 4a62d951a6571db10fcbbbc843cf16975f38ce5c.nq.gz
    ├── 4a98caffd1c828718c2bb38eb8a9734e2e9d34bf.nq.gz
    ├── 4aaa6d5abde8d0a6061556134faa20e06b6587c1.nq.gz
    ├── 4d5ba38a8cb3e6639d309df14dcb71efdc9784e9.nq.gz
    ├── 4eacad2e6d2423b3fbf1cca036bb95019222321a.nq.gz
    ├── 4f464822b46168176140b70c922093a95464685f.nq
    ├── 4f464822b46168176140b70c922093a95464685f.nq.gz
    ├── 504a155d52b7385120f198df9214ebcbe93bd16a.nq.gz
    ├── 50c3cfa40811606742d43b3217da54bb9b296a72.nq.gz
    ├── 50f8f2777ce6603cd3315e28d39b7bf683cc1c3e.nq
    ├── 50f8f2777ce6603cd3315e28d39b7bf683cc1c3e.nq.gz
    ├── 523f0fef58b523d0fef3dfc1d917505e37dd89f1.nq
    ├── 523f0fef58b523d0fef3dfc1d917505e37dd89f1.nq.gz
    ├── 52eccdb2dfd4ddf55947dfc3ded4b62bc098044b.nq.gz
    ├── 530709edeece14b87b0913a0a925fd75374040d9.nq.gz
    ├── 533026b4ec3a214e9d494010e10422612850bf7e.nq.gz
    ├── 538337b660eb7bea5e379a6a7d02ae3034810487.nq
    ├── 538337b660eb7bea5e379a6a7d02ae3034810487.nq.gz
    ├── 54d973e273da0ca417234fc5661d471db9e95771.nq.gz
    ├── 553729abc7f7419306b09e67206f5a9245087125.nq
    ├── 553729abc7f7419306b09e67206f5a9245087125.nq.gz
    ├── 5551e5eb1901168acc61f07da1344218681df1b3.nq.gz
    ├── 556fe8c2b2aebbdd5830c9ec75b1e8dc671d98ff.nq.gz
    ├── 55eb18439a8217ec1cfa95f3750c809ba6aa72e3.nq.gz
    ├── 56a0a750fe8e79e7debe638fbe06d1ec44c53604.nq.gz
    ├── 57a8c239d909766ef77a8e6f5ce92b5ea7eb8549.nq.gz
    ├── 57ffbebd6e3b6ceea1ee368df00c38144542347d.nq.gz
    ├── 5af5ce7fc614f0bc534a719ffad31403ebbf5887.nq.gz
    ├── 5b42dc2a8584551411810fd0a41ae6fa415910a6.nq.gz
    ├── 5b9f52b1159a0f3071be5374f5d70b128148449f.nq.gz
    ├── 5d37134aac6219b6e6a6f12874f954b10936ca3e.nq.gz
    ├── 5d85a852c6a6a0b6681f06e28c7c60724eed1b9c.nq
    ├── 5d85a852c6a6a0b6681f06e28c7c60724eed1b9c.nq.gz
    ├── 5e1fdaaf5259067ac788c7f058d5c156c728e2c4.nq.gz
    ├── 60162cd5eca1fa90b77ceb946fbfc052e8b101da.nq
    ├── 60162cd5eca1fa90b77ceb946fbfc052e8b101da.nq.gz
    ├── 60635acbf0e5b4c46fc6ae6a06e9e5db333db47c.nq.gz
    ├── 609ff6c4c10fb31262c0f09062e4b789c62b7f8c.nq.gz
    ├── 61a756ec58deb0b95393b91df3fb7da1f14edb61.nq.gz
    ├── 61f6687575585e8347c9c613d036cb2f77fae7a5.nq
    ├── 61f6687575585e8347c9c613d036cb2f77fae7a5.nq.gz
    └── 627b569d82140cacd149dd6fae6485caaeb07e9d.nq

8 directories, 200 files
```

| Directory | What it contains |
|-----------|-----------------|
| `blob/` | Per-file AST graphs, content-addressed by git blob SHA. Each file in the source repo gets its own graph. |
| `aggregate/ast/` | Combined AST graph per parsed commit. Merges all blob graphs for a snapshot of the entire codebase at that point. |
| `aggregate/lsp/` | Language Server Protocol enrichment: resolved symbols, definitions, references, and type information. |
| `aggregate/dataflow/` | Interprocedural data flow edges between functions and modules. |
| `aggregate/repolex/` | Combined graph (AST + LSP + dataflow) per commit. |
| `commit/` | Git commit metadata (author, date, message, parent links). |
| `branch/` | Branch metadata. |
| `tag/` | Tag metadata. |
| `filetree/` | File tree snapshots per commit (which files existed and their blob SHAs). |

## Source repository

[jmespath/jmespath.py](https://github.com/jmespath/jmespath.py)

---
*Parsed on 2026-03-29 by [repolex](https://repolex.ai)*
