.class public final Ltop/v/host/c3;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/c3;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/c3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget v0, p0, Ltop/v/host/c3;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/c3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/ff1;

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/ff1;->t:Ltop/v/host/xr0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/ff1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v1, Ltop/v/host/rm0;->J:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Ltop/v/host/ff1;->y:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ltop/v/host/rm0;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltop/v/host/ff1;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/c3;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:[I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aget v3, v1, v2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v3, v4

    .line 59
    :goto_2
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->t:Ltop/v/host/uv0;

    .line 60
    .line 61
    iget-boolean v6, v5, Ltop/v/host/uv0;->I:Z

    .line 62
    .line 63
    if-eq v6, v3, :cond_6

    .line 64
    .line 65
    iput-boolean v3, v5, Ltop/v/host/uv0;->I:Z

    .line 66
    .line 67
    iget-object v6, v5, Ltop/v/host/uv0;->m:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-boolean v6, v5, Ltop/v/host/uv0;->I:Z

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    iget v6, v5, Ltop/v/host/uv0;->K:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    move v6, v4

    .line 84
    :goto_4
    iget-object v5, v5, Ltop/v/host/uv0;->l:Lcom/google/android/material/internal/NavigationMenuView;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->y:Z

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v3, v4

    .line 102
    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v2, :cond_8

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move v3, v4

    .line 114
    :goto_6
    aget v5, v1, v4

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v5

    .line 123
    if-nez v6, :cond_b

    .line 124
    .line 125
    :cond_9
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    :goto_7
    move v5, v2

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move v5, v4

    .line 139
    :goto_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Ltop/v/host/tv;->s(Landroid/content/Context;)Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_14

    .line 151
    .line 152
    const-wide v6, -0x12c6218854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6, v7, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/view/WindowManager;

    .line 168
    .line 169
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v8, 0x1e

    .line 172
    .line 173
    if-lt v7, v8, :cond_c

    .line 174
    .line 175
    invoke-static {v6}, Ltop/v/host/st1;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Ltop/v/host/st1;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v8, Landroid/graphics/Point;

    .line 189
    .line 190
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sub-int/2addr v8, v9

    .line 218
    aget v9, v1, v2

    .line 219
    .line 220
    if-ne v8, v9, :cond_d

    .line 221
    .line 222
    move v8, v2

    .line 223
    goto :goto_a

    .line 224
    :cond_d
    move v8, v4

    .line 225
    :goto_a
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v9, 0x23

    .line 230
    .line 231
    if-ge v7, v9, :cond_e

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/Window;->getNavigationBarColor()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move v5, v4

    .line 239
    :goto_b
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    move v5, v2

    .line 246
    goto :goto_c

    .line 247
    :cond_f
    move v5, v4

    .line 248
    :goto_c
    if-eqz v8, :cond_10

    .line 249
    .line 250
    if-eqz v5, :cond_10

    .line 251
    .line 252
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    .line 253
    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    move v5, v2

    .line 257
    goto :goto_d

    .line 258
    :cond_10
    move v5, v4

    .line 259
    :goto_d
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aget v7, v1, v4

    .line 267
    .line 268
    if-eq v5, v7, :cond_11

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    sub-int/2addr v5, v6

    .line 279
    aget v1, v1, v4

    .line 280
    .line 281
    if-ne v5, v1, :cond_13

    .line 282
    .line 283
    :cond_11
    if-eqz v3, :cond_12

    .line 284
    .line 285
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_12
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_13
    move v2, v4

    .line 296
    :goto_e
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 297
    .line 298
    .line 299
    :cond_14
    return-void

    .line 300
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/c3;->m:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ltop/v/host/zj;

    .line 303
    .line 304
    iget-object v1, v0, Ltop/v/host/zj;->t:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0}, Ltop/v/host/zj;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_17

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-lez v2, :cond_17

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ltop/v/host/yj;

    .line 324
    .line 325
    iget-object v3, v3, Ltop/v/host/yj;->a:Ltop/v/host/xr0;

    .line 326
    .line 327
    iget-boolean v3, v3, Ltop/v/host/rm0;->J:Z

    .line 328
    .line 329
    if-nez v3, :cond_17

    .line 330
    .line 331
    iget-object v3, v0, Ltop/v/host/zj;->A:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v3, :cond_16

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_15

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_f
    if-ge v2, v0, :cond_17

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    check-cast v3, Ltop/v/host/yj;

    .line 355
    .line 356
    iget-object v3, v3, Ltop/v/host/yj;->a:Ltop/v/host/xr0;

    .line 357
    .line 358
    invoke-virtual {v3}, Ltop/v/host/rm0;->g()V

    .line 359
    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_16
    :goto_10
    invoke-virtual {v0}, Ltop/v/host/zj;->dismiss()V

    .line 363
    .line 364
    .line 365
    :cond_17
    return-void

    .line 366
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/c3;->m:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ltop/v/host/o7;

    .line 369
    .line 370
    iget-object v1, v0, Ltop/v/host/o7;->R:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    iget-object v2, v0, Ltop/v/host/o7;->P:Landroid/graphics/Rect;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_18

    .line 388
    .line 389
    invoke-virtual {v0}, Ltop/v/host/o7;->s()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ltop/v/host/rm0;->g()V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_18
    invoke-virtual {v0}, Ltop/v/host/rm0;->dismiss()V

    .line 397
    .line 398
    .line 399
    :goto_11
    return-void

    .line 400
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/c3;->m:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Ltop/v/host/q7;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ltop/v/host/q7;->a()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_19

    .line 413
    .line 414
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->q:Ltop/v/host/q7;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-interface {v1, v2, v3}, Ltop/v/host/q7;->n(II)V

    .line 425
    .line 426
    .line 427
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    return-void

    .line 437
    :pswitch_4
    iget-object v0, p0, Ltop/v/host/c3;->m:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1c

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Ltop/v/host/rm0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ltop/v/host/rm0;->dismiss()V

    .line 458
    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1b
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Ltop/v/host/rm0;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ltop/v/host/rm0;->g()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:Ltop/v/host/y2;

    .line 469
    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    iget-object v0, v0, Ltop/v/host/y2;->a:Ltop/v/host/s2;

    .line 473
    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    iget-object v1, v0, Ltop/v/host/bg;->p:Ltop/v/host/yr0;

    .line 477
    .line 478
    if-eqz v1, :cond_1c

    .line 479
    .line 480
    iget-object v0, v0, Ltop/v/host/bg;->n:Ltop/v/host/hr0;

    .line 481
    .line 482
    invoke-interface {v1, v0}, Ltop/v/host/yr0;->o(Ltop/v/host/hr0;)Z

    .line 483
    .line 484
    .line 485
    :cond_1c
    :goto_12
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
