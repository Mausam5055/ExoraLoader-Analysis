.class public final Ltop/v/host/uc1;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/gc0;


# instance fields
.field public synthetic p:Ltop/v/host/xc1;

.field public synthetic q:Ltop/v/host/ou0;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/xc1;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/ou0;

    .line 4
    .line 5
    check-cast p3, Ltop/v/host/yq;

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/uc1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ltop/v/host/uc1;->p:Ltop/v/host/xc1;

    .line 14
    .line 15
    iput-object p2, v0, Ltop/v/host/uc1;->q:Ltop/v/host/ou0;

    .line 16
    .line 17
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltop/v/host/uc1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 4
    .line 5
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltop/v/host/uc1;->p:Ltop/v/host/xc1;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/uc1;->q:Ltop/v/host/ou0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltop/v/host/ou0;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Ltop/v/host/rn;->p0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ltop/v/host/qz0;

    .line 46
    .line 47
    iget-object v4, v4, Ltop/v/host/qz0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p1, Ltop/v/host/xc1;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v4, -0x8d3fa18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v2}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, p1, Ltop/v/host/xc1;->b:Ljava/util/Set;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :cond_2
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ltop/v/host/fp0;->H(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v7, v4, Ljava/util/Set;

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v4}, Ltop/v/host/pn;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_4
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance p1, Ltop/v/host/ou0;

    .line 230
    .line 231
    invoke-virtual {v1}, Ltop/v/host/ou0;->a()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Ltop/v/host/fp0;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {p1, v1, v3}, Ltop/v/host/ou0;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    const-wide v4, -0x8cdb318854c0dL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Ltop/v/host/qz0;

    .line 290
    .line 291
    invoke-direct {v4, v3}, Ltop/v/host/qz0;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    instance-of v4, v2, Ljava/lang/Float;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    const-wide v4, -0x8cdb818854c0dL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Ltop/v/host/qz0;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Ltop/v/host/qz0;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v4, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    instance-of v4, v2, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    const-wide v4, -0x8cda418854c0dL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Ltop/v/host/qz0;

    .line 340
    .line 341
    invoke-direct {v4, v3}, Ltop/v/host/qz0;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v4, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    instance-of v4, v2, Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    invoke-static {v3}, Ltop/v/host/ih0;->q(Ljava/lang/String;)Ltop/v/host/qz0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {p1, v3, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    instance-of v4, v2, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    invoke-static {v3}, Ltop/v/host/ih0;->I(Ljava/lang/String;)Ltop/v/host/qz0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {p1, v3, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_d
    instance-of v4, v2, Ljava/util/Set;

    .line 373
    .line 374
    if-eqz v4, :cond_8

    .line 375
    .line 376
    invoke-static {v3}, Ltop/v/host/ih0;->J(Ljava/lang/String;)Ltop/v/host/qz0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-wide v4, -0x8d4b918854c0dL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    check-cast v2, Ljava/util/Set;

    .line 389
    .line 390
    invoke-virtual {p1, v3, v2}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_e
    new-instance v0, Ltop/v/host/ou0;

    .line 396
    .line 397
    invoke-virtual {p1}, Ltop/v/host/ou0;->a()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Ltop/v/host/fp0;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v0, p1, v6}, Ltop/v/host/ou0;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
