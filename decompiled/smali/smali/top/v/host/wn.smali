.class public abstract Ltop/v/host/wn;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/wn;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Ltop/v/host/wn;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-wide p1, -0x6f71c18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v5, -0x6f72f18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_23

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x1

    .line 33
    add-int/2addr v3, v5

    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    new-array v7, v6, [[I

    .line 37
    .line 38
    new-array v6, v6, [I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v8

    .line 42
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eq v10, v5, :cond_0

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x3

    .line 53
    if-ge v11, v3, :cond_1

    .line 54
    .line 55
    if-eq v10, v12, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v15, v6

    .line 59
    goto/16 :goto_1c

    .line 60
    .line 61
    :cond_1
    :goto_1
    const/4 v13, 0x2

    .line 62
    if-ne v10, v13, :cond_2

    .line 63
    .line 64
    if-gt v11, v3, :cond_2

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-wide v14, -0x6f75818854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    :cond_2
    move/from16 v17, v5

    .line 86
    .line 87
    move-object v15, v6

    .line 88
    goto/16 :goto_1b

    .line 89
    .line 90
    :cond_3
    sget-object v10, Ltop/v/host/g21;->a:[I

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v1, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2, v1, v10, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_2
    const/4 v11, -0x1

    .line 104
    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const v15, -0xff01

    .line 109
    .line 110
    .line 111
    const/16 v13, 0x1f

    .line 112
    .line 113
    if-eq v14, v11, :cond_7

    .line 114
    .line 115
    sget-object v11, Ltop/v/host/wn;->a:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    check-cast v17, Landroid/util/TypedValue;

    .line 122
    .line 123
    if-nez v17, :cond_5

    .line 124
    .line 125
    new-instance v12, Landroid/util/TypedValue;

    .line 126
    .line 127
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v12, v17

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v14, v12, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 137
    .line 138
    .line 139
    iget v11, v12, Landroid/util/TypedValue;->type:I

    .line 140
    .line 141
    const/16 v12, 0x1c

    .line 142
    .line 143
    if-lt v11, v12, :cond_6

    .line 144
    .line 145
    if-gt v11, v13, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :try_start_0
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v0, v11, v2}, Ltop/v/host/wn;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 157
    .line 158
    .line 159
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_5

    .line 161
    :catch_0
    invoke-virtual {v10, v8, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    invoke-virtual {v10, v8, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    :goto_5
    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/high16 v14, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    invoke-virtual {v10, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/4 v12, 0x3

    .line 184
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v10, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v12, v14

    .line 196
    :goto_6
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    move/from16 v17, v5

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    move/from16 v18, v14

    .line 202
    .line 203
    const/high16 v14, -0x40800000    # -1.0f

    .line 204
    .line 205
    if-lt v15, v13, :cond_a

    .line 206
    .line 207
    const/4 v13, 0x2

    .line 208
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_a

    .line 213
    .line 214
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    invoke-virtual {v10, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    :goto_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    new-array v13, v10, [I

    .line 231
    .line 232
    move v5, v8

    .line 233
    move v15, v5

    .line 234
    :goto_8
    if-ge v15, v10, :cond_d

    .line 235
    .line 236
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const v0, 0x10101a5

    .line 241
    .line 242
    .line 243
    if-eq v8, v0, :cond_c

    .line 244
    .line 245
    const v0, 0x101031f

    .line 246
    .line 247
    .line 248
    if-eq v8, v0, :cond_c

    .line 249
    .line 250
    const v0, 0x7f04002f

    .line 251
    .line 252
    .line 253
    if-eq v8, v0, :cond_c

    .line 254
    .line 255
    const v0, 0x7f0402c6

    .line 256
    .line 257
    .line 258
    if-eq v8, v0, :cond_c

    .line 259
    .line 260
    add-int/lit8 v0, v5, 0x1

    .line 261
    .line 262
    move/from16 v20, v0

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_b

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    neg-int v8, v8

    .line 273
    :goto_9
    aput v8, v13, v5

    .line 274
    .line 275
    move/from16 v5, v20

    .line 276
    .line 277
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_d
    invoke-static {v13, v5}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v5, 0x0

    .line 288
    cmpl-float v8, v14, v5

    .line 289
    .line 290
    const/high16 v10, 0x42c80000    # 100.0f

    .line 291
    .line 292
    if-ltz v8, :cond_e

    .line 293
    .line 294
    cmpg-float v8, v14, v10

    .line 295
    .line 296
    if-gtz v8, :cond_e

    .line 297
    .line 298
    move/from16 v8, v17

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    const/4 v8, 0x0

    .line 302
    :goto_a
    cmpl-float v13, v12, v18

    .line 303
    .line 304
    if-nez v13, :cond_f

    .line 305
    .line 306
    if-nez v8, :cond_f

    .line 307
    .line 308
    move-object/from16 v28, v0

    .line 309
    .line 310
    move-object v15, v6

    .line 311
    goto/16 :goto_17

    .line 312
    .line 313
    :cond_f
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    int-to-float v13, v13

    .line 318
    mul-float/2addr v13, v12

    .line 319
    const/high16 v12, 0x3f000000    # 0.5f

    .line 320
    .line 321
    add-float/2addr v13, v12

    .line 322
    float-to-int v12, v13

    .line 323
    const/16 v13, 0xff

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-static {v12, v15, v13}, Ltop/v/host/w52;->j(III)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v8, :cond_1e

    .line 331
    .line 332
    invoke-static {v11}, Ltop/v/host/fj;->a(I)Ltop/v/host/fj;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget v11, v8, Ltop/v/host/fj;->a:F

    .line 337
    .line 338
    iget v8, v8, Ltop/v/host/fj;->b:F

    .line 339
    .line 340
    sget-object v13, Ltop/v/host/ts1;->k:Ltop/v/host/ts1;

    .line 341
    .line 342
    move/from16 v20, v5

    .line 343
    .line 344
    move-object v15, v6

    .line 345
    float-to-double v5, v8

    .line 346
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 347
    .line 348
    cmpg-double v5, v5, v21

    .line 349
    .line 350
    if-ltz v5, :cond_10

    .line 351
    .line 352
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-double v5, v5

    .line 357
    const-wide/16 v21, 0x0

    .line 358
    .line 359
    cmpg-double v5, v5, v21

    .line 360
    .line 361
    if-lez v5, :cond_10

    .line 362
    .line 363
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    int-to-double v5, v5

    .line 368
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 369
    .line 370
    cmpl-double v5, v5, v21

    .line 371
    .line 372
    if-ltz v5, :cond_11

    .line 373
    .line 374
    :cond_10
    move-object/from16 v28, v0

    .line 375
    .line 376
    goto/16 :goto_15

    .line 377
    .line 378
    :cond_11
    cmpg-float v5, v11, v20

    .line 379
    .line 380
    if-gez v5, :cond_12

    .line 381
    .line 382
    move/from16 v5, v20

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_12
    const/high16 v5, 0x43b40000    # 360.0f

    .line 386
    .line 387
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    :goto_b
    move v11, v8

    .line 392
    move/from16 v21, v17

    .line 393
    .line 394
    move/from16 v22, v20

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    :goto_c
    sub-float v23, v22, v8

    .line 398
    .line 399
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    const v24, 0x3ecccccd    # 0.4f

    .line 404
    .line 405
    .line 406
    cmpl-float v23, v23, v24

    .line 407
    .line 408
    if-ltz v23, :cond_1c

    .line 409
    .line 410
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 411
    .line 412
    move/from16 v26, v10

    .line 413
    .line 414
    move/from16 v25, v20

    .line 415
    .line 416
    move/from16 v24, v23

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    :goto_d
    sub-float v28, v25, v26

    .line 421
    .line 422
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v28

    .line 426
    const v29, 0x3c23d70a    # 0.01f

    .line 427
    .line 428
    .line 429
    cmpl-float v28, v28, v29

    .line 430
    .line 431
    const/high16 v29, 0x40000000    # 2.0f

    .line 432
    .line 433
    if-lez v28, :cond_18

    .line 434
    .line 435
    sub-float v28, v26, v25

    .line 436
    .line 437
    div-float v28, v28, v29

    .line 438
    .line 439
    move/from16 v30, v10

    .line 440
    .line 441
    add-float v10, v28, v25

    .line 442
    .line 443
    move-object/from16 v28, v0

    .line 444
    .line 445
    invoke-static {v10, v11, v5}, Ltop/v/host/fj;->b(FFF)Ltop/v/host/fj;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Ltop/v/host/ts1;->k:Ltop/v/host/ts1;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ltop/v/host/fj;->c(Ltop/v/host/ts1;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ltop/v/host/tv;->A(I)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 464
    .line 465
    .line 466
    move-result v31

    .line 467
    invoke-static/range {v31 .. v31}, Ltop/v/host/tv;->A(I)F

    .line 468
    .line 469
    .line 470
    move-result v31

    .line 471
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 472
    .line 473
    .line 474
    move-result v32

    .line 475
    invoke-static/range {v32 .. v32}, Ltop/v/host/tv;->A(I)F

    .line 476
    .line 477
    .line 478
    move-result v32

    .line 479
    sget-object v33, Ltop/v/host/tv;->d:[[F

    .line 480
    .line 481
    aget-object v33, v33, v17

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    aget v34, v33, v19

    .line 486
    .line 487
    mul-float v1, v1, v34

    .line 488
    .line 489
    aget v34, v33, v17

    .line 490
    .line 491
    mul-float v31, v31, v34

    .line 492
    .line 493
    add-float v31, v31, v1

    .line 494
    .line 495
    const/16 v16, 0x2

    .line 496
    .line 497
    aget v1, v33, v16

    .line 498
    .line 499
    mul-float v32, v32, v1

    .line 500
    .line 501
    add-float v32, v32, v31

    .line 502
    .line 503
    div-float v1, v32, v30

    .line 504
    .line 505
    const v31, 0x3c111aa7

    .line 506
    .line 507
    .line 508
    cmpg-float v31, v1, v31

    .line 509
    .line 510
    if-gtz v31, :cond_13

    .line 511
    .line 512
    const v31, 0x4461d2f7

    .line 513
    .line 514
    .line 515
    mul-float v1, v1, v31

    .line 516
    .line 517
    move/from16 v31, v0

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_13
    move/from16 v31, v0

    .line 521
    .line 522
    float-to-double v0, v1

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    double-to-float v0, v0

    .line 528
    const/high16 v1, 0x42e80000    # 116.0f

    .line 529
    .line 530
    mul-float/2addr v0, v1

    .line 531
    const/high16 v1, 0x41800000    # 16.0f

    .line 532
    .line 533
    sub-float v1, v0, v1

    .line 534
    .line 535
    :goto_e
    sub-float v0, v14, v1

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const v32, 0x3e4ccccd    # 0.2f

    .line 542
    .line 543
    .line 544
    cmpg-float v32, v0, v32

    .line 545
    .line 546
    if-gez v32, :cond_14

    .line 547
    .line 548
    move/from16 v32, v0

    .line 549
    .line 550
    invoke-static/range {v31 .. v31}, Ltop/v/host/fj;->a(I)Ltop/v/host/fj;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move/from16 v31, v1

    .line 555
    .line 556
    iget v1, v0, Ltop/v/host/fj;->c:F

    .line 557
    .line 558
    iget v2, v0, Ltop/v/host/fj;->b:F

    .line 559
    .line 560
    invoke-static {v1, v2, v5}, Ltop/v/host/fj;->b(FFF)Ltop/v/host/fj;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget v2, v0, Ltop/v/host/fj;->d:F

    .line 565
    .line 566
    move/from16 v33, v2

    .line 567
    .line 568
    iget v2, v1, Ltop/v/host/fj;->d:F

    .line 569
    .line 570
    sub-float v2, v33, v2

    .line 571
    .line 572
    move/from16 v33, v2

    .line 573
    .line 574
    iget v2, v0, Ltop/v/host/fj;->e:F

    .line 575
    .line 576
    move/from16 v34, v2

    .line 577
    .line 578
    iget v2, v1, Ltop/v/host/fj;->e:F

    .line 579
    .line 580
    sub-float v2, v34, v2

    .line 581
    .line 582
    move/from16 v34, v2

    .line 583
    .line 584
    iget v2, v0, Ltop/v/host/fj;->f:F

    .line 585
    .line 586
    iget v1, v1, Ltop/v/host/fj;->f:F

    .line 587
    .line 588
    sub-float/2addr v2, v1

    .line 589
    mul-float v1, v33, v33

    .line 590
    .line 591
    mul-float v33, v34, v34

    .line 592
    .line 593
    add-float v33, v33, v1

    .line 594
    .line 595
    mul-float/2addr v2, v2

    .line 596
    add-float v2, v2, v33

    .line 597
    .line 598
    float-to-double v1, v2

    .line 599
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    move/from16 v34, v10

    .line 604
    .line 605
    move/from16 v33, v11

    .line 606
    .line 607
    const-wide v10, 0x3fe428f5c28f5c29L    # 0.63

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    const-wide v10, 0x3ff68f5c28f5c28fL    # 1.41

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    mul-double/2addr v1, v10

    .line 622
    double-to-float v1, v1

    .line 623
    cmpg-float v2, v1, v18

    .line 624
    .line 625
    if-gtz v2, :cond_15

    .line 626
    .line 627
    move-object/from16 v27, v0

    .line 628
    .line 629
    move/from16 v24, v1

    .line 630
    .line 631
    move/from16 v23, v32

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_14
    move/from16 v31, v1

    .line 635
    .line 636
    move/from16 v34, v10

    .line 637
    .line 638
    move/from16 v33, v11

    .line 639
    .line 640
    :cond_15
    :goto_f
    cmpl-float v0, v23, v20

    .line 641
    .line 642
    if-nez v0, :cond_16

    .line 643
    .line 644
    cmpl-float v0, v24, v20

    .line 645
    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    :goto_10
    move-object/from16 v0, v27

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_16
    cmpg-float v0, v31, v14

    .line 652
    .line 653
    if-gez v0, :cond_17

    .line 654
    .line 655
    move/from16 v25, v34

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_17
    move/from16 v26, v34

    .line 659
    .line 660
    :goto_11
    move-object/from16 v1, p2

    .line 661
    .line 662
    move-object/from16 v2, p3

    .line 663
    .line 664
    move-object/from16 v0, v28

    .line 665
    .line 666
    move/from16 v10, v30

    .line 667
    .line 668
    move/from16 v11, v33

    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_18
    move-object/from16 v28, v0

    .line 673
    .line 674
    move/from16 v30, v10

    .line 675
    .line 676
    move/from16 v33, v11

    .line 677
    .line 678
    const/16 v16, 0x2

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :goto_12
    if-eqz v21, :cond_1a

    .line 682
    .line 683
    if-eqz v0, :cond_19

    .line 684
    .line 685
    invoke-virtual {v0, v13}, Ltop/v/host/fj;->c(Ltop/v/host/ts1;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    :goto_13
    move v11, v0

    .line 690
    goto :goto_16

    .line 691
    :cond_19
    sub-float v0, v8, v22

    .line 692
    .line 693
    div-float v0, v0, v29

    .line 694
    .line 695
    add-float v11, v0, v22

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    move-object/from16 v2, p3

    .line 700
    .line 701
    move-object/from16 v0, v28

    .line 702
    .line 703
    move/from16 v10, v30

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :cond_1a
    if-nez v0, :cond_1b

    .line 710
    .line 711
    move/from16 v8, v33

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_1b
    move-object v6, v0

    .line 715
    move/from16 v22, v33

    .line 716
    .line 717
    :goto_14
    sub-float v0, v8, v22

    .line 718
    .line 719
    div-float v0, v0, v29

    .line 720
    .line 721
    add-float v11, v0, v22

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    move-object/from16 v2, p3

    .line 726
    .line 727
    move-object/from16 v0, v28

    .line 728
    .line 729
    move/from16 v10, v30

    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :cond_1c
    move-object/from16 v28, v0

    .line 734
    .line 735
    if-nez v6, :cond_1d

    .line 736
    .line 737
    invoke-static {v14}, Ltop/v/host/tv;->w(F)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    goto :goto_13

    .line 742
    :cond_1d
    invoke-virtual {v6, v13}, Ltop/v/host/fj;->c(Ltop/v/host/ts1;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    goto :goto_13

    .line 747
    :goto_15
    invoke-static {v14}, Ltop/v/host/tv;->w(F)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    goto :goto_13

    .line 752
    :cond_1e
    move-object/from16 v28, v0

    .line 753
    .line 754
    move-object v15, v6

    .line 755
    :goto_16
    const v0, 0xffffff

    .line 756
    .line 757
    .line 758
    and-int/2addr v0, v11

    .line 759
    shl-int/lit8 v1, v12, 0x18

    .line 760
    .line 761
    or-int v11, v0, v1

    .line 762
    .line 763
    :goto_17
    add-int/lit8 v0, v9, 0x1

    .line 764
    .line 765
    array-length v1, v15

    .line 766
    const/16 v2, 0x8

    .line 767
    .line 768
    if-le v0, v1, :cond_20

    .line 769
    .line 770
    const/4 v1, 0x4

    .line 771
    if-gt v9, v1, :cond_1f

    .line 772
    .line 773
    move v1, v2

    .line 774
    goto :goto_18

    .line 775
    :cond_1f
    mul-int/lit8 v1, v9, 0x2

    .line 776
    .line 777
    :goto_18
    new-array v1, v1, [I

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    invoke-static {v15, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    .line 782
    .line 783
    move-object v6, v1

    .line 784
    goto :goto_19

    .line 785
    :cond_20
    move-object v6, v15

    .line 786
    :goto_19
    aput v11, v6, v9

    .line 787
    .line 788
    array-length v1, v7

    .line 789
    if-le v0, v1, :cond_22

    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v5, 0x4

    .line 800
    if-gt v9, v5, :cond_21

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_21
    mul-int/lit8 v2, v9, 0x2

    .line 804
    .line 805
    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, [Ljava/lang/Object;

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    invoke-static {v7, v15, v1, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    move-object v7, v1

    .line 816
    :cond_22
    aput-object v28, v7, v9

    .line 817
    .line 818
    check-cast v7, [[I

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    move-object/from16 v2, p3

    .line 823
    .line 824
    move v9, v0

    .line 825
    move/from16 v5, v17

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :goto_1b
    move-object/from16 v0, p0

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    move-object/from16 v2, p3

    .line 837
    .line 838
    move-object v6, v15

    .line 839
    move/from16 v5, v17

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :goto_1c
    new-array v0, v9, [I

    .line 845
    .line 846
    new-array v1, v9, [[I

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-static {v15, v5, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    invoke-static {v7, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 856
    .line 857
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 858
    .line 859
    .line 860
    return-object v2

    .line 861
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 862
    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-wide v5, -0x6f73818854c0dL

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v1, v2, v3}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0
.end method
