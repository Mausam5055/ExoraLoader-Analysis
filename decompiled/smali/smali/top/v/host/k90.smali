.class public abstract Ltop/v/host/k90;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltop/v/host/k90;->a:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v0, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    const v2, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0a00b7

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    const/high16 v2, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-static {v0, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v2, Ltop/v/host/i90;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Ltop/v/host/i90;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v1, Leightbitlab/com/blurview/BlurView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Leightbitlab/com/blurview/BlurView;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v3}, Leightbitlab/com/blurview/BlurView;->setBlurEnabled(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v0, Ltop/v/host/ws;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p1, p0}, Ltop/v/host/ws;-><init>(Landroid/view/View;Ltop/v/host/i90;Landroid/app/Activity;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    mul-int v1, v6, v10

    .line 21
    .line 22
    new-array v4, v1, [I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move v9, v6

    .line 28
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v6, -0x1

    .line 32
    .line 33
    add-int/lit8 v7, v10, -0x1

    .line 34
    .line 35
    new-array v8, v1, [I

    .line 36
    .line 37
    new-array v9, v1, [I

    .line 38
    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    new-array v11, v11, [I

    .line 46
    .line 47
    const v12, 0x12100

    .line 48
    .line 49
    .line 50
    new-array v13, v12, [I

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    move v15, v14

    .line 54
    :goto_0
    if-ge v15, v12, :cond_0

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    div-int/lit16 v2, v15, 0x121

    .line 59
    .line 60
    aput v2, v13, v15

    .line 61
    .line 62
    add-int/lit8 v15, v15, 0x1

    .line 63
    .line 64
    move/from16 v2, v16

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move/from16 v16, v2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v12, v2, [I

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    aput v15, v12, v16

    .line 74
    .line 75
    const/16 v15, 0x21

    .line 76
    .line 77
    aput v15, v12, v14

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [[I

    .line 88
    .line 89
    move v12, v14

    .line 90
    move/from16 v18, v12

    .line 91
    .line 92
    move/from16 v19, v18

    .line 93
    .line 94
    :goto_1
    const/16 v20, -0x10

    .line 95
    .line 96
    move/from16 v21, v15

    .line 97
    .line 98
    const/16 v15, 0x10

    .line 99
    .line 100
    if-ge v12, v10, :cond_5

    .line 101
    .line 102
    move/from16 v23, v14

    .line 103
    .line 104
    move/from16 v24, v23

    .line 105
    .line 106
    move/from16 v25, v24

    .line 107
    .line 108
    move/from16 v26, v25

    .line 109
    .line 110
    move/from16 v27, v26

    .line 111
    .line 112
    move/from16 v28, v27

    .line 113
    .line 114
    move/from16 v29, v28

    .line 115
    .line 116
    move/from16 v30, v29

    .line 117
    .line 118
    move/from16 v14, v20

    .line 119
    .line 120
    move/from16 v20, v30

    .line 121
    .line 122
    :goto_2
    const v31, 0xff00

    .line 123
    .line 124
    .line 125
    const/high16 v32, 0xff0000

    .line 126
    .line 127
    if-gt v14, v15, :cond_2

    .line 128
    .line 129
    move/from16 v33, v15

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int v0, v18, v0

    .line 141
    .line 142
    aget v0, v4, v0

    .line 143
    .line 144
    add-int/lit8 v15, v14, 0x10

    .line 145
    .line 146
    aget-object v15, v2, v15

    .line 147
    .line 148
    and-int v32, v0, v32

    .line 149
    .line 150
    shr-int/lit8 v32, v32, 0x10

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    aput v32, v15, v22

    .line 155
    .line 156
    and-int v31, v0, v31

    .line 157
    .line 158
    shr-int/lit8 v31, v31, 0x8

    .line 159
    .line 160
    aput v31, v15, v16

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    aput v0, v15, v17

    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    rsub-int/lit8 v0, v0, 0x11

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    aget v31, v15, v22

    .line 175
    .line 176
    mul-int v32, v31, v0

    .line 177
    .line 178
    add-int v20, v32, v20

    .line 179
    .line 180
    aget v32, v15, v16

    .line 181
    .line 182
    mul-int v34, v32, v0

    .line 183
    .line 184
    add-int v23, v34, v23

    .line 185
    .line 186
    aget v15, v15, v17

    .line 187
    .line 188
    mul-int/2addr v0, v15

    .line 189
    add-int v24, v0, v24

    .line 190
    .line 191
    if-lez v14, :cond_1

    .line 192
    .line 193
    add-int v26, v26, v31

    .line 194
    .line 195
    add-int v28, v28, v32

    .line 196
    .line 197
    add-int v30, v30, v15

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_1
    add-int v25, v25, v31

    .line 201
    .line 202
    add-int v27, v27, v32

    .line 203
    .line 204
    add-int v29, v29, v15

    .line 205
    .line 206
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move/from16 v15, v33

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move/from16 v33, v15

    .line 214
    .line 215
    move/from16 v14, v33

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_4
    if-ge v0, v6, :cond_4

    .line 219
    .line 220
    aget v15, v13, v20

    .line 221
    .line 222
    aput v15, v8, v18

    .line 223
    .line 224
    aget v15, v13, v23

    .line 225
    .line 226
    aput v15, v9, v18

    .line 227
    .line 228
    aget v15, v13, v24

    .line 229
    .line 230
    aput v15, v1, v18

    .line 231
    .line 232
    sub-int v20, v20, v25

    .line 233
    .line 234
    sub-int v23, v23, v27

    .line 235
    .line 236
    sub-int v24, v24, v29

    .line 237
    .line 238
    add-int/lit8 v15, v14, 0x11

    .line 239
    .line 240
    rem-int/lit8 v15, v15, 0x21

    .line 241
    .line 242
    aget-object v15, v2, v15

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    aget v34, v15, v22

    .line 247
    .line 248
    sub-int v25, v25, v34

    .line 249
    .line 250
    aget v34, v15, v16

    .line 251
    .line 252
    sub-int v27, v27, v34

    .line 253
    .line 254
    aget v34, v15, v17

    .line 255
    .line 256
    sub-int v29, v29, v34

    .line 257
    .line 258
    if-nez v12, :cond_3

    .line 259
    .line 260
    move/from16 v34, v0

    .line 261
    .line 262
    add-int/lit8 v0, v34, 0x11

    .line 263
    .line 264
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    aput v0, v11, v34

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_3
    move/from16 v34, v0

    .line 272
    .line 273
    :goto_5
    aget v0, v11, v34

    .line 274
    .line 275
    add-int v0, v19, v0

    .line 276
    .line 277
    aget v0, v4, v0

    .line 278
    .line 279
    and-int v35, v0, v32

    .line 280
    .line 281
    shr-int/lit8 v35, v35, 0x10

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    aput v35, v15, v22

    .line 286
    .line 287
    and-int v36, v0, v31

    .line 288
    .line 289
    shr-int/lit8 v36, v36, 0x8

    .line 290
    .line 291
    aput v36, v15, v16

    .line 292
    .line 293
    and-int/lit16 v0, v0, 0xff

    .line 294
    .line 295
    aput v0, v15, v17

    .line 296
    .line 297
    add-int v26, v26, v35

    .line 298
    .line 299
    add-int v28, v28, v36

    .line 300
    .line 301
    add-int v30, v30, v0

    .line 302
    .line 303
    add-int v20, v20, v26

    .line 304
    .line 305
    add-int v23, v23, v28

    .line 306
    .line 307
    add-int v24, v24, v30

    .line 308
    .line 309
    add-int/lit8 v14, v14, 0x1

    .line 310
    .line 311
    rem-int/lit8 v14, v14, 0x21

    .line 312
    .line 313
    rem-int/lit8 v0, v14, 0x21

    .line 314
    .line 315
    aget-object v0, v2, v0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    aget v15, v0, v22

    .line 320
    .line 321
    add-int v25, v25, v15

    .line 322
    .line 323
    aget v35, v0, v16

    .line 324
    .line 325
    add-int v27, v27, v35

    .line 326
    .line 327
    aget v0, v0, v17

    .line 328
    .line 329
    add-int v29, v29, v0

    .line 330
    .line 331
    sub-int v26, v26, v15

    .line 332
    .line 333
    sub-int v28, v28, v35

    .line 334
    .line 335
    sub-int v30, v30, v0

    .line 336
    .line 337
    add-int/lit8 v18, v18, 0x1

    .line 338
    .line 339
    add-int/lit8 v0, v34, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_4
    add-int v19, v19, v6

    .line 343
    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move/from16 v15, v21

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_5
    move/from16 v33, v15

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    :goto_6
    if-ge v15, v6, :cond_b

    .line 357
    .line 358
    mul-int v0, v20, v6

    .line 359
    .line 360
    move-object/from16 v27, v1

    .line 361
    .line 362
    move-object/from16 v28, v2

    .line 363
    .line 364
    move/from16 v1, v20

    .line 365
    .line 366
    move/from16 v2, v33

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    :goto_7
    if-gt v1, v2, :cond_8

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v22

    .line 390
    add-int v29, v22, v15

    .line 391
    .line 392
    add-int/lit8 v22, v1, 0x10

    .line 393
    .line 394
    aget-object v30, v28, v22

    .line 395
    .line 396
    aget v22, v8, v29

    .line 397
    .line 398
    aput v22, v30, v2

    .line 399
    .line 400
    aget v2, v9, v29

    .line 401
    .line 402
    aput v2, v30, v16

    .line 403
    .line 404
    aget v2, v27, v29

    .line 405
    .line 406
    aput v2, v30, v17

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    rsub-int/lit8 v2, v2, 0x11

    .line 413
    .line 414
    aget v31, v8, v29

    .line 415
    .line 416
    mul-int v31, v31, v2

    .line 417
    .line 418
    add-int v5, v31, v5

    .line 419
    .line 420
    aget v31, v9, v29

    .line 421
    .line 422
    mul-int v31, v31, v2

    .line 423
    .line 424
    add-int v12, v31, v12

    .line 425
    .line 426
    aget v29, v27, v29

    .line 427
    .line 428
    mul-int v29, v29, v2

    .line 429
    .line 430
    add-int v14, v29, v14

    .line 431
    .line 432
    if-lez v1, :cond_6

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    aget v2, v30, v22

    .line 437
    .line 438
    add-int v19, v19, v2

    .line 439
    .line 440
    aget v2, v30, v16

    .line 441
    .line 442
    add-int v24, v24, v2

    .line 443
    .line 444
    aget v2, v30, v17

    .line 445
    .line 446
    add-int v26, v26, v2

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_6
    const/16 v22, 0x0

    .line 450
    .line 451
    aget v2, v30, v22

    .line 452
    .line 453
    add-int v18, v18, v2

    .line 454
    .line 455
    aget v2, v30, v16

    .line 456
    .line 457
    add-int v23, v23, v2

    .line 458
    .line 459
    aget v2, v30, v17

    .line 460
    .line 461
    add-int v25, v25, v2

    .line 462
    .line 463
    :goto_8
    if-ge v1, v7, :cond_7

    .line 464
    .line 465
    add-int/2addr v0, v6

    .line 466
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    const/16 v2, 0x10

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_8
    move v1, v15

    .line 472
    const/4 v0, 0x0

    .line 473
    const/16 v2, 0x10

    .line 474
    .line 475
    :goto_9
    if-ge v0, v10, :cond_a

    .line 476
    .line 477
    aget v29, v4, v1

    .line 478
    .line 479
    const/high16 v30, -0x1000000

    .line 480
    .line 481
    and-int v29, v29, v30

    .line 482
    .line 483
    aget v30, v13, v5

    .line 484
    .line 485
    const/16 v33, 0x10

    .line 486
    .line 487
    shl-int/lit8 v30, v30, 0x10

    .line 488
    .line 489
    or-int v29, v29, v30

    .line 490
    .line 491
    aget v30, v13, v12

    .line 492
    .line 493
    shl-int/lit8 v30, v30, 0x8

    .line 494
    .line 495
    or-int v29, v29, v30

    .line 496
    .line 497
    aget v30, v13, v14

    .line 498
    .line 499
    or-int v29, v29, v30

    .line 500
    .line 501
    aput v29, v4, v1

    .line 502
    .line 503
    sub-int v5, v5, v18

    .line 504
    .line 505
    sub-int v12, v12, v23

    .line 506
    .line 507
    sub-int v14, v14, v25

    .line 508
    .line 509
    add-int/lit8 v29, v2, 0x11

    .line 510
    .line 511
    rem-int/lit8 v29, v29, 0x21

    .line 512
    .line 513
    aget-object v29, v28, v29

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    aget v30, v29, v22

    .line 518
    .line 519
    sub-int v18, v18, v30

    .line 520
    .line 521
    aget v30, v29, v16

    .line 522
    .line 523
    sub-int v23, v23, v30

    .line 524
    .line 525
    aget v30, v29, v17

    .line 526
    .line 527
    sub-int v25, v25, v30

    .line 528
    .line 529
    if-nez v15, :cond_9

    .line 530
    .line 531
    move/from16 v30, v0

    .line 532
    .line 533
    add-int/lit8 v0, v30, 0x11

    .line 534
    .line 535
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    mul-int/2addr v0, v6

    .line 540
    aput v0, v11, v30

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_9
    move/from16 v30, v0

    .line 544
    .line 545
    :goto_a
    aget v0, v11, v30

    .line 546
    .line 547
    add-int/2addr v0, v15

    .line 548
    aget v31, v8, v0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    aput v31, v29, v22

    .line 553
    .line 554
    aget v32, v9, v0

    .line 555
    .line 556
    aput v32, v29, v16

    .line 557
    .line 558
    aget v0, v27, v0

    .line 559
    .line 560
    aput v0, v29, v17

    .line 561
    .line 562
    add-int v19, v19, v31

    .line 563
    .line 564
    add-int v24, v24, v32

    .line 565
    .line 566
    add-int v26, v26, v0

    .line 567
    .line 568
    add-int v5, v5, v19

    .line 569
    .line 570
    add-int v12, v12, v24

    .line 571
    .line 572
    add-int v14, v14, v26

    .line 573
    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    rem-int/lit8 v2, v2, 0x21

    .line 577
    .line 578
    rem-int/lit8 v0, v2, 0x21

    .line 579
    .line 580
    aget-object v0, v28, v0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    aget v29, v0, v22

    .line 585
    .line 586
    add-int v18, v18, v29

    .line 587
    .line 588
    aget v31, v0, v16

    .line 589
    .line 590
    add-int v23, v23, v31

    .line 591
    .line 592
    aget v0, v0, v17

    .line 593
    .line 594
    add-int v25, v25, v0

    .line 595
    .line 596
    sub-int v19, v19, v29

    .line 597
    .line 598
    sub-int v24, v24, v31

    .line 599
    .line 600
    sub-int v26, v26, v0

    .line 601
    .line 602
    add-int/2addr v1, v6

    .line 603
    add-int/lit8 v0, v30, 0x1

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_a
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v33, 0x10

    .line 610
    .line 611
    add-int/lit8 v15, v15, 0x1

    .line 612
    .line 613
    move-object/from16 v1, v27

    .line 614
    .line 615
    move-object/from16 v2, v28

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_b
    const/4 v7, 0x0

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    move v9, v6

    .line 623
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    .line 625
    .line 626
    return-object v3

    .line 627
    :catchall_0
    :cond_c
    return-object p0
.end method

.method public static c(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x3e8f5c29    # 0.28f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ltop/v/host/w7;->p(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f13012f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0, p1}, Ltop/v/host/k90;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance v0, Ltop/v/host/h90;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Ltop/v/host/h90;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :catchall_2
    :cond_3
    :goto_1
    return-void
.end method
