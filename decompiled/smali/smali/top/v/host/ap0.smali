.class public final Ltop/v/host/ap0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/vm;


# direct methods
.method public constructor <init>(Ltop/v/host/vu1;Ljava/lang/String;Ltop/v/host/vu1;Ltop/v/host/b01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/vm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Ltop/v/host/vm;-><init>(Ltop/v/host/vu1;Ljava/lang/String;Ltop/v/host/vu1;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/ap0;->a:Ltop/v/host/vm;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ltop/v/host/vu1;

    .line 12
    .line 13
    sget v5, Ltop/v/host/i60;->c:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5}, Ltop/v/host/in;->a0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    sget-object v7, Ltop/v/host/vu1;->o:Ltop/v/host/su1;

    .line 21
    .line 22
    if-ne v4, v7, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v6, v6, 0x2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v8, 0x3f

    .line 31
    .line 32
    const-wide v9, -0x88cae18854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v11, 0x8

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    shl-long v16, v14, v5

    .line 61
    .line 62
    shr-long/2addr v14, v8

    .line 63
    xor-long v14, v16, v14

    .line 64
    .line 65
    invoke-static {v14, v15}, Ltop/v/host/in;->c0(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    shr-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    xor-int/2addr v1, v4

    .line 82
    invoke-static {v1}, Ltop/v/host/in;->b0(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_0
    move v1, v11

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_1
    move v1, v12

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v14, v1

    .line 111
    invoke-static {v14, v15}, Ltop/v/host/in;->c0(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ltop/v/host/in;->b0(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    instance-of v4, v1, Ltop/v/host/ri;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    check-cast v1, Ltop/v/host/ri;

    .line 134
    .line 135
    invoke-virtual {v1}, Ltop/v/host/ri;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ltop/v/host/in;->b0(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_2
    add-int/2addr v1, v4

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_1
    check-cast v1, [B

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    invoke-static {v1}, Ltop/v/host/in;->b0(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_2

    .line 154
    :pswitch_7
    check-cast v1, Ltop/v/host/k0;

    .line 155
    .line 156
    check-cast v1, Ltop/v/host/cd0;

    .line 157
    .line 158
    invoke-virtual {v1, v13}, Ltop/v/host/cd0;->a(Ltop/v/host/r71;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ltop/v/host/in;->b0(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_2

    .line 167
    :pswitch_8
    check-cast v1, Ltop/v/host/k0;

    .line 168
    .line 169
    check-cast v1, Ltop/v/host/cd0;

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Ltop/v/host/cd0;->a(Ltop/v/host/r71;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_3

    .line 176
    :pswitch_9
    instance-of v4, v1, Ltop/v/host/ri;

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    check-cast v1, Ltop/v/host/ri;

    .line 181
    .line 182
    invoke-virtual {v1}, Ltop/v/host/ri;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ltop/v/host/in;->b0(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Ltop/v/host/in;->Z(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_3

    .line 198
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move v1, v5

    .line 204
    goto :goto_3

    .line 205
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-long v14, v1

    .line 224
    invoke-static {v14, v15}, Ltop/v/host/in;->c0(J)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-static {v14, v15}, Ltop/v/host/in;->c0(J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    invoke-static {v14, v15}, Ltop/v/host/in;->c0(J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_3

    .line 251
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_3
    add-int/2addr v1, v6

    .line 266
    iget-object v0, v0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ltop/v/host/vu1;

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    invoke-static {v4}, Ltop/v/host/in;->a0(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ne v0, v7, :cond_3

    .line 276
    .line 277
    mul-int/lit8 v4, v4, 0x2

    .line 278
    .line 279
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :pswitch_12
    move-object v0, v2

    .line 297
    check-cast v0, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    shl-long v5, v2, v5

    .line 304
    .line 305
    shr-long/2addr v2, v8

    .line 306
    xor-long/2addr v2, v5

    .line 307
    invoke-static {v2, v3}, Ltop/v/host/in;->c0(J)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :pswitch_13
    move-object v0, v2

    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    shl-int/lit8 v2, v0, 0x1

    .line 321
    .line 322
    shr-int/lit8 v0, v0, 0x1f

    .line 323
    .line 324
    xor-int/2addr v0, v2

    .line 325
    invoke-static {v0}, Ltop/v/host/in;->b0(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :pswitch_14
    move-object v0, v2

    .line 332
    check-cast v0, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :goto_4
    move v5, v11

    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :pswitch_15
    move-object v0, v2

    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :goto_5
    move v5, v12

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_16
    move-object v0, v2

    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v2, v0

    .line 357
    invoke-static {v2, v3}, Ltop/v/host/in;->c0(J)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_17
    move-object v0, v2

    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ltop/v/host/in;->b0(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :pswitch_18
    instance-of v0, v2, Ltop/v/host/ri;

    .line 377
    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    move-object v0, v2

    .line 381
    check-cast v0, Ltop/v/host/ri;

    .line 382
    .line 383
    invoke-virtual {v0}, Ltop/v/host/ri;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ltop/v/host/in;->b0(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    :goto_6
    add-int v5, v2, v0

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_4
    move-object v0, v2

    .line 396
    check-cast v0, [B

    .line 397
    .line 398
    array-length v0, v0

    .line 399
    invoke-static {v0}, Ltop/v/host/in;->b0(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_6

    .line 404
    :pswitch_19
    move-object v0, v2

    .line 405
    check-cast v0, Ltop/v/host/k0;

    .line 406
    .line 407
    check-cast v0, Ltop/v/host/cd0;

    .line 408
    .line 409
    invoke-virtual {v0, v13}, Ltop/v/host/cd0;->a(Ltop/v/host/r71;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ltop/v/host/in;->b0(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto :goto_6

    .line 418
    :pswitch_1a
    move-object v0, v2

    .line 419
    check-cast v0, Ltop/v/host/k0;

    .line 420
    .line 421
    check-cast v0, Ltop/v/host/cd0;

    .line 422
    .line 423
    invoke-virtual {v0, v13}, Ltop/v/host/cd0;->a(Ltop/v/host/r71;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_7

    .line 428
    :pswitch_1b
    instance-of v0, v2, Ltop/v/host/ri;

    .line 429
    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    move-object v0, v2

    .line 433
    check-cast v0, Ltop/v/host/ri;

    .line 434
    .line 435
    invoke-virtual {v0}, Ltop/v/host/ri;->size()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ltop/v/host/in;->b0(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    goto :goto_6

    .line 444
    :cond_5
    move-object v0, v2

    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, Ltop/v/host/in;->Z(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    goto :goto_7

    .line 452
    :pswitch_1c
    move-object v0, v2

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :pswitch_1d
    move-object v0, v2

    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_1e
    move-object v0, v2

    .line 467
    check-cast v0, Ljava/lang/Long;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_1f
    move-object v0, v2

    .line 475
    check-cast v0, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    int-to-long v2, v0

    .line 482
    invoke-static {v2, v3}, Ltop/v/host/in;->c0(J)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    goto :goto_7

    .line 487
    :pswitch_20
    move-object v0, v2

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    invoke-static {v2, v3}, Ltop/v/host/in;->c0(J)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    goto :goto_7

    .line 499
    :pswitch_21
    move-object v0, v2

    .line 500
    check-cast v0, Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-static {v2, v3}, Ltop/v/host/in;->c0(J)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    goto :goto_7

    .line 511
    :pswitch_22
    move-object v0, v2

    .line 512
    check-cast v0, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :pswitch_23
    move-object v0, v2

    .line 520
    check-cast v0, Ljava/lang/Double;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :goto_7
    add-int/2addr v5, v4

    .line 528
    add-int/2addr v5, v1

    .line 529
    return v5

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
