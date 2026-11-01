.class public abstract Ltop/v/host/um2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/um2;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltop/v/host/um2;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Ltop/v/host/um2;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_2
    const-wide v0, -0x4800818854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ltop/v/host/um2;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    move-object v0, p0

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltop/v/host/rm2;

    .line 80
    .line 81
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    new-instance v0, Ltop/v/host/d72;

    .line 86
    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ltop/v/host/d72;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-nez v0, :cond_e

    .line 93
    .line 94
    invoke-static {}, Ltop/v/host/vm2;->c()Ltop/v/host/jn2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Ltop/v/host/jn2;->b:Ltop/v/host/kn2;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    check-cast v0, Ltop/v/host/qm2;

    .line 113
    .line 114
    iget-object v0, v0, Ltop/v/host/qm2;->l:Ltop/v/host/qm2;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance v0, Ltop/v/host/md;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ltop/v/host/kn2;

    .line 127
    .line 128
    check-cast v4, Ltop/v/host/qm2;

    .line 129
    .line 130
    iget-object v4, v4, Ltop/v/host/qm2;->m:Ljava/util/UUID;

    .line 131
    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    iput-object v4, v0, Ltop/v/host/md;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ltop/v/host/kn2;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, -0x1

    .line 146
    .line 147
    iput-wide v4, v0, Ltop/v/host/md;->a:J

    .line 148
    .line 149
    iput-byte v2, v0, Ltop/v/host/md;->b:B

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sget-object v4, Ltop/v/host/wf0;->m:Ltop/v/host/tf0;

    .line 156
    .line 157
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 158
    .line 159
    const-wide v5, -0xead2a18854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v2, v7}, Ltop/v/host/ox1;->f(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 172
    .line 173
    const-wide v8, -0xeacad18854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v2, v7}, Ltop/v/host/ox1;->f(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v7, v4}, Ltop/v/host/ox1;->f(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v7, v4}, Ltop/v/host/ox1;->f(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-array v4, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1}, Ltop/v/host/cx;->v(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move v5, v3

    .line 218
    move v6, v5

    .line 219
    move v7, v6

    .line 220
    move v8, v7

    .line 221
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ltop/v/host/kn2;

    .line 232
    .line 233
    move-object v10, v9

    .line 234
    check-cast v10, Ltop/v/host/qm2;

    .line 235
    .line 236
    iget-object v10, v10, Ltop/v/host/qm2;->o:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v7, 0x1

    .line 242
    .line 243
    array-length v12, v4

    .line 244
    if-ge v12, v11, :cond_6

    .line 245
    .line 246
    array-length v8, v4

    .line 247
    invoke-static {v8, v11}, Ltop/v/host/qf0;->b(II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_6
    move v8, v3

    .line 256
    goto :goto_7

    .line 257
    :cond_6
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, [Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    :goto_7
    add-int/lit8 v11, v7, 0x1

    .line 267
    .line 268
    aput-object v10, v4, v7

    .line 269
    .line 270
    invoke-interface {v9}, Ltop/v/host/kn2;->c()Ltop/v/host/gn2;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v9, v5, 0x1

    .line 278
    .line 279
    array-length v10, v2

    .line 280
    if-ge v10, v9, :cond_8

    .line 281
    .line 282
    array-length v6, v2

    .line 283
    invoke-static {v6, v9}, Ltop/v/host/qf0;->b(II)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_8
    move v6, v3

    .line 292
    goto :goto_9

    .line 293
    :cond_8
    if-eqz v6, :cond_9

    .line 294
    .line 295
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, [Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    :goto_9
    add-int/lit8 v9, v5, 0x1

    .line 303
    .line 304
    aput-object v7, v2, v5

    .line 305
    .line 306
    move v5, v9

    .line 307
    move v7, v11

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    sget-object v1, Ltop/v/host/um2;->a:Ljava/util/WeakHashMap;

    .line 310
    .line 311
    monitor-enter v1

    .line 312
    :try_start_2
    invoke-static {v7, v4}, Ltop/v/host/wf0;->n(I[Ljava/lang/Object;)Ltop/v/host/g41;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    iput-object v3, v0, Ltop/v/host/md;->c:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v5, v2}, Ltop/v/host/wf0;->n(I[Ljava/lang/Object;)Ltop/v/host/g41;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    iput-object v2, v0, Ltop/v/host/md;->d:Ljava/io/Serializable;

    .line 327
    .line 328
    invoke-virtual {v0}, Ltop/v/host/md;->b()Ltop/v/host/rm2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    monitor-exit v1

    .line 336
    return-void

    .line 337
    :catchall_2
    move-exception p0

    .line 338
    goto :goto_a

    .line 339
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 342
    .line 343
    const-wide v2, -0x47f9d18854c0dL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 359
    .line 360
    const-wide v2, -0x47f8d18854c0dL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :goto_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    throw p0

    .line 375
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-wide v0, -0x47fa918854c0dL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_e
    :goto_b
    return-void

    .line 393
    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    throw p0

    .line 395
    :goto_d
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    throw p0
.end method
