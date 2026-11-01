.class public final Ltop/v/host/xp;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/xp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/xp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Ltop/v/host/jq;Ltop/v/host/ug;)V
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 12
    .line 13
    iget-object v4, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 14
    .line 15
    iget v5, v1, Ltop/v/host/jq;->i0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v1, Ltop/v/host/jq;->F:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iput v7, v2, Ltop/v/host/ug;->e:I

    .line 27
    .line 28
    iput v7, v2, Ltop/v/host/ug;->f:I

    .line 29
    .line 30
    iput v7, v2, Ltop/v/host/ug;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v5, v1, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_2
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ltop/v/host/fd1;

    .line 40
    .line 41
    iget-object v5, v2, Ltop/v/host/ug;->a:Ltop/v/host/iq;

    .line 42
    .line 43
    iget-object v6, v2, Ltop/v/host/ug;->b:Ltop/v/host/iq;

    .line 44
    .line 45
    iget v8, v2, Ltop/v/host/ug;->c:I

    .line 46
    .line 47
    iget v9, v2, Ltop/v/host/ug;->d:I

    .line 48
    .line 49
    iget v10, v0, Ltop/v/host/xp;->b:I

    .line 50
    .line 51
    iget v11, v0, Ltop/v/host/xp;->c:I

    .line 52
    .line 53
    add-int/2addr v10, v11

    .line 54
    iget v11, v0, Ltop/v/host/xp;->d:I

    .line 55
    .line 56
    iget-object v12, v1, Ltop/v/host/jq;->h0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v14, 0x3

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eqz v13, :cond_d

    .line 66
    .line 67
    if-eq v13, v15, :cond_c

    .line 68
    .line 69
    if-eq v13, v7, :cond_6

    .line 70
    .line 71
    if-eq v13, v14, :cond_3

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget v8, v0, Ltop/v/host/xp;->f:I

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget v13, v4, Ltop/v/host/sp;->g:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v13, 0x0

    .line 84
    :goto_0
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget v14, v3, Ltop/v/host/sp;->g:I

    .line 87
    .line 88
    add-int/2addr v13, v14

    .line 89
    :cond_5
    add-int/2addr v11, v13

    .line 90
    const/4 v13, -0x1

    .line 91
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget v8, v0, Ltop/v/host/xp;->f:I

    .line 97
    .line 98
    const/4 v13, -0x2

    .line 99
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v11, v1, Ltop/v/host/jq;->r:I

    .line 104
    .line 105
    if-ne v11, v15, :cond_7

    .line 106
    .line 107
    move v11, v15

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v11, 0x0

    .line 110
    :goto_1
    iget v13, v2, Ltop/v/host/ug;->j:I

    .line 111
    .line 112
    if-eq v13, v15, :cond_8

    .line 113
    .line 114
    if-ne v13, v7, :cond_e

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ne v13, v14, :cond_9

    .line 125
    .line 126
    move v13, v15

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v13, 0x0

    .line 129
    :goto_2
    iget v14, v2, Ltop/v/host/ug;->j:I

    .line 130
    .line 131
    if-eq v14, v7, :cond_b

    .line 132
    .line 133
    if-eqz v11, :cond_b

    .line 134
    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    if-nez v13, :cond_b

    .line 138
    .line 139
    :cond_a
    instance-of v11, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 140
    .line 141
    if-nez v11, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1}, Ltop/v/host/jq;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_e

    .line 148
    .line 149
    :cond_b
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/high16 v13, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 161
    .line 162
    iget v8, v0, Ltop/v/host/xp;->f:I

    .line 163
    .line 164
    const/4 v14, -0x2

    .line 165
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_3

    .line 170
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_19

    .line 181
    .line 182
    if-eq v11, v15, :cond_18

    .line 183
    .line 184
    if-eq v11, v7, :cond_12

    .line 185
    .line 186
    const/4 v9, 0x3

    .line 187
    if-eq v11, v9, :cond_f

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_f
    iget v9, v0, Ltop/v/host/xp;->g:I

    .line 193
    .line 194
    if-eqz v4, :cond_10

    .line 195
    .line 196
    iget-object v4, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 197
    .line 198
    iget v4, v4, Ltop/v/host/sp;->g:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_10
    const/4 v4, 0x0

    .line 202
    :goto_4
    if-eqz v3, :cond_11

    .line 203
    .line 204
    iget-object v3, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 205
    .line 206
    iget v3, v3, Ltop/v/host/sp;->g:I

    .line 207
    .line 208
    add-int/2addr v4, v3

    .line 209
    :cond_11
    add-int/2addr v10, v4

    .line 210
    const/4 v13, -0x1

    .line 211
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_7

    .line 216
    :cond_12
    iget v3, v0, Ltop/v/host/xp;->g:I

    .line 217
    .line 218
    const/4 v13, -0x2

    .line 219
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v4, v1, Ltop/v/host/jq;->s:I

    .line 224
    .line 225
    if-ne v4, v15, :cond_13

    .line 226
    .line 227
    move v4, v15

    .line 228
    goto :goto_5

    .line 229
    :cond_13
    const/4 v4, 0x0

    .line 230
    :goto_5
    iget v9, v2, Ltop/v/host/ug;->j:I

    .line 231
    .line 232
    if-eq v9, v15, :cond_14

    .line 233
    .line 234
    if-ne v9, v7, :cond_1a

    .line 235
    .line 236
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ne v9, v10, :cond_15

    .line 245
    .line 246
    move v9, v15

    .line 247
    goto :goto_6

    .line 248
    :cond_15
    const/4 v9, 0x0

    .line 249
    :goto_6
    iget v10, v2, Ltop/v/host/ug;->j:I

    .line 250
    .line 251
    if-eq v10, v7, :cond_17

    .line 252
    .line 253
    if-eqz v4, :cond_17

    .line 254
    .line 255
    if-eqz v4, :cond_16

    .line 256
    .line 257
    if-nez v9, :cond_17

    .line 258
    .line 259
    :cond_16
    instance-of v4, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 260
    .line 261
    if-nez v4, :cond_17

    .line 262
    .line 263
    invoke-virtual {v1}, Ltop/v/host/jq;->C()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_1a

    .line 268
    .line 269
    :cond_17
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/high16 v13, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_7

    .line 280
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 281
    .line 282
    iget v3, v0, Ltop/v/host/xp;->g:I

    .line 283
    .line 284
    const/4 v14, -0x2

    .line 285
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_7

    .line 290
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    :cond_1a
    :goto_7
    iget-object v4, v1, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 297
    .line 298
    check-cast v4, Ltop/v/host/kq;

    .line 299
    .line 300
    iget-object v9, v0, Ltop/v/host/xp;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    if-eqz v4, :cond_1b

    .line 303
    .line 304
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 305
    .line 306
    const/16 v11, 0x100

    .line 307
    .line 308
    invoke-static {v10, v11}, Ltop/v/host/ug0;->m(II)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-ne v10, v11, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v4}, Ltop/v/host/jq;->r()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-ge v10, v11, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-ne v10, v11, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v4}, Ltop/v/host/jq;->l()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-ge v10, v4, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget v10, v1, Ltop/v/host/jq;->c0:I

    .line 359
    .line 360
    if-ne v4, v10, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v1}, Ltop/v/host/jq;->A()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_1b

    .line 367
    .line 368
    iget v4, v1, Ltop/v/host/jq;->H:I

    .line 369
    .line 370
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-static {v4, v8, v10}, Ltop/v/host/xp;->a(III)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1b

    .line 379
    .line 380
    iget v4, v1, Ltop/v/host/jq;->I:I

    .line 381
    .line 382
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v4, v3, v10}, Ltop/v/host/xp;->a(III)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v2, Ltop/v/host/ug;->e:I

    .line 397
    .line 398
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v2, Ltop/v/host/ug;->f:I

    .line 403
    .line 404
    iget v1, v1, Ltop/v/host/jq;->c0:I

    .line 405
    .line 406
    iput v1, v2, Ltop/v/host/ug;->g:I

    .line 407
    .line 408
    return-void

    .line 409
    :cond_1b
    sget-object v4, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 410
    .line 411
    if-ne v5, v4, :cond_1c

    .line 412
    .line 413
    move v10, v15

    .line 414
    goto :goto_8

    .line 415
    :cond_1c
    const/4 v10, 0x0

    .line 416
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 417
    .line 418
    move v4, v15

    .line 419
    goto :goto_9

    .line 420
    :cond_1d
    const/4 v4, 0x0

    .line 421
    :goto_9
    sget-object v11, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 422
    .line 423
    if-eq v6, v11, :cond_1f

    .line 424
    .line 425
    sget-object v13, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 426
    .line 427
    if-ne v6, v13, :cond_1e

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1e
    const/4 v6, 0x0

    .line 431
    goto :goto_b

    .line 432
    :cond_1f
    :goto_a
    move v6, v15

    .line 433
    :goto_b
    if-eq v5, v11, :cond_21

    .line 434
    .line 435
    sget-object v11, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 436
    .line 437
    if-ne v5, v11, :cond_20

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_20
    const/4 v5, 0x0

    .line 441
    goto :goto_d

    .line 442
    :cond_21
    :goto_c
    move v5, v15

    .line 443
    :goto_d
    const/4 v11, 0x0

    .line 444
    if-eqz v10, :cond_22

    .line 445
    .line 446
    iget v13, v1, Ltop/v/host/jq;->Y:F

    .line 447
    .line 448
    cmpl-float v13, v13, v11

    .line 449
    .line 450
    if-lez v13, :cond_22

    .line 451
    .line 452
    move v13, v15

    .line 453
    goto :goto_e

    .line 454
    :cond_22
    const/4 v13, 0x0

    .line 455
    :goto_e
    if-eqz v4, :cond_23

    .line 456
    .line 457
    iget v14, v1, Ltop/v/host/jq;->Y:F

    .line 458
    .line 459
    cmpl-float v11, v14, v11

    .line 460
    .line 461
    if-lez v11, :cond_23

    .line 462
    .line 463
    move v11, v15

    .line 464
    goto :goto_f

    .line 465
    :cond_23
    const/4 v11, 0x0

    .line 466
    :goto_f
    if-nez v12, :cond_24

    .line 467
    .line 468
    :goto_10
    return-void

    .line 469
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Ltop/v/host/wp;

    .line 474
    .line 475
    iget v0, v2, Ltop/v/host/ug;->j:I

    .line 476
    .line 477
    if-eq v0, v15, :cond_26

    .line 478
    .line 479
    if-eq v0, v7, :cond_26

    .line 480
    .line 481
    if-eqz v10, :cond_26

    .line 482
    .line 483
    iget v0, v1, Ltop/v/host/jq;->r:I

    .line 484
    .line 485
    if-nez v0, :cond_26

    .line 486
    .line 487
    if-eqz v4, :cond_26

    .line 488
    .line 489
    iget v0, v1, Ltop/v/host/jq;->s:I

    .line 490
    .line 491
    if-eqz v0, :cond_25

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_25
    const/4 v0, 0x0

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v13, -0x1

    .line 498
    const/4 v15, 0x0

    .line 499
    goto/16 :goto_1a

    .line 500
    .line 501
    :cond_26
    :goto_11
    instance-of v0, v12, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 502
    .line 503
    if-eqz v0, :cond_27

    .line 504
    .line 505
    instance-of v0, v1, Ltop/v/host/at1;

    .line 506
    .line 507
    if-eqz v0, :cond_27

    .line 508
    .line 509
    move-object v0, v1

    .line 510
    check-cast v0, Ltop/v/host/at1;

    .line 511
    .line 512
    move-object v4, v12

    .line 513
    check-cast v4, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 514
    .line 515
    invoke-virtual {v4, v0, v8, v3}, Landroidx/constraintlayout/widget/VirtualLayout;->r(Ltop/v/host/at1;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 520
    .line 521
    .line 522
    :goto_12
    iput v8, v1, Ltop/v/host/jq;->H:I

    .line 523
    .line 524
    iput v3, v1, Ltop/v/host/jq;->I:I

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    iput-boolean v0, v1, Ltop/v/host/jq;->g:Z

    .line 528
    .line 529
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    iget v10, v1, Ltop/v/host/jq;->u:I

    .line 542
    .line 543
    if-lez v10, :cond_28

    .line 544
    .line 545
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    goto :goto_13

    .line 550
    :cond_28
    move v10, v0

    .line 551
    :goto_13
    iget v15, v1, Ltop/v/host/jq;->v:I

    .line 552
    .line 553
    if-lez v15, :cond_29

    .line 554
    .line 555
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    :cond_29
    iget v15, v1, Ltop/v/host/jq;->x:I

    .line 560
    .line 561
    if-lez v15, :cond_2a

    .line 562
    .line 563
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    :goto_14
    move/from16 v16, v3

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_2a
    move v15, v4

    .line 571
    goto :goto_14

    .line 572
    :goto_15
    iget v3, v1, Ltop/v/host/jq;->y:I

    .line 573
    .line 574
    if-lez v3, :cond_2b

    .line 575
    .line 576
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    :cond_2b
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    invoke-static {v3, v9}, Ltop/v/host/ug0;->m(II)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_2d

    .line 588
    .line 589
    const/high16 v3, 0x3f000000    # 0.5f

    .line 590
    .line 591
    if-eqz v13, :cond_2c

    .line 592
    .line 593
    if-eqz v6, :cond_2c

    .line 594
    .line 595
    iget v5, v1, Ltop/v/host/jq;->Y:F

    .line 596
    .line 597
    int-to-float v6, v15

    .line 598
    mul-float/2addr v6, v5

    .line 599
    add-float/2addr v6, v3

    .line 600
    float-to-int v3, v6

    .line 601
    move v10, v3

    .line 602
    goto :goto_16

    .line 603
    :cond_2c
    if-eqz v11, :cond_2d

    .line 604
    .line 605
    if-eqz v5, :cond_2d

    .line 606
    .line 607
    iget v5, v1, Ltop/v/host/jq;->Y:F

    .line 608
    .line 609
    int-to-float v6, v10

    .line 610
    div-float/2addr v6, v5

    .line 611
    add-float/2addr v6, v3

    .line 612
    float-to-int v3, v6

    .line 613
    move v15, v3

    .line 614
    :cond_2d
    :goto_16
    if-ne v0, v10, :cond_2f

    .line 615
    .line 616
    if-eq v4, v15, :cond_2e

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_2e
    move v5, v7

    .line 620
    move v3, v10

    .line 621
    const/4 v0, 0x0

    .line 622
    :goto_17
    const/4 v13, -0x1

    .line 623
    goto :goto_1a

    .line 624
    :cond_2f
    :goto_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 625
    .line 626
    if-eq v0, v10, :cond_30

    .line 627
    .line 628
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    :cond_30
    if-eq v4, v15, :cond_31

    .line 633
    .line 634
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    goto :goto_19

    .line 639
    :cond_31
    move/from16 v3, v16

    .line 640
    .line 641
    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 642
    .line 643
    .line 644
    iput v8, v1, Ltop/v/host/jq;->H:I

    .line 645
    .line 646
    iput v3, v1, Ltop/v/host/jq;->I:I

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    iput-boolean v0, v1, Ltop/v/host/jq;->g:Z

    .line 650
    .line 651
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    move v15, v4

    .line 664
    goto :goto_17

    .line 665
    :goto_1a
    if-eq v5, v13, :cond_32

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    goto :goto_1b

    .line 669
    :cond_32
    move v4, v0

    .line 670
    :goto_1b
    iget v6, v2, Ltop/v/host/ug;->c:I

    .line 671
    .line 672
    if-ne v3, v6, :cond_34

    .line 673
    .line 674
    iget v6, v2, Ltop/v/host/ug;->d:I

    .line 675
    .line 676
    if-eq v15, v6, :cond_33

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_33
    move v7, v0

    .line 680
    goto :goto_1d

    .line 681
    :cond_34
    :goto_1c
    const/4 v7, 0x1

    .line 682
    :goto_1d
    iput-boolean v7, v2, Ltop/v/host/ug;->i:Z

    .line 683
    .line 684
    iget-boolean v0, v14, Ltop/v/host/wp;->c0:Z

    .line 685
    .line 686
    if-eqz v0, :cond_35

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    goto :goto_1e

    .line 690
    :cond_35
    move v9, v4

    .line 691
    :goto_1e
    if-eqz v9, :cond_36

    .line 692
    .line 693
    const/4 v13, -0x1

    .line 694
    if-eq v5, v13, :cond_36

    .line 695
    .line 696
    iget v0, v1, Ltop/v/host/jq;->c0:I

    .line 697
    .line 698
    if-eq v0, v5, :cond_36

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    iput-boolean v0, v2, Ltop/v/host/ug;->i:Z

    .line 702
    .line 703
    :cond_36
    iput v3, v2, Ltop/v/host/ug;->e:I

    .line 704
    .line 705
    iput v15, v2, Ltop/v/host/ug;->f:I

    .line 706
    .line 707
    iput-boolean v9, v2, Ltop/v/host/ug;->h:Z

    .line 708
    .line 709
    iput v5, v2, Ltop/v/host/ug;->g:I

    .line 710
    .line 711
    return-void
.end method
