.class public abstract Ltop/v/host/ek2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/lm2;

.field public static final b:Ljava/lang/Object;

.field private static volatile zzd:Ltop/v/host/fm2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/lm2;

    .line 2
    .line 3
    invoke-static {}, Ltop/v/host/xh2;->u()Ltop/v/host/xh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltop/v/host/lm2;-><init>(Ltop/v/host/xh2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltop/v/host/ek2;->a:Ltop/v/host/lm2;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltop/v/host/ek2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ltop/v/host/ek2;->zzd:Ltop/v/host/fm2;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ltop/v/host/hf2;Ljava/lang/String;)Ltop/v/host/y0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/pe0;->q:Ltop/v/host/pe0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-byte v3, v2

    .line 7
    const/4 v4, 0x1

    .line 8
    or-int/2addr v3, v4

    .line 9
    int-to-byte v3, v3

    .line 10
    iget-object v5, v0, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v6, Ltop/v/host/nl2;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance v6, Ltop/v/host/a7;

    .line 15
    .line 16
    invoke-direct {v6, v5}, Ltop/v/host/a7;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v7, -0x46ade18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Ltop/v/host/a7;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v7, -0x46ae818854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ltop/v/host/a7;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ltop/v/host/a7;->s()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_e

    .line 50
    .line 51
    invoke-static {}, Ltop/v/host/xh2;->u()Ltop/v/host/xh2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_d

    .line 56
    .line 57
    sget-object v8, Ltop/v/host/ek2;->a:Ltop/v/host/lm2;

    .line 58
    .line 59
    new-instance v9, Ltop/v/host/c01;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v8}, Ltop/v/host/c01;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    or-int/2addr v3, v2

    .line 68
    int-to-byte v3, v3

    .line 69
    sget-object v8, Ltop/v/host/wf0;->m:Ltop/v/host/tf0;

    .line 70
    .line 71
    sget-object v8, Ltop/v/host/g41;->p:Ltop/v/host/g41;

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    if-ne v3, v10, :cond_a

    .line 75
    .line 76
    new-instance v2, Ltop/v/host/am2;

    .line 77
    .line 78
    invoke-direct {v2, v6, v7, v9, v8}, Ltop/v/host/am2;-><init>(Landroid/net/Uri;Ltop/v/host/xh2;Ltop/v/host/c01;Ltop/v/host/wf0;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ltop/v/host/ek2;->zzd:Ltop/v/host/fm2;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    sget-object v10, Ltop/v/host/ek2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v10

    .line 88
    :try_start_0
    sget-object v3, Ltop/v/host/ek2;->zzd:Ltop/v/host/fm2;

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    new-instance v3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v12, v0, Ltop/v/host/hf2;->f:Ltop/v/host/dh1;

    .line 102
    .line 103
    invoke-interface {v12}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ltop/v/host/jl2;

    .line 108
    .line 109
    sget-object v13, Ltop/v/host/gm2;->a:Ltop/v/host/gm2;

    .line 110
    .line 111
    sget-object v14, Ltop/v/host/bm2;->l:Ltop/v/host/bm2;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-wide v14, -0x47d6118854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    xor-int/2addr v15, v4

    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    const-wide v0, -0x47d6c18854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v15, v0, v14}, Ltop/v/host/ot;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ltop/v/host/fm2;

    .line 148
    .line 149
    invoke-direct {v0, v11, v12, v3}, Ltop/v/host/fm2;-><init>(Ltop/v/host/vm0;Ltop/v/host/jl2;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Ltop/v/host/ek2;->zzd:Ltop/v/host/fm2;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move-object/from16 v16, v1

    .line 159
    .line 160
    :goto_0
    monitor-exit v10

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_1
    move-object/from16 v16, v1

    .line 165
    .line 166
    :goto_2
    iget-object v0, v3, Ltop/v/host/fm2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/util/Pair;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-wide v10, -0x47c1018854c0dL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v1, v10, v6}, Ltop/v/host/ot;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v10, Ltop/v/host/bz0;->a:I

    .line 197
    .line 198
    const-wide v10, -0xe8b1c18854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    invoke-static {v10, v11, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_2
    const/16 v12, 0x2e

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/4 v14, -0x1

    .line 216
    if-ne v13, v14, :cond_3

    .line 217
    .line 218
    const-wide v14, -0x47c2d18854c0dL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    add-int/2addr v13, v4

    .line 229
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    const-wide v13, -0x47c2e18854c0dL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-wide v13, -0x47c3118854c0dL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v1, v13, v6}, Ltop/v/host/ot;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-wide v13, -0x47c4f18854c0dL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    const-wide v13, -0x47c6b18854c0dL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, Ltop/v/host/fm2;->e:Ljava/util/HashMap;

    .line 275
    .line 276
    const-wide v13, -0x47c8218854c0dL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ltop/v/host/gm2;

    .line 290
    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    move v15, v4

    .line 294
    goto :goto_4

    .line 295
    :cond_4
    const/4 v15, 0x0

    .line 296
    :goto_4
    const-wide v10, -0x47c8d18854c0dL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v10, v11, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v15, v10, v13}, Ltop/v/host/ot;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v10, :cond_5

    .line 313
    .line 314
    const-wide v14, -0xe8b1c18854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v14, v15, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :cond_5
    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    const/4 v13, -0x1

    .line 328
    if-eq v12, v13, :cond_6

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :cond_6
    invoke-static {v6}, Ltop/v/host/uc0;->d(Ljava/lang/Object;)Ltop/v/host/pf0;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    iget-object v12, v3, Ltop/v/host/fm2;->d:Ltop/v/host/pg2;

    .line 340
    .line 341
    sget-object v13, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 342
    .line 343
    invoke-static {v11, v12, v13}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget-object v12, v3, Ltop/v/host/fm2;->b:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    iget-object v3, v3, Ltop/v/host/fm2;->c:Ltop/v/host/jl2;

    .line 350
    .line 351
    sget-object v13, Ltop/v/host/bm2;->l:Ltop/v/host/bm2;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ltop/v/host/pz1;->a()Ltop/v/host/pz1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v13, Ltop/v/host/mm2;

    .line 364
    .line 365
    invoke-direct {v13, v7, v1}, Ltop/v/host/mm2;-><init>(Ltop/v/host/xh2;Ltop/v/host/pz1;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ltop/v/host/vd;

    .line 369
    .line 370
    invoke-static {v6}, Ltop/v/host/uc0;->d(Ljava/lang/Object;)Ltop/v/host/pf0;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    new-instance v15, Ltop/v/host/b72;

    .line 375
    .line 376
    const/16 v4, 0x1b

    .line 377
    .line 378
    invoke-direct {v15, v4}, Ltop/v/host/b72;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v4, Ljava/lang/Object;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v4, v1, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v4, Ltop/v/host/g7;

    .line 392
    .line 393
    move-object/from16 v17, v14

    .line 394
    .line 395
    const/16 v14, 0x13

    .line 396
    .line 397
    invoke-direct {v4, v14}, Ltop/v/host/g7;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v1, Ltop/v/host/vd;->i:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    iput-object v4, v1, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v10, v1, Ltop/v/host/vd;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static/range {v17 .. v17}, Ltop/v/host/uc0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iput-object v4, v1, Ltop/v/host/vd;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v13, v1, Ltop/v/host/vd;->c:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v4, Ltop/v/host/v91;

    .line 416
    .line 417
    invoke-direct {v4, v12}, Ltop/v/host/v91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 418
    .line 419
    .line 420
    iput-object v4, v1, Ltop/v/host/vd;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v3, v1, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v1, Ltop/v/host/vd;->f:Ljava/io/Serializable;

    .line 425
    .line 426
    iput-object v15, v1, Ltop/v/host/vd;->g:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v3, Ltop/v/host/em2;

    .line 429
    .line 430
    const-wide v13, -0x47da018854c0dL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v13, v14, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v1, v11}, Ltop/v/host/em2;-><init>(Ltop/v/host/vd;Ltop/v/host/x0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_7

    .line 446
    .line 447
    new-instance v1, Ltop/v/host/kk2;

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    invoke-direct {v1, v8, v4, v12}, Ltop/v/host/kk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v3, Ltop/v/host/em2;->g:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v4

    .line 456
    :try_start_1
    iget-object v10, v3, Ltop/v/host/em2;->i:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    monitor-exit v4

    .line 462
    goto :goto_5

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    throw v0

    .line 466
    :cond_7
    :goto_5
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/util/Pair;

    .line 475
    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ltop/v/host/em2;

    .line 482
    .line 483
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ltop/v/host/am2;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ltop/v/host/am2;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_9

    .line 492
    .line 493
    new-instance v1, Ltop/v/host/jj2;

    .line 494
    .line 495
    const-wide v2, -0x46af818854c0dL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    invoke-direct {v1, v4, v2}, Ltop/v/host/jj2;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v1, v2}, Ltop/v/host/em2;->a(Ltop/v/host/jj2;Ltop/v/host/vm0;)Ltop/v/host/y0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_9
    const-class v0, Ltop/v/host/xh2;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-wide v2, -0x47cbe18854c0dL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v0}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v2, v1, Ltop/v/host/am2;->a:Landroid/net/Uri;

    .line 542
    .line 543
    invoke-virtual {v6, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const-wide v3, -0x47d0118854c0dL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v2, v0, v3}, Ltop/v/host/ot;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Ltop/v/host/am2;->b:Ltop/v/host/xh2;

    .line 560
    .line 561
    invoke-virtual {v7, v2}, Ltop/v/host/xz1;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const-wide v3, -0x47d0518854c0dL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v2, v0, v3}, Ltop/v/host/ot;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Ltop/v/host/am2;->c:Ltop/v/host/c01;

    .line 578
    .line 579
    invoke-virtual {v9, v2}, Ltop/v/host/c01;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const-wide v3, -0x47d0c18854c0dL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v2, v0, v3}, Ltop/v/host/ot;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v1, Ltop/v/host/am2;->d:Ltop/v/host/wf0;

    .line 596
    .line 597
    invoke-virtual {v8, v1}, Ltop/v/host/wf0;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const-wide v2, -0x47d1418854c0dL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v1, v0, v2}, Ltop/v/host/ot;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v16

    .line 614
    .line 615
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const-wide v2, -0x47d1f18854c0dL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v1, v0, v2}, Ltop/v/host/ot;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const-wide v1, -0x47d2d18854c0dL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    const-wide v1, -0x47d4b18854c0dL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v1, v2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    const-wide v2, -0x47d5918854c0dL

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v0, v2}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    and-int/lit8 v1, v3, 0x1

    .line 676
    .line 677
    if-nez v1, :cond_b

    .line 678
    .line 679
    const-wide v6, -0x47b2318854c0dL

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    :cond_b
    and-int/lit8 v1, v3, 0x2

    .line 692
    .line 693
    if-nez v1, :cond_c

    .line 694
    .line 695
    const-wide v1, -0x47b4218854c0dL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v1, v2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-wide v2, -0x47b5118854c0dL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 731
    .line 732
    const-wide v1, -0x47afb18854c0dL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v1, v2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 746
    .line 747
    const-wide v1, -0x47af218854c0dL

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v1, v2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0
.end method
