.class public abstract Ltop/v/host/hv;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x16c2518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Ltop/v/host/up;Landroid/view/View;[F)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v3, -0x16b7a18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ltop/v/host/up;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    iget-object v3, p0, Ltop/v/host/up;->c:Ltop/v/host/tp;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/high16 v12, 0x437f0000    # 255.0f

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget p2, p2, v11

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aget p2, p2, v11

    .line 92
    .line 93
    const/high16 v0, 0x3f000000    # 0.5f

    .line 94
    .line 95
    cmpl-float p2, p2, v0

    .line 96
    .line 97
    if-lez p2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v8, v11

    .line 101
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide v3, -0x16b7e18854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ltop/v/host/up;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :pswitch_3
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aget v0, p2, v11

    .line 156
    .line 157
    float-to-double v0, v0

    .line 158
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-float v0, v0

    .line 163
    mul-float/2addr v0, v12

    .line 164
    float-to-int v0, v0

    .line 165
    invoke-static {v0}, Ltop/v/host/hv;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget v1, p2, v8

    .line 170
    .line 171
    float-to-double v6, v1

    .line 172
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v1, v6

    .line 177
    mul-float/2addr v1, v12

    .line 178
    float-to-int v1, v1

    .line 179
    invoke-static {v1}, Ltop/v/host/hv;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aget v3, p2, v5

    .line 184
    .line 185
    float-to-double v5, v3

    .line 186
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    double-to-float v3, v5

    .line 191
    mul-float/2addr v3, v12

    .line 192
    float-to-int v3, v3

    .line 193
    invoke-static {v3}, Ltop/v/host/hv;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    aget p2, p2, v4

    .line 198
    .line 199
    mul-float/2addr p2, v12

    .line 200
    float-to-int p2, p2

    .line 201
    invoke-static {p2}, Ltop/v/host/hv;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    shl-int/lit8 p2, p2, 0x18

    .line 206
    .line 207
    shl-int/lit8 v0, v0, 0x10

    .line 208
    .line 209
    or-int/2addr p2, v0

    .line 210
    shl-int/lit8 v0, v1, 0x8

    .line 211
    .line 212
    or-int/2addr p2, v0

    .line 213
    or-int/2addr p2, v3

    .line 214
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    aget v0, p2, v11

    .line 239
    .line 240
    float-to-double v0, v0

    .line 241
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    double-to-float v0, v0

    .line 246
    mul-float/2addr v0, v12

    .line 247
    float-to-int v0, v0

    .line 248
    invoke-static {v0}, Ltop/v/host/hv;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    aget v1, p2, v8

    .line 253
    .line 254
    float-to-double v6, v1

    .line 255
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    double-to-float v1, v6

    .line 260
    mul-float/2addr v1, v12

    .line 261
    float-to-int v1, v1

    .line 262
    invoke-static {v1}, Ltop/v/host/hv;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    aget v3, p2, v5

    .line 267
    .line 268
    float-to-double v5, v3

    .line 269
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    double-to-float v3, v5

    .line 274
    mul-float/2addr v3, v12

    .line 275
    float-to-int v3, v3

    .line 276
    invoke-static {v3}, Ltop/v/host/hv;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    aget p2, p2, v4

    .line 281
    .line 282
    mul-float/2addr p2, v12

    .line 283
    float-to-int p2, p2

    .line 284
    invoke-static {p2}, Ltop/v/host/hv;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    shl-int/lit8 p2, p2, 0x18

    .line 289
    .line 290
    shl-int/lit8 v0, v0, 0x10

    .line 291
    .line 292
    or-int/2addr p2, v0

    .line 293
    shl-int/lit8 v0, v1, 0x8

    .line 294
    .line 295
    or-int/2addr p2, v0

    .line 296
    or-int/2addr p2, v3

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    aget p2, p2, v11

    .line 318
    .line 319
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    aget p2, p2, v11

    .line 340
    .line 341
    float-to-int p2, p2

    .line 342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catch_0
    const-wide v0, -0x16bf418854c0dL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    const-wide v0, -0x16c0218854c0dL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    const-wide v0, -0x16c1818854c0dL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Ltop/v/host/cx;->n(Landroid/view/View;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    const-wide p0, -0x16c2318854c0dL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {p0, p1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catch_1
    const-wide v0, -0x16bc318854c0dL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    const-wide v0, -0x16bd118854c0dL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    const-wide v0, -0x16be718854c0dL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Ltop/v/host/cx;->n(Landroid/view/View;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    const-wide p0, -0x16bf218854c0dL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {p0, p1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :catch_2
    const-wide v0, -0x16b9d18854c0dL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    const-wide v0, -0x16bab18854c0dL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    const-wide v0, -0x16bb618854c0dL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Ltop/v/host/cx;->n(Landroid/view/View;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    const-wide p0, -0x16bc118854c0dL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {p0, p1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    :goto_1
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
