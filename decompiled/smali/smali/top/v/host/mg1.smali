.class public abstract Ltop/v/host/mg1;
.super Ltop/v/host/ug0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0xe2b0d18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide v2, -0xe2b1418854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v3, -0xe2b1518854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-wide v3, -0xe2b1c18854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-wide v3, -0xe3f6118854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-wide v3, -0xe3f5a18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-wide v3, -0xe09ce18854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance v3, Ltop/v/host/am0;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ltop/v/host/am0;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    sget-object v3, Ltop/v/host/j30;->l:Ltop/v/host/j30;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    invoke-static {v4}, Ltop/v/host/w52;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v3, v5

    .line 118
    :goto_1
    move-object v4, v3

    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8}, Ltop/v/host/lg1;->R(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    invoke-static {v5, v7}, Ltop/v/host/rn;->p0(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v8, 0x0

    .line 169
    move v9, v8

    .line 170
    :goto_3
    if-ge v9, v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move v12, v8

    .line 185
    :goto_4
    const/4 v13, -0x1

    .line 186
    if-ge v12, v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_5

    .line 197
    .line 198
    invoke-static {v14}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_7

    .line 203
    .line 204
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v12, v13

    .line 208
    :cond_7
    if-ne v12, v13, :cond_8

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const-wide v9, -0xd402618854c0dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v7, 0x0

    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    move-object v6, v7

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/Comparable;

    .line 248
    .line 249
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_c

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/Comparable;

    .line 260
    .line 261
    invoke-interface {v6, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-lez v10, :cond_b

    .line 266
    .line 267
    move-object v6, v9

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    :goto_6
    check-cast v6, Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move v5, v8

    .line 279
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    mul-int/2addr v9, v6

    .line 292
    add-int/2addr v9, v0

    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    new-instance v0, Ltop/v/host/tr;

    .line 300
    .line 301
    const/4 v2, 0x4

    .line 302
    invoke-direct {v0, v2}, Ltop/v/host/tr;-><init>(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    new-instance v0, Ltop/v/host/k;

    .line 307
    .line 308
    const/4 v6, 0x5

    .line 309
    invoke-direct {v0, v6, v2}, Ltop/v/host/k;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-static {v3}, Ltop/v/host/qn;->l0(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    new-instance v10, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    add-int/lit8 v6, v8, 0x1

    .line 336
    .line 337
    if-ltz v8, :cond_15

    .line 338
    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    if-ne v8, v2, :cond_10

    .line 344
    .line 345
    :cond_f
    invoke-static {v4}, Ltop/v/host/lg1;->R(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_10

    .line 350
    .line 351
    move-object v4, v7

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 354
    .line 355
    const-wide v11, -0xe441f18854c0dL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v11, v12, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v11, v4}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    if-ltz v5, :cond_14

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-le v5, v11, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    move v11, v5

    .line 377
    :goto_a
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const-wide v12, -0xe445518854c0dL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v12, v13, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8, v11}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v11}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/String;

    .line 398
    .line 399
    if-nez v8, :cond_12

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_12
    move-object v4, v8

    .line 403
    :goto_b
    if-eqz v4, :cond_13

    .line 404
    .line 405
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_13
    move v8, v6

    .line 409
    goto :goto_9

    .line 410
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-wide v1, -0xe442618854c0dL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-wide v1, -0xe444118854c0dL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_15
    invoke-static {}, Ltop/v/host/qn;->o0()V

    .line 457
    .line 458
    .line 459
    throw v7

    .line 460
    :cond_16
    new-instance v11, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const-wide v2, -0xe2b2618854c0dL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const-wide v2, -0xd442e18854c0dL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const-wide v2, -0xd442f18854c0dL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const-wide v2, -0xd443018854c0dL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    invoke-static/range {v10 .. v16}, Ltop/v/host/pn;->u0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltop/v/host/rb0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0
.end method
