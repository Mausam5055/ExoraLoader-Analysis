.class public final Ltop/v/host/q02;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/vm;


# direct methods
.method public constructor <init>(Ltop/v/host/a22;Ltop/v/host/a22;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/vm;

    .line 5
    .line 6
    const-wide v1, -0x55cc018854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Ltop/v/host/vm;-><init>(Ltop/v/host/a22;Ltop/v/host/a22;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltop/v/host/q02;->a:Ltop/v/host/vm;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ltop/v/host/a22;Ltop/v/host/a22;Ljava/lang/Object;)Ltop/v/host/q02;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/q02;

    .line 2
    .line 3
    const-wide v1, -0x55cc118854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ltop/v/host/q02;-><init>(Ltop/v/host/a22;Ltop/v/host/a22;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Ltop/v/host/nz1;Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/a22;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Ltop/v/host/rz1;->b(Ltop/v/host/nz1;Ltop/v/host/a22;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ltop/v/host/a22;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Ltop/v/host/rz1;->b(Ltop/v/host/nz1;Ltop/v/host/a22;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Ltop/v/host/vm;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

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
    check-cast v4, Ltop/v/host/a22;

    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltop/v/host/a22;

    .line 16
    .line 17
    sget v5, Ltop/v/host/rz1;->c:I

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object v7, Ltop/v/host/a22;->o:Ltop/v/host/a22;

    .line 26
    .line 27
    if-ne v4, v7, :cond_0

    .line 28
    .line 29
    add-int/2addr v6, v6

    .line 30
    :cond_0
    sget-object v8, Ltop/v/host/b22;->l:Ltop/v/host/b22;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v8, 0x1

    .line 37
    const/16 v9, 0x3f

    .line 38
    .line 39
    const-wide v10, -0x5540318854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    add-long v15, v13, v13

    .line 65
    .line 66
    shr-long/2addr v13, v9

    .line 67
    xor-long/2addr v13, v15

    .line 68
    invoke-static {v13, v14}, Ltop/v/host/nz1;->E(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int v4, v1, v1

    .line 81
    .line 82
    shr-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    xor-int/2addr v1, v4

    .line 85
    invoke-static {v1}, Ltop/v/host/nz1;->D(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_0
    move v1, v5

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_1
    move v1, v12

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_4
    instance-of v4, v1, Ltop/v/host/zz1;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    check-cast v1, Ltop/v/host/zz1;

    .line 112
    .line 113
    invoke-interface {v1}, Ltop/v/host/zz1;->a()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v13, v1

    .line 118
    invoke-static {v13, v14}, Ltop/v/host/nz1;->E(J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v13, v1

    .line 131
    invoke-static {v13, v14}, Ltop/v/host/nz1;->E(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ltop/v/host/nz1;->D(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_6
    instance-of v4, v1, Ltop/v/host/ez1;

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    check-cast v1, Ltop/v/host/ez1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ltop/v/host/ez1;->c()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ltop/v/host/nz1;->D(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :goto_2
    add-int/2addr v1, v4

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_2
    check-cast v1, [B

    .line 167
    .line 168
    array-length v1, v1

    .line 169
    invoke-static {v1}, Ltop/v/host/nz1;->D(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_2

    .line 174
    :pswitch_7
    check-cast v1, Ltop/v/host/vy1;

    .line 175
    .line 176
    check-cast v1, Ltop/v/host/xz1;

    .line 177
    .line 178
    invoke-virtual {v1}, Ltop/v/host/xz1;->m()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ltop/v/host/nz1;->D(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    check-cast v1, Ltop/v/host/vy1;

    .line 188
    .line 189
    check-cast v1, Ltop/v/host/xz1;

    .line 190
    .line 191
    invoke-virtual {v1}, Ltop/v/host/xz1;->m()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_3

    .line 196
    :pswitch_9
    instance-of v4, v1, Ltop/v/host/ez1;

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    check-cast v1, Ltop/v/host/ez1;

    .line 201
    .line 202
    invoke-virtual {v1}, Ltop/v/host/ez1;->c()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ltop/v/host/nz1;->D(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Ltop/v/host/z12;->b(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ltop/v/host/nz1;->D(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_2

    .line 222
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move v1, v8

    .line 228
    goto :goto_3

    .line 229
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-long v13, v1

    .line 250
    invoke-static {v13, v14}, Ltop/v/host/nz1;->E(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_3

    .line 255
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-static {v13, v14}, Ltop/v/host/nz1;->E(J)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_3

    .line 266
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    invoke-static {v13, v14}, Ltop/v/host/nz1;->E(J)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_3

    .line 277
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_3
    add-int/2addr v1, v6

    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    invoke-static {v4}, Ltop/v/host/nz1;->D(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-ne v0, v7, :cond_4

    .line 299
    .line 300
    add-int/2addr v4, v4

    .line 301
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_12
    move-object v0, v2

    .line 319
    check-cast v0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    add-long v5, v2, v2

    .line 326
    .line 327
    shr-long/2addr v2, v9

    .line 328
    xor-long/2addr v2, v5

    .line 329
    invoke-static {v2, v3}, Ltop/v/host/nz1;->E(J)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :pswitch_13
    move-object v0, v2

    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int v2, v0, v0

    .line 343
    .line 344
    shr-int/lit8 v0, v0, 0x1f

    .line 345
    .line 346
    xor-int/2addr v0, v2

    .line 347
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :pswitch_14
    move-object v0, v2

    .line 354
    check-cast v0, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :pswitch_15
    move-object v0, v2

    .line 362
    check-cast v0, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    :goto_4
    move v5, v12

    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :pswitch_16
    instance-of v0, v2, Ltop/v/host/zz1;

    .line 371
    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    move-object v0, v2

    .line 375
    check-cast v0, Ltop/v/host/zz1;

    .line 376
    .line 377
    invoke-interface {v0}, Ltop/v/host/zz1;->a()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-long v2, v0

    .line 382
    invoke-static {v2, v3}, Ltop/v/host/nz1;->E(J)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_5
    move-object v0, v2

    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-long v2, v0

    .line 396
    invoke-static {v2, v3}, Ltop/v/host/nz1;->E(J)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :pswitch_17
    move-object v0, v2

    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :pswitch_18
    instance-of v0, v2, Ltop/v/host/ez1;

    .line 416
    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    move-object v0, v2

    .line 420
    check-cast v0, Ltop/v/host/ez1;

    .line 421
    .line 422
    invoke-virtual {v0}, Ltop/v/host/ez1;->c()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_5
    add-int v5, v2, v0

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_6
    move-object v0, v2

    .line 435
    check-cast v0, [B

    .line 436
    .line 437
    array-length v0, v0

    .line 438
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_5

    .line 443
    :pswitch_19
    move-object v0, v2

    .line 444
    check-cast v0, Ltop/v/host/vy1;

    .line 445
    .line 446
    check-cast v0, Ltop/v/host/xz1;

    .line 447
    .line 448
    invoke-virtual {v0}, Ltop/v/host/xz1;->m()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_5

    .line 457
    :pswitch_1a
    move-object v0, v2

    .line 458
    check-cast v0, Ltop/v/host/vy1;

    .line 459
    .line 460
    check-cast v0, Ltop/v/host/xz1;

    .line 461
    .line 462
    invoke-virtual {v0}, Ltop/v/host/xz1;->m()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    goto :goto_6

    .line 467
    :pswitch_1b
    instance-of v0, v2, Ltop/v/host/ez1;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    move-object v0, v2

    .line 472
    check-cast v0, Ltop/v/host/ez1;

    .line 473
    .line 474
    invoke-virtual {v0}, Ltop/v/host/ez1;->c()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto :goto_5

    .line 483
    :cond_7
    move-object v0, v2

    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Ltop/v/host/z12;->b(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ltop/v/host/nz1;->D(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto :goto_5

    .line 495
    :pswitch_1c
    move-object v0, v2

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move v5, v8

    .line 502
    goto :goto_6

    .line 503
    :pswitch_1d
    move-object v0, v2

    .line 504
    check-cast v0, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :pswitch_1e
    move-object v0, v2

    .line 512
    check-cast v0, Ljava/lang/Long;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :pswitch_1f
    move-object v0, v2

    .line 519
    check-cast v0, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    int-to-long v2, v0

    .line 526
    invoke-static {v2, v3}, Ltop/v/host/nz1;->E(J)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    goto :goto_6

    .line 531
    :pswitch_20
    move-object v0, v2

    .line 532
    check-cast v0, Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-static {v2, v3}, Ltop/v/host/nz1;->E(J)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    goto :goto_6

    .line 543
    :pswitch_21
    move-object v0, v2

    .line 544
    check-cast v0, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-static {v2, v3}, Ltop/v/host/nz1;->E(J)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    goto :goto_6

    .line 555
    :pswitch_22
    move-object v0, v2

    .line 556
    check-cast v0, Ljava/lang/Float;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :pswitch_23
    move-object v0, v2

    .line 564
    check-cast v0, Ljava/lang/Double;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    :goto_6
    add-int/2addr v5, v4

    .line 570
    add-int/2addr v5, v1

    .line 571
    return v5

    .line 572
    nop

    .line 573
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

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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


# virtual methods
.method public final d()Ltop/v/host/vm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/q02;->a:Ltop/v/host/vm;

    .line 2
    .line 3
    return-object v0
.end method
