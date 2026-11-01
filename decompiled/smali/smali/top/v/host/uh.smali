.class public final Ltop/v/host/uh;
.super Ltop/v/host/ox1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/uh;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;FF)V
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/uh;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x5

    .line 9
    iget-object v7, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    .line 16
    iget-object v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ltop/v/host/w52;->O(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ltop/v/host/w52;->Z(Landroid/view/View;F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Ltop/v/host/w52;->Q(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    iget-object p2, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ltop/v/host/w52;->P(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    cmpl-float v0, p2, v3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    cmpl-float p2, p2, p3

    .line 63
    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p3, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 72
    .line 73
    invoke-virtual {p3}, Ltop/v/host/w52;->x()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int p3, p2, p3

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v0, v7, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 84
    .line 85
    invoke-virtual {v0}, Ltop/v/host/w52;->y()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p2, v0

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge p3, p2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    move v5, v6

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {v7, p1, v5, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    check-cast v7, Lcom/google/android/material/listitem/ListItemLayout;

    .line 103
    .line 104
    iget-object p3, v7, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 105
    .line 106
    instance-of p3, p3, Ltop/v/host/qh1;

    .line 107
    .line 108
    if-eqz p3, :cond_14

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_14

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget p3, v7, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 121
    .line 122
    if-ne p1, p3, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    if-le p1, p3, :cond_6

    .line 127
    .line 128
    move p3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move p3, v6

    .line 131
    :goto_2
    if-ne p3, v5, :cond_7

    .line 132
    .line 133
    iget-object v0, v7, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 134
    .line 135
    check-cast v0, Ltop/v/host/t51;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v0, v7, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 139
    .line 140
    check-cast v0, Ltop/v/host/t51;

    .line 141
    .line 142
    :goto_3
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_8
    sget-object v3, Lcom/google/android/material/listitem/ListItemLayout;->y:Landroid/view/animation/PathInterpolator;

    .line 147
    .line 148
    invoke-virtual {v7, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    :cond_9
    move v2, v5

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_a
    if-ne p3, v5, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    neg-float p2, p2

    .line 161
    :goto_4
    invoke-virtual {v7, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v7, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-interface {v0}, Ltop/v/host/t51;->getPrimaryActionSwipeMode()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    move v9, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    move v9, v10

    .line 179
    :goto_5
    invoke-interface {v0}, Ltop/v/host/t51;->getPrimaryActionSwipeMode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v1, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    move v4, v10

    .line 187
    :goto_6
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 188
    .line 189
    cmpl-float v0, p2, v0

    .line 190
    .line 191
    if-lez v0, :cond_e

    .line 192
    .line 193
    if-eqz v9, :cond_13

    .line 194
    .line 195
    iget p1, v7, Lcom/google/android/material/listitem/ListItemLayout;->w:I

    .line 196
    .line 197
    if-ne p1, v5, :cond_12

    .line 198
    .line 199
    if-nez v4, :cond_12

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/high16 v0, -0x3c060000    # -500.0f

    .line 203
    .line 204
    cmpg-float p2, p2, v0

    .line 205
    .line 206
    if-gez p2, :cond_f

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    iget p1, v7, Lcom/google/android/material/listitem/ListItemLayout;->w:I

    .line 211
    .line 212
    if-ne p1, v6, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    if-eqz v9, :cond_10

    .line 216
    .line 217
    sub-int p2, p1, v8

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    sub-int v0, p1, v3

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge p2, v0, :cond_10

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    if-eqz v9, :cond_11

    .line 233
    .line 234
    if-eqz v4, :cond_11

    .line 235
    .line 236
    move v3, v8

    .line 237
    :cond_11
    sub-int p2, p1, v3

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {v7}, Lcom/google/android/material/listitem/ListItemLayout;->b(Lcom/google/android/material/listitem/ListItemLayout;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-int/2addr p1, v0

    .line 248
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-ge p2, p1, :cond_9

    .line 253
    .line 254
    if-eqz v9, :cond_13

    .line 255
    .line 256
    if-eqz v4, :cond_13

    .line 257
    .line 258
    :cond_12
    :goto_7
    move v2, v6

    .line 259
    :cond_13
    :goto_8
    iget-object p1, v7, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v7, p1, v2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->a(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_9
    return-void

    .line 265
    :pswitch_1
    check-cast v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 266
    .line 267
    cmpg-float v0, p3, v3

    .line 268
    .line 269
    const/4 v8, 0x6

    .line 270
    if-gez v0, :cond_17

    .line 271
    .line 272
    iget-boolean p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 273
    .line 274
    if-eqz p2, :cond_16

    .line 275
    .line 276
    :cond_15
    :goto_a
    move v2, v5

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 290
    .line 291
    if-le p2, p3, :cond_15

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_17
    iget-boolean v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 295
    .line 296
    if-eqz v0, :cond_1d

    .line 297
    .line 298
    invoke-virtual {v7, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;F)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1d

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    cmpg-float p2, p2, v0

    .line 313
    .line 314
    if-gez p2, :cond_18

    .line 315
    .line 316
    iget p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 317
    .line 318
    int-to-float p2, p2

    .line 319
    cmpl-float p2, p3, p2

    .line 320
    .line 321
    if-gtz p2, :cond_19

    .line 322
    .line 323
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v0, p3

    .line 334
    div-int/2addr v0, v1

    .line 335
    if-le p2, v0, :cond_1a

    .line 336
    .line 337
    :cond_19
    move v2, v6

    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_1a
    iget-boolean p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 341
    .line 342
    if-eqz p2, :cond_1b

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    sub-int/2addr p2, p3

    .line 354
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 363
    .line 364
    sub-int/2addr p3, v0

    .line 365
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-ge p2, p3, :cond_1c

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_1c
    :goto_b
    move v2, v8

    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_1d
    cmpl-float v0, p3, v3

    .line 376
    .line 377
    if-eqz v0, :cond_20

    .line 378
    .line 379
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    cmpl-float p2, p2, p3

    .line 388
    .line 389
    if-lez p2, :cond_1e

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_1e
    iget-boolean p2, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 393
    .line 394
    if-eqz p2, :cond_1f

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 402
    .line 403
    sub-int p3, p2, p3

    .line 404
    .line 405
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 410
    .line 411
    sub-int/2addr p2, v0

    .line 412
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-ge p3, p2, :cond_24

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_20
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    iget-boolean p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 427
    .line 428
    if-eqz p3, :cond_21

    .line 429
    .line 430
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 431
    .line 432
    sub-int p3, p2, p3

    .line 433
    .line 434
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 439
    .line 440
    sub-int/2addr p2, v0

    .line 441
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-ge p3, p2, :cond_24

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_21
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 450
    .line 451
    if-ge p2, p3, :cond_23

    .line 452
    .line 453
    iget p3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 454
    .line 455
    sub-int p3, p2, p3

    .line 456
    .line 457
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 458
    .line 459
    .line 460
    move-result p3

    .line 461
    if-ge p2, p3, :cond_22

    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_23
    sub-int p3, p2, p3

    .line 470
    .line 471
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 472
    .line 473
    .line 474
    move-result p3

    .line 475
    iget v0, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 476
    .line 477
    sub-int/2addr p2, v0

    .line 478
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-ge p3, p2, :cond_24

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_24
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, p1, v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/uh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 34
    .line 35
    instance-of v1, v0, Ltop/v/host/qh1;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ltop/v/host/qh1;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/listitem/ListItemCardView;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/google/android/material/listitem/ListItemCardView;->D:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Ltop/v/host/cp1;->b(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Z

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v4, 0x3

    .line 82
    if-ne v1, v4, :cond_8

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 85
    .line 86
    if-ne v1, p2, :cond_8

    .line 87
    .line 88
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v1, p2

    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v1, p2

    .line 124
    check-cast v1, Landroid/view/View;

    .line 125
    .line 126
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const/4 p2, -0x1

    .line 129
    invoke-virtual {v1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, p1, :cond_9

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_9
    :goto_3
    return v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(Ltop/v/host/t51;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/listitem/ListItemLayout;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-interface {p1}, Ltop/v/host/t51;->getPrimaryActionSwipeMode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1}, Ltop/v/host/tv;->z(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p1

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-interface {p1}, Ltop/v/host/t51;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p1

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v0

    .line 63
    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/uh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/w52;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltop/v/host/w52;->z()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, v0, p1}, Ltop/v/host/w52;->j(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 32
    .line 33
    instance-of v0, v0, Ltop/v/host/qh1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Ltop/v/host/qh1;

    .line 47
    .line 48
    iget v1, p1, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 51
    .line 52
    instance-of v3, v2, Ltop/v/host/t51;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v2, Ltop/v/host/t51;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ltop/v/host/uh;->T(Ltop/v/host/t51;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p1, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 63
    .line 64
    invoke-interface {v0}, Ltop/v/host/qh1;->getSwipeMaxOvershoot()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v2

    .line 69
    sub-int/2addr v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, v1

    .line 72
    :goto_0
    iget-object v2, p1, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 73
    .line 74
    instance-of v4, v2, Ltop/v/host/t51;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast v2, Ltop/v/host/t51;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ltop/v/host/uh;->T(Ltop/v/host/t51;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget p1, p1, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 85
    .line 86
    invoke-interface {v0}, Ltop/v/host/qh1;->getSwipeMaxOvershoot()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v1

    .line 91
    add-int v1, v0, p1

    .line 92
    .line 93
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 103
    :goto_2
    return p1

    .line 104
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/uh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Ltop/v/host/ox1;->i(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_2
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ltop/v/host/uh;->s()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, p1, v0}, Ltop/v/host/w52;->j(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r(Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/uh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ltop/v/host/ox1;->r(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 26
    .line 27
    instance-of v1, v0, Ltop/v/host/qh1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Ltop/v/host/qh1;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 35
    .line 36
    instance-of v3, v1, Ltop/v/host/t51;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Ltop/v/host/t51;

    .line 41
    .line 42
    invoke-interface {v1}, Ltop/v/host/t51;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0}, Ltop/v/host/qh1;->getSwipeMaxOvershoot()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 52
    .line 53
    instance-of v1, p1, Ltop/v/host/t51;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast p1, Ltop/v/host/t51;

    .line 58
    .line 59
    invoke-interface {p1}, Ltop/v/host/t51;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {v0}, Ltop/v/host/qh1;->getSwipeMaxOvershoot()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p1

    .line 68
    add-int/2addr v2, v0

    .line 69
    :cond_1
    return v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/uh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltop/v/host/ox1;->s()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/uh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final z(Landroid/view/View;II)V
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/uh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v1, v3, p1}, Ltop/v/host/w52;->e0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Ltop/v/host/w52;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ltop/v/host/w52;->g(I)F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/listitem/ListItemLayout;

    .line 81
    .line 82
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 83
    .line 84
    if-eqz p3, :cond_13

    .line 85
    .line 86
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 87
    .line 88
    instance-of p3, p3, Ltop/v/host/qh1;

    .line 89
    .line 90
    if-eqz p3, :cond_13

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 101
    .line 102
    instance-of p3, p3, Ltop/v/host/qh1;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    const/4 v1, 0x3

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz p3, :cond_11

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    iget p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 118
    .line 119
    sub-int/2addr p2, p3

    .line 120
    iput p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->n:I

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    if-lez p2, :cond_6

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v3, p3

    .line 128
    :goto_2
    if-gez p2, :cond_7

    .line 129
    .line 130
    move p2, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move p2, p3

    .line 133
    :goto_3
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iget-object v4, p1, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 136
    .line 137
    instance-of v5, v4, Ltop/v/host/t51;

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    check-cast v4, Ltop/v/host/t51;

    .line 142
    .line 143
    iput-object v4, p1, Lcom/google/android/material/listitem/ListItemLayout;->s:Ltop/v/host/t51;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-object v4, p1, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 149
    .line 150
    instance-of v5, v4, Ltop/v/host/t51;

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    check-cast v4, Ltop/v/host/t51;

    .line 155
    .line 156
    iput-object v4, p1, Lcom/google/android/material/listitem/ListItemLayout;->s:Ltop/v/host/t51;

    .line 157
    .line 158
    :cond_9
    :goto_4
    iget-object v4, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    iget-object v5, p1, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 167
    .line 168
    instance-of v6, v5, Ltop/v/host/t51;

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    iget v6, p1, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 179
    .line 180
    iget-object v7, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v6, v7

    .line 187
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 192
    .line 193
    sub-int/2addr v6, v7

    .line 194
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v6, v7

    .line 199
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    sub-int/2addr v6, v5

    .line 204
    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v5, p3

    .line 212
    :goto_5
    iget-object v6, p1, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 213
    .line 214
    check-cast v6, Ltop/v/host/t51;

    .line 215
    .line 216
    invoke-interface {v6, v5}, Ltop/v/host/t51;->setRevealedWidth(I)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v5, p1, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 220
    .line 221
    instance-of v6, v5, Ltop/v/host/t51;

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    iget v6, p1, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 232
    .line 233
    iget-object v7, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sub-int/2addr v6, v7

    .line 240
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 245
    .line 246
    sub-int/2addr v6, v4

    .line 247
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr v6, v4

    .line 252
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int/2addr v6, v4

    .line 257
    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    move p3, v4

    .line 264
    :cond_c
    iget-object v4, p1, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 265
    .line 266
    check-cast v4, Ltop/v/host/t51;

    .line 267
    .line 268
    invoke-interface {v4, p3}, Ltop/v/host/t51;->setRevealedWidth(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 272
    .line 273
    check-cast p3, Ltop/v/host/qh1;

    .line 274
    .line 275
    check-cast p3, Lcom/google/android/material/listitem/ListItemCardView;

    .line 276
    .line 277
    iget-object p3, p3, Lcom/google/android/material/listitem/ListItemCardView;->E:Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_10

    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 292
    .line 293
    instance-of p2, p2, Ltop/v/host/t51;

    .line 294
    .line 295
    if-eqz p2, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->k(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    if-eqz v3, :cond_f

    .line 310
    .line 311
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 312
    .line 313
    instance-of p2, p2, Ltop/v/host/t51;

    .line 314
    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-virtual {p1, v1}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->k(II)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 330
    .line 331
    const/high16 p3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    invoke-static {p3}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :cond_11
    :goto_6
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 343
    .line 344
    iget p2, p2, Ltop/v/host/cp1;->a:I

    .line 345
    .line 346
    if-ne p2, v2, :cond_13

    .line 347
    .line 348
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->s:Ltop/v/host/t51;

    .line 349
    .line 350
    if-eqz p2, :cond_13

    .line 351
    .line 352
    check-cast p2, Landroid/view/View;

    .line 353
    .line 354
    invoke-static {p2}, Ltop/v/host/tv;->z(Landroid/view/View;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_12

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_12
    move v0, v1

    .line 362
    :goto_7
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_8
    return-void

    .line 366
    :pswitch_1
    iget-object p1, p0, Ltop/v/host/uh;->i:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 369
    .line 370
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
