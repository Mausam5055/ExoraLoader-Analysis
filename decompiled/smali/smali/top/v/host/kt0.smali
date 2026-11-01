.class public final Ltop/v/host/kt0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/kt0;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Ltop/v/host/kt0;->a:F

    .line 9
    .line 10
    iput p1, p0, Ltop/v/host/kt0;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ltop/v/host/kt0;->c:I

    .line 14
    .line 15
    iput p1, p0, Ltop/v/host/kt0;->d:I

    .line 16
    .line 17
    const-wide v0, -0x189ac18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x189bc18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x189cc18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x189de18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/kt0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v4, v0, Ltop/v/host/kt0;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    if-ne v1, v5, :cond_1

    .line 12
    .line 13
    iget v6, v0, Ltop/v/host/kt0;->d:I

    .line 14
    .line 15
    if-eq v6, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v16, v3

    .line 19
    .line 20
    goto/16 :goto_14

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-ne v1, v5, :cond_20

    .line 23
    .line 24
    iget v1, v0, Ltop/v/host/kt0;->d:I

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    new-instance v6, Ltop/v/host/kt0;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Ltop/v/host/kt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 42
    .line 43
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 44
    .line 45
    iput v1, v6, Ltop/v/host/kt0;->d:I

    .line 46
    .line 47
    :goto_1
    move/from16 v16, v3

    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 52
    .line 53
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 56
    .line 57
    if-eqz v8, :cond_d

    .line 58
    .line 59
    iget-object v8, v8, Ltop/v/host/qt0;->b:Ltop/v/host/vf1;

    .line 60
    .line 61
    if-eqz v8, :cond_d

    .line 62
    .line 63
    iget v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 64
    .line 65
    int-to-float v12, v5

    .line 66
    iget-object v8, v8, Ltop/v/host/vf1;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ltop/v/host/tf1;

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    move v11, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v13, v8, Ltop/v/host/tf1;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v8, v8, Ltop/v/host/tf1;->c:I

    .line 81
    .line 82
    const/high16 v14, -0x40800000    # -1.0f

    .line 83
    .line 84
    cmpl-float v14, v12, v14

    .line 85
    .line 86
    if-eqz v14, :cond_a

    .line 87
    .line 88
    if-nez v14, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    :cond_6
    :goto_2
    if-ge v10, v14, :cond_8

    .line 98
    .line 99
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    move-object/from16 v9, v17

    .line 106
    .line 107
    check-cast v9, Ltop/v/host/uf1;

    .line 108
    .line 109
    invoke-virtual {v9, v12, v12}, Ltop/v/host/uf1;->a(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_6

    .line 114
    .line 115
    iget v15, v9, Ltop/v/host/uf1;->e:I

    .line 116
    .line 117
    if-ne v11, v15, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v15, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz v15, :cond_9

    .line 123
    .line 124
    iget v11, v15, Ltop/v/host/uf1;->e:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move v11, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    :goto_3
    if-ne v8, v11, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x0

    .line 137
    :cond_c
    if-ge v10, v9, :cond_9

    .line 138
    .line 139
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    check-cast v12, Ltop/v/host/uf1;

    .line 146
    .line 147
    iget v12, v12, Ltop/v/host/uf1;->e:I

    .line 148
    .line 149
    if-ne v11, v12, :cond_c

    .line 150
    .line 151
    :goto_4
    if-eq v11, v5, :cond_d

    .line 152
    .line 153
    move v1, v11

    .line 154
    :cond_d
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 155
    .line 156
    if-ne v8, v1, :cond_e

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_e
    iget v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 160
    .line 161
    if-ne v9, v1, :cond_f

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_f
    iget v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 168
    .line 169
    if-ne v9, v1, :cond_10

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_10
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 176
    .line 177
    if-eq v8, v5, :cond_11

    .line 178
    .line 179
    invoke-virtual {v4, v8, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 183
    .line 184
    .line 185
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    iput-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_11
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    iput-boolean v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 198
    .line 199
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 200
    .line 201
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 202
    .line 203
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    iput-wide v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    iput-wide v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 216
    .line 217
    iput-boolean v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 218
    .line 219
    iput-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 220
    .line 221
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 222
    .line 223
    invoke-virtual {v8}, Ltop/v/host/qt0;->c()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    int-to-float v8, v8

    .line 228
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 229
    .line 230
    div-float/2addr v8, v10

    .line 231
    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 232
    .line 233
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 234
    .line 235
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 236
    .line 237
    iget v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 238
    .line 239
    invoke-virtual {v8, v5, v10}, Ltop/v/host/qt0;->n(II)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 252
    .line 253
    .line 254
    move v11, v9

    .line 255
    :goto_5
    if-ge v11, v10, :cond_12

    .line 256
    .line 257
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v13, Ltop/v/host/ft0;

    .line 262
    .line 263
    invoke-direct {v13, v12}, Ltop/v/host/ft0;-><init>(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ltop/v/host/ft0;

    .line 278
    .line 279
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_12
    const/4 v8, 0x1

    .line 286
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 287
    .line 288
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 289
    .line 290
    invoke-virtual {v11, v1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-virtual {v6, v11, v1}, Ltop/v/host/oo;->i(Ltop/v/host/hq;Ltop/v/host/hq;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ltop/v/host/oo;->c()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    move v6, v9

    .line 309
    :goto_6
    if-ge v6, v1, :cond_15

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ltop/v/host/ft0;

    .line 320
    .line 321
    if-nez v12, :cond_13

    .line 322
    .line 323
    move/from16 v16, v3

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_13
    iget-object v13, v12, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 328
    .line 329
    iput v2, v13, Ltop/v/host/nt0;->n:F

    .line 330
    .line 331
    iput v2, v13, Ltop/v/host/nt0;->o:F

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    move/from16 v16, v3

    .line 342
    .line 343
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    int-to-float v9, v9

    .line 353
    invoke-virtual {v13, v14, v15, v3, v9}, Ltop/v/host/nt0;->f(FFFF)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v12, Ltop/v/host/ft0;->h:Ltop/v/host/dt0;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iput v9, v3, Ltop/v/host/dt0;->n:I

    .line 378
    .line 379
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_14

    .line 384
    .line 385
    move v9, v2

    .line 386
    goto :goto_7

    .line 387
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    :goto_7
    iput v9, v3, Ltop/v/host/dt0;->p:F

    .line 392
    .line 393
    invoke-virtual {v11}, Landroid/view/View;->getElevation()F

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    iput v9, v3, Ltop/v/host/dt0;->q:F

    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iput v9, v3, Ltop/v/host/dt0;->r:F

    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/view/View;->getRotationX()F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iput v9, v3, Ltop/v/host/dt0;->s:F

    .line 410
    .line 411
    invoke-virtual {v11}, Landroid/view/View;->getRotationY()F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    iput v9, v3, Ltop/v/host/dt0;->l:F

    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    iput v9, v3, Ltop/v/host/dt0;->t:F

    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    iput v9, v3, Ltop/v/host/dt0;->u:F

    .line 428
    .line 429
    invoke-virtual {v11}, Landroid/view/View;->getPivotX()F

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    iput v9, v3, Ltop/v/host/dt0;->v:F

    .line 434
    .line 435
    invoke-virtual {v11}, Landroid/view/View;->getPivotY()F

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    iput v9, v3, Ltop/v/host/dt0;->w:F

    .line 440
    .line 441
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    iput v9, v3, Ltop/v/host/dt0;->x:F

    .line 446
    .line 447
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    iput v9, v3, Ltop/v/host/dt0;->y:F

    .line 452
    .line 453
    invoke-virtual {v11}, Landroid/view/View;->getTranslationZ()F

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    iput v9, v3, Ltop/v/host/dt0;->z:F

    .line 458
    .line 459
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    move/from16 v3, v16

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_15
    move/from16 v16, v3

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 477
    .line 478
    if-eqz v6, :cond_1a

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    :goto_9
    if-ge v6, v10, :cond_17

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ltop/v/host/ft0;

    .line 492
    .line 493
    if-nez v9, :cond_16

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_16
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 497
    .line 498
    invoke-virtual {v11, v9}, Ltop/v/host/qt0;->f(Ltop/v/host/ft0;)V

    .line 499
    .line 500
    .line 501
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_17
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    const/4 v11, 0x0

    .line 511
    :goto_b
    if-ge v11, v9, :cond_18

    .line 512
    .line 513
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 520
    .line 521
    invoke-virtual {v12, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_18
    const/4 v6, 0x0

    .line 526
    :goto_c
    if-ge v6, v10, :cond_1c

    .line 527
    .line 528
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Ltop/v/host/ft0;

    .line 537
    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_19
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    invoke-virtual {v9, v1, v3, v11, v12}, Ltop/v/host/ft0;->i(IIJ)V

    .line 546
    .line 547
    .line 548
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_1a
    const/4 v6, 0x0

    .line 552
    :goto_e
    if-ge v6, v10, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ltop/v/host/ft0;

    .line 563
    .line 564
    if-nez v9, :cond_1b

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1b
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 568
    .line 569
    invoke-virtual {v11, v9}, Ltop/v/host/qt0;->f(Ltop/v/host/ft0;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    invoke-virtual {v9, v1, v3, v11, v12}, Ltop/v/host/ft0;->i(IIJ)V

    .line 577
    .line 578
    .line 579
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1c
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 583
    .line 584
    iget-object v1, v1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 585
    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    iget v1, v1, Ltop/v/host/pt0;->i:F

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1d
    move v1, v2

    .line 592
    :goto_10
    cmpl-float v3, v1, v2

    .line 593
    .line 594
    if-eqz v3, :cond_1f

    .line 595
    .line 596
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 597
    .line 598
    .line 599
    const v6, -0x800001

    .line 600
    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_11
    if-ge v9, v10, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, Ltop/v/host/ft0;

    .line 614
    .line 615
    iget-object v11, v11, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 616
    .line 617
    iget v12, v11, Ltop/v/host/nt0;->p:F

    .line 618
    .line 619
    iget v11, v11, Ltop/v/host/nt0;->q:F

    .line 620
    .line 621
    add-float/2addr v11, v12

    .line 622
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    add-int/lit8 v9, v9, 0x1

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1e
    const/4 v9, 0x0

    .line 634
    :goto_12
    if-ge v9, v10, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Ltop/v/host/ft0;

    .line 645
    .line 646
    iget-object v12, v11, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 647
    .line 648
    iget v13, v12, Ltop/v/host/nt0;->p:F

    .line 649
    .line 650
    iget v12, v12, Ltop/v/host/nt0;->q:F

    .line 651
    .line 652
    sub-float v14, v16, v1

    .line 653
    .line 654
    div-float v14, v16, v14

    .line 655
    .line 656
    iput v14, v11, Ltop/v/host/ft0;->n:F

    .line 657
    .line 658
    add-float/2addr v13, v12

    .line 659
    sub-float/2addr v13, v3

    .line 660
    mul-float/2addr v13, v1

    .line 661
    sub-float v12, v6, v3

    .line 662
    .line 663
    div-float/2addr v13, v12

    .line 664
    sub-float v12, v1, v13

    .line 665
    .line 666
    iput v12, v11, Ltop/v/host/ft0;->m:F

    .line 667
    .line 668
    add-int/lit8 v9, v9, 0x1

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1f
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 672
    .line 673
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 674
    .line 675
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 678
    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_20
    move/from16 v16, v3

    .line 682
    .line 683
    iget v3, v0, Ltop/v/host/kt0;->d:I

    .line 684
    .line 685
    if-ne v3, v5, :cond_21

    .line 686
    .line 687
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_21
    invoke-virtual {v4, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(II)V

    .line 692
    .line 693
    .line 694
    :goto_13
    sget-object v1, Ltop/v/host/mt0;->m:Ltop/v/host/mt0;

    .line 695
    .line 696
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 697
    .line 698
    .line 699
    :goto_14
    iget v1, v0, Ltop/v/host/kt0;->b:F

    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_23

    .line 706
    .line 707
    iget v1, v0, Ltop/v/host/kt0;->a:F

    .line 708
    .line 709
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_22

    .line 714
    .line 715
    return-void

    .line 716
    :cond_22
    iget v1, v0, Ltop/v/host/kt0;->a:F

    .line 717
    .line 718
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_23
    iget v1, v0, Ltop/v/host/kt0;->a:F

    .line 723
    .line 724
    iget v3, v0, Ltop/v/host/kt0;->b:F

    .line 725
    .line 726
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_25

    .line 731
    .line 732
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 733
    .line 734
    if-nez v2, :cond_24

    .line 735
    .line 736
    new-instance v2, Ltop/v/host/kt0;

    .line 737
    .line 738
    invoke-direct {v2, v4}, Ltop/v/host/kt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 739
    .line 740
    .line 741
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 742
    .line 743
    :cond_24
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 744
    .line 745
    iput v1, v2, Ltop/v/host/kt0;->a:F

    .line 746
    .line 747
    iput v3, v2, Ltop/v/host/kt0;->b:F

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_25
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 751
    .line 752
    .line 753
    sget-object v6, Ltop/v/host/mt0;->n:Ltop/v/host/mt0;

    .line 754
    .line 755
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 756
    .line 757
    .line 758
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 759
    .line 760
    cmpl-float v3, v3, v2

    .line 761
    .line 762
    if-eqz v3, :cond_27

    .line 763
    .line 764
    if-lez v3, :cond_26

    .line 765
    .line 766
    move/from16 v2, v16

    .line 767
    .line 768
    :cond_26
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 769
    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_27
    cmpl-float v3, v1, v2

    .line 773
    .line 774
    if-eqz v3, :cond_29

    .line 775
    .line 776
    cmpl-float v3, v1, v16

    .line 777
    .line 778
    if-eqz v3, :cond_29

    .line 779
    .line 780
    const/high16 v3, 0x3f000000    # 0.5f

    .line 781
    .line 782
    cmpl-float v1, v1, v3

    .line 783
    .line 784
    if-lez v1, :cond_28

    .line 785
    .line 786
    move/from16 v2, v16

    .line 787
    .line 788
    :cond_28
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 789
    .line 790
    .line 791
    :cond_29
    :goto_15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 792
    .line 793
    iput v1, v0, Ltop/v/host/kt0;->a:F

    .line 794
    .line 795
    iput v1, v0, Ltop/v/host/kt0;->b:F

    .line 796
    .line 797
    iput v5, v0, Ltop/v/host/kt0;->c:I

    .line 798
    .line 799
    iput v5, v0, Ltop/v/host/kt0;->d:I

    .line 800
    .line 801
    return-void
.end method
