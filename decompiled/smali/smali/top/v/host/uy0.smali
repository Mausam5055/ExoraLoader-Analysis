.class public final Ltop/v/host/uy0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ltop/v/host/uy0;->a:C

    .line 3
    iput-object p2, p0, Ltop/v/host/uy0;->b:[F

    return-void
.end method

.method public constructor <init>(Ltop/v/host/uy0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Ltop/v/host/uy0;->a:C

    iput-char v0, p0, Ltop/v/host/uy0;->a:C

    .line 6
    iget-object p1, p1, Ltop/v/host/uy0;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Ltop/v/host/vy0;->b([FI)[F

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/uy0;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 52

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    float-to-double v5, v7

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    float-to-double v12, v1

    .line 27
    mul-double v14, v12, v8

    .line 28
    .line 29
    move-wide/from16 v16, v5

    .line 30
    .line 31
    move/from16 v5, p2

    .line 32
    .line 33
    float-to-double v6, v5

    .line 34
    mul-double v18, v6, v10

    .line 35
    .line 36
    add-double v18, v18, v14

    .line 37
    .line 38
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 40
    .line 41
    neg-float v0, v1

    .line 42
    float-to-double v0, v0

    .line 43
    mul-double/2addr v0, v10

    .line 44
    mul-double v20, v6, v8

    .line 45
    .line 46
    add-double v20, v20, v0

    .line 47
    .line 48
    float-to-double v0, v2

    .line 49
    div-double v20, v20, v0

    .line 50
    .line 51
    move-wide/from16 v22, v0

    .line 52
    .line 53
    float-to-double v0, v3

    .line 54
    mul-double/2addr v0, v8

    .line 55
    move-wide/from16 v24, v0

    .line 56
    .line 57
    move/from16 v0, p4

    .line 58
    .line 59
    float-to-double v1, v0

    .line 60
    mul-double v26, v1, v10

    .line 61
    .line 62
    add-double v26, v26, v24

    .line 63
    .line 64
    div-double v26, v26, v14

    .line 65
    .line 66
    neg-float v0, v3

    .line 67
    move-wide/from16 v24, v1

    .line 68
    .line 69
    float-to-double v0, v0

    .line 70
    mul-double/2addr v0, v10

    .line 71
    mul-double v24, v24, v8

    .line 72
    .line 73
    add-double v24, v24, v0

    .line 74
    .line 75
    div-double v24, v24, v22

    .line 76
    .line 77
    sub-double v0, v18, v26

    .line 78
    .line 79
    sub-double v28, v20, v24

    .line 80
    .line 81
    add-double v30, v18, v26

    .line 82
    .line 83
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    div-double v30, v30, v32

    .line 86
    .line 87
    add-double v34, v20, v24

    .line 88
    .line 89
    div-double v34, v34, v32

    .line 90
    .line 91
    mul-double v36, v0, v0

    .line 92
    .line 93
    mul-double v38, v28, v28

    .line 94
    .line 95
    add-double v38, v38, v36

    .line 96
    .line 97
    const-wide/16 v36, 0x0

    .line 98
    .line 99
    cmpl-double v2, v38, v36

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    const-wide v0, -0x6fe3018854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-wide v0, -0x6fe3b18854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    div-double v42, v40, v38

    .line 123
    .line 124
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 125
    .line 126
    sub-double v42, v42, v44

    .line 127
    .line 128
    cmpg-double v2, v42, v36

    .line 129
    .line 130
    if-gez v2, :cond_1

    .line 131
    .line 132
    const-wide v0, -0x6fe5218854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-wide v0, -0x6fe5d18854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    div-double/2addr v0, v6

    .line 158
    double-to-float v0, v0

    .line 159
    mul-float v1, p5, v0

    .line 160
    .line 161
    mul-float v6, p6, v0

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move/from16 v4, p4

    .line 166
    .line 167
    move/from16 v7, p7

    .line 168
    .line 169
    move/from16 v8, p8

    .line 170
    .line 171
    move/from16 v9, p9

    .line 172
    .line 173
    move v2, v5

    .line 174
    move v5, v1

    .line 175
    move/from16 v1, p1

    .line 176
    .line 177
    invoke-static/range {v0 .. v9}, Ltop/v/host/uy0;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    move/from16 v2, p9

    .line 182
    .line 183
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    mul-double/2addr v0, v3

    .line 188
    mul-double v3, v3, v28

    .line 189
    .line 190
    move/from16 v5, p8

    .line 191
    .line 192
    if-ne v5, v2, :cond_2

    .line 193
    .line 194
    sub-double v30, v30, v3

    .line 195
    .line 196
    add-double v34, v34, v0

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    add-double v30, v30, v3

    .line 200
    .line 201
    sub-double v34, v34, v0

    .line 202
    .line 203
    :goto_0
    sub-double v0, v20, v34

    .line 204
    .line 205
    sub-double v3, v18, v30

    .line 206
    .line 207
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    sub-double v3, v24, v34

    .line 212
    .line 213
    move-wide/from16 p1, v0

    .line 214
    .line 215
    sub-double v0, v26, v30

    .line 216
    .line 217
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sub-double v0, v0, p1

    .line 222
    .line 223
    cmpl-double v3, v0, v36

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-ltz v3, :cond_3

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    move v5, v4

    .line 231
    :goto_1
    if-eq v2, v5, :cond_5

    .line 232
    .line 233
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-lez v3, :cond_4

    .line 239
    .line 240
    sub-double v0, v0, v18

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    add-double v0, v0, v18

    .line 244
    .line 245
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 246
    .line 247
    mul-double v34, v34, v22

    .line 248
    .line 249
    mul-double v2, v30, v8

    .line 250
    .line 251
    mul-double v18, v34, v10

    .line 252
    .line 253
    sub-double v2, v2, v18

    .line 254
    .line 255
    mul-double v30, v30, v10

    .line 256
    .line 257
    mul-double v34, v34, v8

    .line 258
    .line 259
    add-double v34, v34, v30

    .line 260
    .line 261
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 262
    .line 263
    mul-double v10, v0, v8

    .line 264
    .line 265
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    div-double v10, v10, v18

    .line 271
    .line 272
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    double-to-int v5, v10

    .line 281
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v20

    .line 297
    move-wide/from16 p8, v8

    .line 298
    .line 299
    neg-double v8, v14

    .line 300
    mul-double v24, v8, v10

    .line 301
    .line 302
    mul-double v26, v24, v20

    .line 303
    .line 304
    mul-double v28, v22, v16

    .line 305
    .line 306
    mul-double v30, v28, v18

    .line 307
    .line 308
    sub-double v26, v26, v30

    .line 309
    .line 310
    mul-double v8, v8, v16

    .line 311
    .line 312
    mul-double v20, v20, v8

    .line 313
    .line 314
    mul-double v22, v22, v10

    .line 315
    .line 316
    mul-double v18, v18, v22

    .line 317
    .line 318
    add-double v18, v18, v20

    .line 319
    .line 320
    move-wide/from16 p3, v0

    .line 321
    .line 322
    int-to-double v0, v5

    .line 323
    div-double v0, p3, v0

    .line 324
    .line 325
    move-wide/from16 v20, v18

    .line 326
    .line 327
    move-wide/from16 v18, v12

    .line 328
    .line 329
    move-wide v12, v6

    .line 330
    move-wide/from16 v6, p1

    .line 331
    .line 332
    :goto_3
    if-ge v4, v5, :cond_6

    .line 333
    .line 334
    add-double v30, v6, v0

    .line 335
    .line 336
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v36

    .line 340
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v38

    .line 344
    mul-double v42, v14, v10

    .line 345
    .line 346
    mul-double v42, v42, v38

    .line 347
    .line 348
    add-double v42, v42, v2

    .line 349
    .line 350
    mul-double v44, v28, v36

    .line 351
    .line 352
    move-wide/from16 v46, v0

    .line 353
    .line 354
    sub-double v0, v42, v44

    .line 355
    .line 356
    mul-double v42, v14, v16

    .line 357
    .line 358
    mul-double v42, v42, v38

    .line 359
    .line 360
    add-double v42, v42, v34

    .line 361
    .line 362
    mul-double v44, v22, v36

    .line 363
    .line 364
    move-wide/from16 v48, v2

    .line 365
    .line 366
    add-double v2, v44, v42

    .line 367
    .line 368
    mul-double v42, v24, v36

    .line 369
    .line 370
    mul-double v44, v28, v38

    .line 371
    .line 372
    sub-double v42, v42, v44

    .line 373
    .line 374
    mul-double v36, v36, v8

    .line 375
    .line 376
    mul-double v38, v38, v22

    .line 377
    .line 378
    add-double v36, v38, v36

    .line 379
    .line 380
    sub-double v6, v30, v6

    .line 381
    .line 382
    div-double v38, v6, v32

    .line 383
    .line 384
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v38

    .line 388
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 393
    .line 394
    mul-double v50, v38, v44

    .line 395
    .line 396
    mul-double v50, v50, v38

    .line 397
    .line 398
    add-double v50, v50, p8

    .line 399
    .line 400
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sqrt(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v38

    .line 404
    sub-double v38, v38, v40

    .line 405
    .line 406
    mul-double v38, v38, v6

    .line 407
    .line 408
    div-double v38, v38, v44

    .line 409
    .line 410
    mul-double v26, v26, v38

    .line 411
    .line 412
    add-double v6, v26, v18

    .line 413
    .line 414
    mul-double v20, v20, v38

    .line 415
    .line 416
    add-double v12, v20, v12

    .line 417
    .line 418
    mul-double v18, v38, v42

    .line 419
    .line 420
    move/from16 v21, v4

    .line 421
    .line 422
    move/from16 v20, v5

    .line 423
    .line 424
    sub-double v4, v0, v18

    .line 425
    .line 426
    mul-double v38, v38, v36

    .line 427
    .line 428
    move-wide/from16 v18, v8

    .line 429
    .line 430
    sub-double v8, v2, v38

    .line 431
    .line 432
    move-wide/from16 v26, v10

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    move-object/from16 v11, p0

    .line 436
    .line 437
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 438
    .line 439
    .line 440
    double-to-float v6, v6

    .line 441
    double-to-float v7, v12

    .line 442
    double-to-float v4, v4

    .line 443
    double-to-float v5, v8

    .line 444
    double-to-float v8, v0

    .line 445
    double-to-float v9, v2

    .line 446
    move/from16 p4, v4

    .line 447
    .line 448
    move/from16 p5, v5

    .line 449
    .line 450
    move/from16 p2, v6

    .line 451
    .line 452
    move/from16 p3, v7

    .line 453
    .line 454
    move/from16 p6, v8

    .line 455
    .line 456
    move/from16 p7, v9

    .line 457
    .line 458
    move-object/from16 p1, v11

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v4, v21, 0x1

    .line 464
    .line 465
    move-wide v12, v2

    .line 466
    move-wide/from16 v8, v18

    .line 467
    .line 468
    move/from16 v5, v20

    .line 469
    .line 470
    move-wide/from16 v10, v26

    .line 471
    .line 472
    move-wide/from16 v6, v30

    .line 473
    .line 474
    move-wide/from16 v20, v36

    .line 475
    .line 476
    move-wide/from16 v26, v42

    .line 477
    .line 478
    move-wide/from16 v2, v48

    .line 479
    .line 480
    move-wide/from16 v18, v0

    .line 481
    .line 482
    move-wide/from16 v0, v46

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_6
    return-void
.end method

.method public static b([Ltop/v/host/uy0;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Ltop/v/host/vy0;->a:I

    .line 6
    .line 7
    const/4 v11, 0x6

    .line 8
    new-array v12, v11, [F

    .line 9
    .line 10
    array-length v13, v0

    .line 11
    const/4 v15, 0x0

    .line 12
    move v8, v15

    .line 13
    const/16 v2, 0x6d

    .line 14
    .line 15
    :goto_0
    if-ge v8, v13, :cond_21

    .line 16
    .line 17
    aget-object v9, v0, v8

    .line 18
    .line 19
    iget-char v10, v9, Ltop/v/host/uy0;->a:C

    .line 20
    .line 21
    iget-object v3, v9, Ltop/v/host/uy0;->b:[F

    .line 22
    .line 23
    aget v4, v12, v15

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    aget v5, v12, v16

    .line 28
    .line 29
    const/16 v17, 0x2

    .line 30
    .line 31
    aget v6, v12, v17

    .line 32
    .line 33
    const/16 v18, 0x3

    .line 34
    .line 35
    aget v7, v12, v18

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    aget v11, v12, v19

    .line 40
    .line 41
    const/16 v20, 0x5

    .line 42
    .line 43
    move/from16 v21, v15

    .line 44
    .line 45
    aget v15, v12, v20

    .line 46
    .line 47
    sparse-switch v10, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    move/from16 v22, v17

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    move v4, v11

    .line 60
    move v6, v4

    .line 61
    move v5, v15

    .line 62
    move v7, v5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    move/from16 v22, v19

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    move/from16 v22, v16

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const/16 v22, 0x6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_4
    const/16 v22, 0x7

    .line 74
    .line 75
    :goto_2
    move/from16 v23, v11

    .line 76
    .line 77
    move/from16 v24, v15

    .line 78
    .line 79
    move v11, v4

    .line 80
    move v15, v5

    .line 81
    move/from16 v4, v21

    .line 82
    .line 83
    :goto_3
    array-length v5, v3

    .line 84
    if-ge v4, v5, :cond_20

    .line 85
    .line 86
    const/16 v5, 0x41

    .line 87
    .line 88
    if-eq v10, v5, :cond_1d

    .line 89
    .line 90
    const/16 v5, 0x43

    .line 91
    .line 92
    if-eq v10, v5, :cond_1c

    .line 93
    .line 94
    const/16 v14, 0x48

    .line 95
    .line 96
    if-eq v10, v14, :cond_1b

    .line 97
    .line 98
    const/16 v14, 0x51

    .line 99
    .line 100
    if-eq v10, v14, :cond_1a

    .line 101
    .line 102
    const/16 v5, 0x56

    .line 103
    .line 104
    if-eq v10, v5, :cond_19

    .line 105
    .line 106
    const/16 v5, 0x61

    .line 107
    .line 108
    if-eq v10, v5, :cond_16

    .line 109
    .line 110
    const/16 v5, 0x63

    .line 111
    .line 112
    if-eq v10, v5, :cond_15

    .line 113
    .line 114
    const/16 v5, 0x68

    .line 115
    .line 116
    if-eq v10, v5, :cond_14

    .line 117
    .line 118
    const/16 v5, 0x71

    .line 119
    .line 120
    if-eq v10, v5, :cond_13

    .line 121
    .line 122
    const/16 v14, 0x76

    .line 123
    .line 124
    if-eq v10, v14, :cond_12

    .line 125
    .line 126
    const/16 v14, 0x4c

    .line 127
    .line 128
    if-eq v10, v14, :cond_11

    .line 129
    .line 130
    const/16 v14, 0x4d

    .line 131
    .line 132
    if-eq v10, v14, :cond_f

    .line 133
    .line 134
    const/16 v14, 0x73

    .line 135
    .line 136
    const/16 v5, 0x53

    .line 137
    .line 138
    const/high16 v31, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v10, v5, :cond_c

    .line 141
    .line 142
    const/16 v5, 0x54

    .line 143
    .line 144
    if-eq v10, v5, :cond_9

    .line 145
    .line 146
    const/16 v5, 0x6c

    .line 147
    .line 148
    if-eq v10, v5, :cond_8

    .line 149
    .line 150
    const/16 v5, 0x6d

    .line 151
    .line 152
    if-eq v10, v5, :cond_6

    .line 153
    .line 154
    if-eq v10, v14, :cond_3

    .line 155
    .line 156
    const/16 v5, 0x74

    .line 157
    .line 158
    if-eq v10, v5, :cond_0

    .line 159
    .line 160
    move-object/from16 v25, v3

    .line 161
    .line 162
    move/from16 v30, v4

    .line 163
    .line 164
    move-object v0, v9

    .line 165
    move v2, v11

    .line 166
    :goto_4
    move v3, v15

    .line 167
    const/16 v32, 0x6d

    .line 168
    .line 169
    :goto_5
    move v15, v8

    .line 170
    :goto_6
    move v11, v10

    .line 171
    goto/16 :goto_19

    .line 172
    .line 173
    :cond_0
    const/16 v14, 0x71

    .line 174
    .line 175
    if-eq v2, v14, :cond_2

    .line 176
    .line 177
    if-eq v2, v5, :cond_2

    .line 178
    .line 179
    const/16 v5, 0x51

    .line 180
    .line 181
    if-eq v2, v5, :cond_2

    .line 182
    .line 183
    const/16 v5, 0x54

    .line 184
    .line 185
    if-ne v2, v5, :cond_1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_1
    const/4 v2, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_2
    :goto_7
    sub-float v14, v11, v6

    .line 192
    .line 193
    sub-float v2, v15, v7

    .line 194
    .line 195
    :goto_8
    aget v5, v3, v4

    .line 196
    .line 197
    add-int/lit8 v6, v4, 0x1

    .line 198
    .line 199
    aget v7, v3, v6

    .line 200
    .line 201
    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 202
    .line 203
    .line 204
    add-float/2addr v14, v11

    .line 205
    add-float/2addr v2, v15

    .line 206
    aget v5, v3, v4

    .line 207
    .line 208
    add-float/2addr v11, v5

    .line 209
    aget v5, v3, v6

    .line 210
    .line 211
    add-float/2addr v15, v5

    .line 212
    move v7, v2

    .line 213
    move-object/from16 v25, v3

    .line 214
    .line 215
    move/from16 v30, v4

    .line 216
    .line 217
    move-object v0, v9

    .line 218
    move v2, v11

    .line 219
    move v6, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_3
    const/16 v5, 0x63

    .line 222
    .line 223
    if-eq v2, v5, :cond_5

    .line 224
    .line 225
    if-eq v2, v14, :cond_5

    .line 226
    .line 227
    const/16 v5, 0x43

    .line 228
    .line 229
    if-eq v2, v5, :cond_5

    .line 230
    .line 231
    const/16 v5, 0x53

    .line 232
    .line 233
    if-ne v2, v5, :cond_4

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_4
    const/4 v2, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    :goto_9
    move v5, v4

    .line 239
    goto :goto_b

    .line 240
    :cond_5
    :goto_a
    sub-float v14, v11, v6

    .line 241
    .line 242
    sub-float v2, v15, v7

    .line 243
    .line 244
    move v5, v14

    .line 245
    move v14, v2

    .line 246
    move v2, v5

    .line 247
    goto :goto_9

    .line 248
    :goto_b
    aget v4, v3, v5

    .line 249
    .line 250
    add-int/lit8 v26, v5, 0x1

    .line 251
    .line 252
    move v6, v5

    .line 253
    aget v5, v3, v26

    .line 254
    .line 255
    add-int/lit8 v27, v6, 0x2

    .line 256
    .line 257
    move v7, v6

    .line 258
    aget v6, v3, v27

    .line 259
    .line 260
    add-int/lit8 v28, v7, 0x3

    .line 261
    .line 262
    move/from16 v29, v7

    .line 263
    .line 264
    aget v7, v3, v28

    .line 265
    .line 266
    move-object/from16 v25, v3

    .line 267
    .line 268
    move v3, v14

    .line 269
    move/from16 v30, v29

    .line 270
    .line 271
    const/16 v32, 0x6d

    .line 272
    .line 273
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 274
    .line 275
    .line 276
    aget v2, v25, v30

    .line 277
    .line 278
    add-float/2addr v2, v11

    .line 279
    aget v3, v25, v26

    .line 280
    .line 281
    add-float/2addr v3, v15

    .line 282
    aget v4, v25, v27

    .line 283
    .line 284
    add-float/2addr v11, v4

    .line 285
    aget v4, v25, v28

    .line 286
    .line 287
    :goto_c
    add-float/2addr v15, v4

    .line 288
    move v6, v2

    .line 289
    move v7, v3

    .line 290
    :goto_d
    move-object v0, v9

    .line 291
    move v2, v11

    .line 292
    move v3, v15

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move-object/from16 v25, v3

    .line 295
    .line 296
    move/from16 v30, v4

    .line 297
    .line 298
    move/from16 v32, v5

    .line 299
    .line 300
    aget v2, v25, v30

    .line 301
    .line 302
    add-float/2addr v11, v2

    .line 303
    add-int/lit8 v4, v30, 0x1

    .line 304
    .line 305
    aget v3, v25, v4

    .line 306
    .line 307
    add-float/2addr v15, v3

    .line 308
    if-lez v30, :cond_7

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 315
    .line 316
    .line 317
    move-object v0, v9

    .line 318
    move v2, v11

    .line 319
    move/from16 v23, v2

    .line 320
    .line 321
    move v3, v15

    .line 322
    move/from16 v24, v3

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_8
    move-object/from16 v25, v3

    .line 327
    .line 328
    move/from16 v30, v4

    .line 329
    .line 330
    const/16 v32, 0x6d

    .line 331
    .line 332
    aget v2, v25, v30

    .line 333
    .line 334
    add-int/lit8 v4, v30, 0x1

    .line 335
    .line 336
    aget v3, v25, v4

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 339
    .line 340
    .line 341
    aget v2, v25, v30

    .line 342
    .line 343
    add-float/2addr v11, v2

    .line 344
    aget v2, v25, v4

    .line 345
    .line 346
    :goto_e
    add-float/2addr v15, v2

    .line 347
    goto :goto_d

    .line 348
    :cond_9
    move-object/from16 v25, v3

    .line 349
    .line 350
    move/from16 v30, v4

    .line 351
    .line 352
    const/16 v14, 0x71

    .line 353
    .line 354
    const/16 v32, 0x6d

    .line 355
    .line 356
    if-eq v2, v14, :cond_a

    .line 357
    .line 358
    const/16 v5, 0x74

    .line 359
    .line 360
    if-eq v2, v5, :cond_a

    .line 361
    .line 362
    const/16 v5, 0x51

    .line 363
    .line 364
    if-eq v2, v5, :cond_a

    .line 365
    .line 366
    const/16 v5, 0x54

    .line 367
    .line 368
    if-ne v2, v5, :cond_b

    .line 369
    .line 370
    :cond_a
    mul-float v11, v11, v31

    .line 371
    .line 372
    sub-float/2addr v11, v6

    .line 373
    mul-float v15, v15, v31

    .line 374
    .line 375
    sub-float/2addr v15, v7

    .line 376
    :cond_b
    aget v2, v25, v30

    .line 377
    .line 378
    add-int/lit8 v4, v30, 0x1

    .line 379
    .line 380
    aget v3, v25, v4

    .line 381
    .line 382
    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 383
    .line 384
    .line 385
    aget v2, v25, v30

    .line 386
    .line 387
    aget v3, v25, v4

    .line 388
    .line 389
    move-object v0, v9

    .line 390
    move v6, v11

    .line 391
    move v7, v15

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_c
    move-object/from16 v25, v3

    .line 395
    .line 396
    move/from16 v30, v4

    .line 397
    .line 398
    const/16 v5, 0x63

    .line 399
    .line 400
    const/16 v32, 0x6d

    .line 401
    .line 402
    if-eq v2, v5, :cond_e

    .line 403
    .line 404
    if-eq v2, v14, :cond_e

    .line 405
    .line 406
    const/16 v5, 0x43

    .line 407
    .line 408
    if-eq v2, v5, :cond_e

    .line 409
    .line 410
    const/16 v5, 0x53

    .line 411
    .line 412
    if-ne v2, v5, :cond_d

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_d
    :goto_f
    move v2, v11

    .line 416
    move v3, v15

    .line 417
    goto :goto_11

    .line 418
    :cond_e
    :goto_10
    mul-float v11, v11, v31

    .line 419
    .line 420
    sub-float/2addr v11, v6

    .line 421
    mul-float v15, v15, v31

    .line 422
    .line 423
    sub-float/2addr v15, v7

    .line 424
    goto :goto_f

    .line 425
    :goto_11
    aget v4, v25, v30

    .line 426
    .line 427
    add-int/lit8 v11, v30, 0x1

    .line 428
    .line 429
    aget v5, v25, v11

    .line 430
    .line 431
    add-int/lit8 v14, v30, 0x2

    .line 432
    .line 433
    aget v6, v25, v14

    .line 434
    .line 435
    add-int/lit8 v15, v30, 0x3

    .line 436
    .line 437
    aget v7, v25, v15

    .line 438
    .line 439
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 440
    .line 441
    .line 442
    aget v2, v25, v30

    .line 443
    .line 444
    aget v3, v25, v11

    .line 445
    .line 446
    aget v4, v25, v14

    .line 447
    .line 448
    aget v5, v25, v15

    .line 449
    .line 450
    move v6, v2

    .line 451
    move v7, v3

    .line 452
    move v2, v4

    .line 453
    move v3, v5

    .line 454
    :goto_12
    move v15, v8

    .line 455
    move-object v0, v9

    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_f
    move-object/from16 v25, v3

    .line 459
    .line 460
    move/from16 v30, v4

    .line 461
    .line 462
    const/16 v32, 0x6d

    .line 463
    .line 464
    aget v2, v25, v30

    .line 465
    .line 466
    add-int/lit8 v4, v30, 0x1

    .line 467
    .line 468
    aget v3, v25, v4

    .line 469
    .line 470
    if-lez v30, :cond_10

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    .line 478
    .line 479
    move/from16 v23, v2

    .line 480
    .line 481
    move/from16 v24, v3

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_11
    move-object/from16 v25, v3

    .line 485
    .line 486
    move/from16 v30, v4

    .line 487
    .line 488
    const/16 v32, 0x6d

    .line 489
    .line 490
    aget v2, v25, v30

    .line 491
    .line 492
    add-int/lit8 v4, v30, 0x1

    .line 493
    .line 494
    aget v3, v25, v4

    .line 495
    .line 496
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    .line 498
    .line 499
    aget v2, v25, v30

    .line 500
    .line 501
    aget v3, v25, v4

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_12
    move-object/from16 v25, v3

    .line 505
    .line 506
    move/from16 v30, v4

    .line 507
    .line 508
    const/16 v32, 0x6d

    .line 509
    .line 510
    aget v2, v25, v30

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 514
    .line 515
    .line 516
    aget v2, v25, v30

    .line 517
    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :cond_13
    move-object/from16 v25, v3

    .line 521
    .line 522
    move/from16 v30, v4

    .line 523
    .line 524
    const/16 v32, 0x6d

    .line 525
    .line 526
    aget v2, v25, v30

    .line 527
    .line 528
    add-int/lit8 v4, v30, 0x1

    .line 529
    .line 530
    aget v3, v25, v4

    .line 531
    .line 532
    add-int/lit8 v5, v30, 0x2

    .line 533
    .line 534
    aget v6, v25, v5

    .line 535
    .line 536
    add-int/lit8 v7, v30, 0x3

    .line 537
    .line 538
    aget v14, v25, v7

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 541
    .line 542
    .line 543
    aget v2, v25, v30

    .line 544
    .line 545
    add-float/2addr v2, v11

    .line 546
    aget v3, v25, v4

    .line 547
    .line 548
    add-float/2addr v3, v15

    .line 549
    aget v4, v25, v5

    .line 550
    .line 551
    add-float/2addr v11, v4

    .line 552
    aget v4, v25, v7

    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_14
    move-object/from16 v25, v3

    .line 557
    .line 558
    move/from16 v30, v4

    .line 559
    .line 560
    const/16 v32, 0x6d

    .line 561
    .line 562
    aget v2, v25, v30

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 566
    .line 567
    .line 568
    aget v2, v25, v30

    .line 569
    .line 570
    add-float/2addr v11, v2

    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :cond_15
    move-object/from16 v25, v3

    .line 574
    .line 575
    move/from16 v30, v4

    .line 576
    .line 577
    const/16 v32, 0x6d

    .line 578
    .line 579
    aget v2, v25, v30

    .line 580
    .line 581
    add-int/lit8 v4, v30, 0x1

    .line 582
    .line 583
    aget v3, v25, v4

    .line 584
    .line 585
    add-int/lit8 v14, v30, 0x2

    .line 586
    .line 587
    aget v4, v25, v14

    .line 588
    .line 589
    add-int/lit8 v26, v30, 0x3

    .line 590
    .line 591
    aget v5, v25, v26

    .line 592
    .line 593
    add-int/lit8 v27, v30, 0x4

    .line 594
    .line 595
    aget v6, v25, v27

    .line 596
    .line 597
    add-int/lit8 v28, v30, 0x5

    .line 598
    .line 599
    aget v7, v25, v28

    .line 600
    .line 601
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 602
    .line 603
    .line 604
    aget v1, v25, v14

    .line 605
    .line 606
    add-float/2addr v1, v11

    .line 607
    aget v2, v25, v26

    .line 608
    .line 609
    add-float/2addr v2, v15

    .line 610
    aget v3, v25, v27

    .line 611
    .line 612
    add-float/2addr v11, v3

    .line 613
    aget v3, v25, v28

    .line 614
    .line 615
    add-float/2addr v15, v3

    .line 616
    move v6, v1

    .line 617
    move v7, v2

    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :cond_16
    move-object/from16 v25, v3

    .line 621
    .line 622
    move/from16 v30, v4

    .line 623
    .line 624
    const/16 v32, 0x6d

    .line 625
    .line 626
    add-int/lit8 v14, v30, 0x5

    .line 627
    .line 628
    aget v1, v25, v14

    .line 629
    .line 630
    add-float v4, v1, v11

    .line 631
    .line 632
    add-int/lit8 v27, v30, 0x6

    .line 633
    .line 634
    aget v1, v25, v27

    .line 635
    .line 636
    add-float v5, v1, v15

    .line 637
    .line 638
    aget v6, v25, v30

    .line 639
    .line 640
    add-int/lit8 v1, v30, 0x1

    .line 641
    .line 642
    aget v7, v25, v1

    .line 643
    .line 644
    add-int/lit8 v1, v30, 0x2

    .line 645
    .line 646
    aget v1, v25, v1

    .line 647
    .line 648
    add-int/lit8 v2, v30, 0x3

    .line 649
    .line 650
    aget v2, v25, v2

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    cmpl-float v2, v2, v26

    .line 655
    .line 656
    if-eqz v2, :cond_17

    .line 657
    .line 658
    move-object v2, v9

    .line 659
    move/from16 v9, v16

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_17
    move-object v2, v9

    .line 663
    move/from16 v9, v21

    .line 664
    .line 665
    :goto_13
    add-int/lit8 v3, v30, 0x4

    .line 666
    .line 667
    aget v3, v25, v3

    .line 668
    .line 669
    cmpl-float v3, v3, v26

    .line 670
    .line 671
    move-object v0, v2

    .line 672
    move v2, v11

    .line 673
    move v11, v10

    .line 674
    if-eqz v3, :cond_18

    .line 675
    .line 676
    move/from16 v10, v16

    .line 677
    .line 678
    :goto_14
    move v3, v15

    .line 679
    move v15, v8

    .line 680
    move v8, v1

    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_18
    move/from16 v10, v21

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :goto_15
    invoke-static/range {v1 .. v10}, Ltop/v/host/uy0;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 688
    .line 689
    .line 690
    aget v4, v25, v14

    .line 691
    .line 692
    add-float/2addr v2, v4

    .line 693
    aget v4, v25, v27

    .line 694
    .line 695
    add-float/2addr v3, v4

    .line 696
    move v6, v2

    .line 697
    move v7, v3

    .line 698
    goto/16 :goto_19

    .line 699
    .line 700
    :cond_19
    move-object/from16 v25, v3

    .line 701
    .line 702
    move/from16 v30, v4

    .line 703
    .line 704
    move v15, v8

    .line 705
    move-object v0, v9

    .line 706
    move v2, v11

    .line 707
    const/16 v32, 0x6d

    .line 708
    .line 709
    move v11, v10

    .line 710
    aget v3, v25, v30

    .line 711
    .line 712
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 713
    .line 714
    .line 715
    aget v3, v25, v30

    .line 716
    .line 717
    goto/16 :goto_19

    .line 718
    .line 719
    :cond_1a
    move-object/from16 v25, v3

    .line 720
    .line 721
    move/from16 v30, v4

    .line 722
    .line 723
    move v15, v8

    .line 724
    move-object v0, v9

    .line 725
    move v11, v10

    .line 726
    const/16 v32, 0x6d

    .line 727
    .line 728
    aget v2, v25, v30

    .line 729
    .line 730
    add-int/lit8 v4, v30, 0x1

    .line 731
    .line 732
    aget v3, v25, v4

    .line 733
    .line 734
    add-int/lit8 v5, v30, 0x2

    .line 735
    .line 736
    aget v6, v25, v5

    .line 737
    .line 738
    add-int/lit8 v7, v30, 0x3

    .line 739
    .line 740
    aget v8, v25, v7

    .line 741
    .line 742
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 743
    .line 744
    .line 745
    aget v2, v25, v30

    .line 746
    .line 747
    aget v3, v25, v4

    .line 748
    .line 749
    aget v4, v25, v5

    .line 750
    .line 751
    aget v5, v25, v7

    .line 752
    .line 753
    move v6, v2

    .line 754
    move v7, v3

    .line 755
    move v2, v4

    .line 756
    move v3, v5

    .line 757
    goto/16 :goto_19

    .line 758
    .line 759
    :cond_1b
    move-object/from16 v25, v3

    .line 760
    .line 761
    move/from16 v30, v4

    .line 762
    .line 763
    move-object v0, v9

    .line 764
    move v11, v10

    .line 765
    move v3, v15

    .line 766
    const/16 v32, 0x6d

    .line 767
    .line 768
    move v15, v8

    .line 769
    aget v2, v25, v30

    .line 770
    .line 771
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 772
    .line 773
    .line 774
    aget v2, v25, v30

    .line 775
    .line 776
    goto/16 :goto_19

    .line 777
    .line 778
    :cond_1c
    move-object/from16 v25, v3

    .line 779
    .line 780
    move/from16 v30, v4

    .line 781
    .line 782
    move v15, v8

    .line 783
    move-object v0, v9

    .line 784
    move v11, v10

    .line 785
    const/16 v32, 0x6d

    .line 786
    .line 787
    aget v2, v25, v30

    .line 788
    .line 789
    add-int/lit8 v4, v30, 0x1

    .line 790
    .line 791
    aget v3, v25, v4

    .line 792
    .line 793
    add-int/lit8 v8, v30, 0x2

    .line 794
    .line 795
    aget v4, v25, v8

    .line 796
    .line 797
    add-int/lit8 v9, v30, 0x3

    .line 798
    .line 799
    aget v5, v25, v9

    .line 800
    .line 801
    add-int/lit8 v10, v30, 0x4

    .line 802
    .line 803
    aget v6, v25, v10

    .line 804
    .line 805
    add-int/lit8 v14, v30, 0x5

    .line 806
    .line 807
    aget v7, v25, v14

    .line 808
    .line 809
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 810
    .line 811
    .line 812
    aget v1, v25, v10

    .line 813
    .line 814
    aget v2, v25, v14

    .line 815
    .line 816
    aget v3, v25, v8

    .line 817
    .line 818
    aget v4, v25, v9

    .line 819
    .line 820
    move v6, v3

    .line 821
    move v7, v4

    .line 822
    move v3, v2

    .line 823
    move v2, v1

    .line 824
    goto :goto_19

    .line 825
    :cond_1d
    move-object/from16 v25, v3

    .line 826
    .line 827
    move/from16 v30, v4

    .line 828
    .line 829
    move-object v0, v9

    .line 830
    move v2, v11

    .line 831
    move v3, v15

    .line 832
    const/16 v32, 0x6d

    .line 833
    .line 834
    move v15, v8

    .line 835
    move v11, v10

    .line 836
    add-int/lit8 v14, v30, 0x5

    .line 837
    .line 838
    aget v4, v25, v14

    .line 839
    .line 840
    add-int/lit8 v27, v30, 0x6

    .line 841
    .line 842
    aget v5, v25, v27

    .line 843
    .line 844
    aget v6, v25, v30

    .line 845
    .line 846
    add-int/lit8 v1, v30, 0x1

    .line 847
    .line 848
    aget v7, v25, v1

    .line 849
    .line 850
    add-int/lit8 v1, v30, 0x2

    .line 851
    .line 852
    aget v8, v25, v1

    .line 853
    .line 854
    add-int/lit8 v1, v30, 0x3

    .line 855
    .line 856
    aget v1, v25, v1

    .line 857
    .line 858
    const/16 v26, 0x0

    .line 859
    .line 860
    cmpl-float v1, v1, v26

    .line 861
    .line 862
    if-eqz v1, :cond_1e

    .line 863
    .line 864
    move/from16 v9, v16

    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_1e
    move/from16 v9, v21

    .line 868
    .line 869
    :goto_16
    add-int/lit8 v1, v30, 0x4

    .line 870
    .line 871
    aget v1, v25, v1

    .line 872
    .line 873
    cmpl-float v1, v1, v26

    .line 874
    .line 875
    if-eqz v1, :cond_1f

    .line 876
    .line 877
    move/from16 v10, v16

    .line 878
    .line 879
    :goto_17
    move-object/from16 v1, p1

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_1f
    move/from16 v10, v21

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :goto_18
    invoke-static/range {v1 .. v10}, Ltop/v/host/uy0;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 886
    .line 887
    .line 888
    aget v1, v25, v14

    .line 889
    .line 890
    aget v2, v25, v27

    .line 891
    .line 892
    move v6, v1

    .line 893
    move v3, v2

    .line 894
    move v7, v3

    .line 895
    move v2, v6

    .line 896
    :goto_19
    add-int v4, v30, v22

    .line 897
    .line 898
    move-object/from16 v1, p1

    .line 899
    .line 900
    move-object v9, v0

    .line 901
    move v10, v11

    .line 902
    move v8, v15

    .line 903
    move-object/from16 v0, p0

    .line 904
    .line 905
    move v11, v2

    .line 906
    move v15, v3

    .line 907
    move v2, v10

    .line 908
    move-object/from16 v3, v25

    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :cond_20
    move-object v0, v9

    .line 913
    move v2, v11

    .line 914
    move v3, v15

    .line 915
    const/16 v32, 0x6d

    .line 916
    .line 917
    move v15, v8

    .line 918
    aput v2, v12, v21

    .line 919
    .line 920
    aput v3, v12, v16

    .line 921
    .line 922
    aput v6, v12, v17

    .line 923
    .line 924
    aput v7, v12, v18

    .line 925
    .line 926
    aput v23, v12, v19

    .line 927
    .line 928
    aput v24, v12, v20

    .line 929
    .line 930
    iget-char v2, v0, Ltop/v/host/uy0;->a:C

    .line 931
    .line 932
    add-int/lit8 v8, v15, 0x1

    .line 933
    .line 934
    move-object/from16 v0, p0

    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    move/from16 v15, v21

    .line 939
    .line 940
    const/4 v11, 0x6

    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_21
    return-void

    .line 944
    nop

    .line 945
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
