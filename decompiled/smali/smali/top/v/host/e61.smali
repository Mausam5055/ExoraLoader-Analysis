.class public final Ltop/v/host/e61;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Ltop/v/host/fm0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v3, -0x5f94918854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ltop/v/host/e61;->a:Ljava/util/List;

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    iput v3, v0, Ltop/v/host/e61;->b:F

    .line 27
    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    iput v3, v0, Ltop/v/host/e61;->c:F

    .line 31
    .line 32
    invoke-static {}, Ltop/v/host/w52;->o()Ltop/v/host/fm0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ltop/v/host/f60;

    .line 52
    .line 53
    iget-object v4, v4, Ltop/v/host/f60;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ltop/v/host/f60;

    .line 66
    .line 67
    iget-object v4, v4, Ltop/v/host/f60;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ltop/v/host/yu;

    .line 74
    .line 75
    const/high16 v10, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ltop/v/host/yu;->d(F)Ltop/v/host/py0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v10, v4, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ltop/v/host/yu;

    .line 84
    .line 85
    iget-object v4, v4, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ltop/v/host/yu;

    .line 88
    .line 89
    new-array v11, v6, [Ltop/v/host/yu;

    .line 90
    .line 91
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ltop/v/host/f60;

    .line 96
    .line 97
    iget-object v12, v12, Ltop/v/host/f60;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v8

    .line 104
    .line 105
    aput-object v10, v11, v7

    .line 106
    .line 107
    invoke-static {v11}, Ltop/v/host/qn;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-array v11, v6, [Ltop/v/host/yu;

    .line 112
    .line 113
    aput-object v4, v11, v8

    .line 114
    .line 115
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ltop/v/host/f60;

    .line 120
    .line 121
    iget-object v4, v4, Ltop/v/host/f60;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v11, v7

    .line 128
    .line 129
    invoke-static {v11}, Ltop/v/host/qn;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v4, v9

    .line 135
    move-object v10, v4

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ltz v1, :cond_b

    .line 141
    .line 142
    move v12, v8

    .line 143
    move-object v11, v9

    .line 144
    :goto_1
    if-nez v12, :cond_1

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    move-object v13, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget-object v13, v0, Ltop/v/host/e61;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-ne v12, v13, :cond_4

    .line 157
    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    move/from16 p2, v5

    .line 161
    .line 162
    move/from16 p3, v6

    .line 163
    .line 164
    :cond_2
    move-object v1, v9

    .line 165
    move-object v9, v11

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    move-object v13, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v13, v0, Ltop/v/host/e61;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ltop/v/host/f60;

    .line 177
    .line 178
    iget-object v13, v13, Ltop/v/host/f60;->a:Ljava/util/List;

    .line 179
    .line 180
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    move v15, v8

    .line 185
    :goto_3
    if-ge v15, v14, :cond_a

    .line 186
    .line 187
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move/from16 p2, v5

    .line 192
    .line 193
    move-object/from16 v5, v16

    .line 194
    .line 195
    check-cast v5, Ltop/v/host/yu;

    .line 196
    .line 197
    move/from16 p3, v6

    .line 198
    .line 199
    iget-object v6, v5, Ltop/v/host/yu;->a:[F

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    aget v17, v6, v16

    .line 204
    .line 205
    invoke-virtual {v5}, Ltop/v/host/yu;->a()F

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    sub-float v17, v17, v18

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    const v18, 0x38d1b717    # 1.0E-4f

    .line 216
    .line 217
    .line 218
    cmpg-float v17, v17, v18

    .line 219
    .line 220
    if-gez v17, :cond_5

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    aget v6, v6, v17

    .line 225
    .line 226
    invoke-virtual {v5}, Ltop/v/host/yu;->b()F

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    sub-float v6, v6, v19

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    cmpg-float v6, v6, v18

    .line 237
    .line 238
    if-gez v6, :cond_5

    .line 239
    .line 240
    move/from16 v16, v17

    .line 241
    .line 242
    :cond_5
    if-nez v16, :cond_8

    .line 243
    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3, v11}, Ltop/v/host/fm0;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    if-nez v9, :cond_7

    .line 250
    .line 251
    move-object v9, v5

    .line 252
    move-object v11, v9

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move-object v11, v5

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    if-eqz v11, :cond_9

    .line 257
    .line 258
    iget-object v6, v11, Ltop/v/host/yu;->a:[F

    .line 259
    .line 260
    const/16 v16, 0x6

    .line 261
    .line 262
    invoke-virtual {v5}, Ltop/v/host/yu;->a()F

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    aput v17, v6, v16

    .line 267
    .line 268
    const/16 v16, 0x7

    .line 269
    .line 270
    invoke-virtual {v5}, Ltop/v/host/yu;->b()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    aput v5, v6, v16

    .line 275
    .line 276
    :cond_9
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    move/from16 v5, p2

    .line 279
    .line 280
    move/from16 v6, p3

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move/from16 p2, v5

    .line 284
    .line 285
    move/from16 p3, v6

    .line 286
    .line 287
    if-eq v12, v1, :cond_2

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move/from16 v5, p2

    .line 292
    .line 293
    move/from16 v6, p3

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_b
    move/from16 p2, v5

    .line 298
    .line 299
    move/from16 p3, v6

    .line 300
    .line 301
    move-object v1, v9

    .line 302
    :goto_5
    if-eqz v9, :cond_c

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v4, v9, Ltop/v/host/yu;->a:[F

    .line 307
    .line 308
    aget v9, v4, v8

    .line 309
    .line 310
    aget v10, v4, v7

    .line 311
    .line 312
    aget v11, v4, p3

    .line 313
    .line 314
    aget v12, v4, p2

    .line 315
    .line 316
    const/4 v5, 0x4

    .line 317
    aget v13, v4, v5

    .line 318
    .line 319
    const/4 v5, 0x5

    .line 320
    aget v14, v4, v5

    .line 321
    .line 322
    iget-object v1, v1, Ltop/v/host/yu;->a:[F

    .line 323
    .line 324
    aget v15, v1, v8

    .line 325
    .line 326
    aget v16, v1, v7

    .line 327
    .line 328
    invoke-static/range {v9 .. v16}, Ltop/v/host/uz1;->a(FFFFFFFF)Ltop/v/host/yu;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Ltop/v/host/fm0;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-static {v3}, Ltop/v/host/w52;->e(Ltop/v/host/fm0;)Ltop/v/host/fm0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Ltop/v/host/e61;->d:Ltop/v/host/fm0;

    .line 340
    .line 341
    invoke-virtual {v1}, Ltop/v/host/fm0;->b()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sub-int/2addr v3, v7

    .line 346
    invoke-virtual {v1, v3}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-wide v4, -0x5f95218854c0dL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ltop/v/host/fm0;->b()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    move v4, v8

    .line 363
    :goto_6
    if-ge v4, v1, :cond_e

    .line 364
    .line 365
    iget-object v5, v0, Ltop/v/host/e61;->d:Ltop/v/host/fm0;

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ltop/v/host/yu;

    .line 372
    .line 373
    const-wide v9, -0x5f96118854c0dL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v9, v10}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    iget-object v6, v5, Ltop/v/host/yu;->a:[F

    .line 382
    .line 383
    aget v6, v6, v8

    .line 384
    .line 385
    check-cast v3, Ltop/v/host/yu;

    .line 386
    .line 387
    invoke-virtual {v3}, Ltop/v/host/yu;->a()F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    sub-float/2addr v6, v9

    .line 392
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    const v9, 0x38d1b717    # 1.0E-4f

    .line 397
    .line 398
    .line 399
    cmpl-float v6, v6, v9

    .line 400
    .line 401
    if-gtz v6, :cond_d

    .line 402
    .line 403
    iget-object v6, v5, Ltop/v/host/yu;->a:[F

    .line 404
    .line 405
    aget v6, v6, v7

    .line 406
    .line 407
    invoke-virtual {v3}, Ltop/v/host/yu;->b()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    sub-float/2addr v6, v3

    .line 412
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    cmpl-float v3, v3, v9

    .line 417
    .line 418
    if-gtz v3, :cond_d

    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    move-object v3, v5

    .line 423
    goto :goto_6

    .line 424
    :cond_d
    const-wide v3, -0x5f97018854c0dL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v3, v4}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-wide v3, -0x5f97f18854c0dL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ltop/v/host/e61;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ltop/v/host/e61;

    .line 12
    .line 13
    iget-object p1, p1, Ltop/v/host/e61;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/e61;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/e61;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x5fa0b18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3f

    .line 22
    .line 23
    iget-object v3, p0, Ltop/v/host/e61;->d:Ltop/v/host/fm0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Ltop/v/host/pn;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/rb0;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-wide v2, -0x5fa2618854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ltop/v/host/e61;->a:Ljava/util/List;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Ltop/v/host/pn;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/rb0;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x5fa3618854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Ltop/v/host/e61;->b:F

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x5fa4518854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Ltop/v/host/e61;->c:F

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x5fa4818854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
