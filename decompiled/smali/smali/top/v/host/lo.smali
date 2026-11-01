.class public final Ltop/v/host/lo;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x6f7d618854c0dL

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

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/lo;->a:Landroid/graphics/Shader;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/lo;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/lo;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltop/v/host/lo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v5, v7, :cond_0

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v7, :cond_18

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const v9, 0x557f730

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eq v8, v9, :cond_2

    .line 41
    .line 42
    const v6, 0x4705f3df

    .line 43
    .line 44
    .line 45
    if-ne v8, v6, :cond_1

    .line 46
    .line 47
    const-wide v6, -0x6f7a318854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v3, v4, v1}, Ltop/v/host/wn;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ltop/v/host/lo;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v10, v0, v2}, Ltop/v/host/lo;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    move-object/from16 v26, v3

    .line 77
    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_2
    const-wide v8, -0x6f7ac18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-wide v8, -0x6f82c18854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_17

    .line 113
    .line 114
    sget-object v5, Ltop/v/host/g21;->d:[I

    .line 115
    .line 116
    invoke-static {v0, v1, v4, v5}, Ltop/v/host/ul1;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-wide v8, -0x6f85318854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static {v5, v3, v8, v9, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const-wide v8, -0x6f85a18854c0dL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v9, 0x9

    .line 146
    .line 147
    invoke-static {v5, v3, v8, v9, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const-wide v8, -0x6f86118854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v9, 0xa

    .line 161
    .line 162
    invoke-static {v5, v3, v8, v9, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const-wide v8, -0x6f86618854c0dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/16 v9, 0xb

    .line 176
    .line 177
    invoke-static {v5, v3, v8, v9, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    const-wide v8, -0x6f86b18854c0dL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v9, 0x3

    .line 191
    invoke-static {v5, v3, v8, v9, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const-wide v9, -0x6f87318854c0dL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v10, 0x4

    .line 205
    invoke-static {v5, v3, v9, v10, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    move v10, v13

    .line 210
    const-wide v12, -0x6f87b18854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static {v5, v3, v12, v7, v13}, Ltop/v/host/ul1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    move/from16 v19, v8

    .line 225
    .line 226
    const-wide v7, -0x6f88018854c0dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v3, v7}, Ltop/v/host/ul1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_3

    .line 240
    .line 241
    move v7, v13

    .line 242
    :goto_1
    move/from16 v20, v12

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v5, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    goto :goto_1

    .line 250
    :goto_2
    const-wide v11, -0x6f88b18854c0dL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v3, v11}, Ltop/v/host/ul1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    move v12, v9

    .line 264
    const-wide v8, -0x6f89718854c0dL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v3, v8}, Ltop/v/host/ul1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_4

    .line 278
    .line 279
    move v9, v13

    .line 280
    :goto_3
    move/from16 v23, v7

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const/4 v8, 0x7

    .line 284
    invoke-virtual {v5, v8, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    move v9, v8

    .line 289
    goto :goto_3

    .line 290
    :goto_4
    const-wide v6, -0x6f8a318854c0dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v3, v6}, Ltop/v/host/ul1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_5

    .line 304
    .line 305
    move v7, v13

    .line 306
    :goto_5
    move v6, v14

    .line 307
    goto :goto_6

    .line 308
    :cond_5
    const/4 v6, 0x1

    .line 309
    invoke-virtual {v5, v6, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    goto :goto_5

    .line 314
    :goto_6
    const-wide v13, -0x6f8ac18854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/4 v13, 0x6

    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static {v5, v3, v8, v13, v14}, Ltop/v/host/ul1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    move v14, v10

    .line 330
    move/from16 v25, v11

    .line 331
    .line 332
    const-wide v10, -0x6f8b518854c0dL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const/4 v10, 0x5

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-static {v5, v3, v8, v10, v11}, Ltop/v/host/ul1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/4 v11, 0x1

    .line 355
    add-int/2addr v5, v11

    .line 356
    new-instance v8, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v11, 0x14

    .line 359
    .line 360
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v26, v3

    .line 364
    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    move/from16 v27, v6

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    if-eq v11, v6, :cond_b

    .line 378
    .line 379
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    move/from16 v28, v10

    .line 384
    .line 385
    if-ge v6, v5, :cond_6

    .line 386
    .line 387
    const/4 v10, 0x3

    .line 388
    if-eq v11, v10, :cond_c

    .line 389
    .line 390
    :cond_6
    const/4 v10, 0x2

    .line 391
    if-eq v11, v10, :cond_8

    .line 392
    .line 393
    :cond_7
    :goto_8
    move/from16 v6, v27

    .line 394
    .line 395
    move/from16 v10, v28

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    if-gt v6, v5, :cond_7

    .line 399
    .line 400
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-wide v10, -0x6f90818854c0dL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_9

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_9
    sget-object v6, Ltop/v/host/g21;->e:[I

    .line 421
    .line 422
    invoke-static {v0, v1, v4, v6}, Ltop/v/host/ul1;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    const/4 v10, 0x1

    .line 432
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v22

    .line 436
    if-eqz v11, :cond_a

    .line 437
    .line 438
    if-eqz v22, :cond_a

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-virtual {v6, v11, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 442
    .line 443
    .line 444
    move-result v24

    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result v21

    .line 450
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 451
    .line 452
    .line 453
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-wide v3, -0x6f90d18854c0dL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_b
    move/from16 v28, v10

    .line 503
    .line 504
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-lez v0, :cond_d

    .line 509
    .line 510
    new-instance v0, Ltop/v/host/g7;

    .line 511
    .line 512
    invoke-direct {v0, v3, v8}, Ltop/v/host/g7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_d
    const/4 v0, 0x0

    .line 517
    :goto_9
    if-eqz v0, :cond_e

    .line 518
    .line 519
    :goto_a
    move/from16 v1, v20

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    goto :goto_b

    .line 523
    :cond_e
    if-eqz v25, :cond_f

    .line 524
    .line 525
    new-instance v0, Ltop/v/host/g7;

    .line 526
    .line 527
    move/from16 v1, v23

    .line 528
    .line 529
    invoke-direct {v0, v1, v9, v7}, Ltop/v/host/g7;-><init>(III)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_f
    move/from16 v1, v23

    .line 534
    .line 535
    new-instance v0, Ltop/v/host/g7;

    .line 536
    .line 537
    invoke-direct {v0, v1, v7}, Ltop/v/host/g7;-><init>(II)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_b
    if-eq v1, v6, :cond_13

    .line 542
    .line 543
    const/4 v10, 0x2

    .line 544
    if-eq v1, v10, :cond_12

    .line 545
    .line 546
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 547
    .line 548
    iget-object v1, v0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 549
    .line 550
    move-object/from16 v17, v1

    .line 551
    .line 552
    check-cast v17, [I

    .line 553
    .line 554
    iget-object v0, v0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 555
    .line 556
    move-object/from16 v18, v0

    .line 557
    .line 558
    check-cast v18, [F

    .line 559
    .line 560
    if-eq v13, v6, :cond_11

    .line 561
    .line 562
    if-eq v13, v10, :cond_10

    .line 563
    .line 564
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 565
    .line 566
    :goto_c
    move-object/from16 v19, v0

    .line 567
    .line 568
    move v13, v14

    .line 569
    move/from16 v14, v27

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    goto :goto_d

    .line 573
    :cond_10
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :goto_d
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_12
    const/4 v10, 0x0

    .line 584
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 585
    .line 586
    iget-object v2, v0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, [I

    .line 589
    .line 590
    iget-object v0, v0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, [F

    .line 593
    .line 594
    move/from16 v3, v19

    .line 595
    .line 596
    invoke-direct {v1, v3, v12, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 597
    .line 598
    .line 599
    move-object v12, v1

    .line 600
    goto :goto_10

    .line 601
    :cond_13
    move/from16 v3, v19

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    cmpg-float v1, v28, v11

    .line 606
    .line 607
    if-lez v1, :cond_16

    .line 608
    .line 609
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 610
    .line 611
    iget-object v1, v0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 612
    .line 613
    move-object/from16 v21, v1

    .line 614
    .line 615
    check-cast v21, [I

    .line 616
    .line 617
    iget-object v0, v0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, [F

    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    if-eq v13, v6, :cond_15

    .line 623
    .line 624
    const/4 v1, 0x2

    .line 625
    if-eq v13, v1, :cond_14

    .line 626
    .line 627
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 628
    .line 629
    :goto_e
    move-object/from16 v22, v0

    .line 630
    .line 631
    move-object/from16 v23, v1

    .line 632
    .line 633
    move/from16 v18, v3

    .line 634
    .line 635
    move/from16 v19, v12

    .line 636
    .line 637
    move/from16 v20, v28

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_14
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_15
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :goto_f
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v12, v17

    .line 650
    .line 651
    :goto_10
    new-instance v0, Ltop/v/host/lo;

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-direct {v0, v12, v1, v10}, Ltop/v/host/lo;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 659
    .line 660
    const-wide v3, -0x6f8c418854c0dL

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_17
    move-object/from16 v26, v3

    .line 674
    .line 675
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 676
    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-wide v3, -0x6f83518854c0dL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v1, v2, v5}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :goto_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 707
    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-wide v3, -0x6f7b518854c0dL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v1, v2, v5}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 738
    .line 739
    const-wide v3, -0x6f79018854c0dL

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/lo;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/lo;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
