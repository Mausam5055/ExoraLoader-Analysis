.class public final synthetic Ltop/v/host/ig;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/ig;->a:I

    iput-object p2, p0, Ltop/v/host/ig;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/me1;Landroid/view/View;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Ltop/v/host/ig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/ig;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/ig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, Ltop/v/host/ig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ltop/v/host/me1;

    .line 12
    .line 13
    iget-object p1, v3, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltop/v/host/ot1;

    .line 16
    .line 17
    iget-object p1, p1, Ltop/v/host/ot1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v3, Ltop/v/host/d91;

    .line 30
    .line 31
    iget-object v0, v3, Ltop/v/host/d91;->b:Ltop/v/host/f91;

    .line 32
    .line 33
    iget-object v1, v0, Ltop/v/host/f91;->k:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ltop/v/host/f91;->s:Lcom/google/android/material/search/SearchBar;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr v2, p1

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v3, Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast v3, Ltop/v/host/u50;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v3, p1}, Ltop/v/host/u50;->a(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast v3, Ltop/v/host/r00;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, v3, Ltop/v/host/r00;->i:F

    .line 114
    .line 115
    cmpl-float v0, v0, p1

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iput p1, v3, Ltop/v/host/r00;->i:F

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_4
    move-object v4, v3

    .line 126
    check-cast v4, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v9, p1

    .line 133
    check-cast v9, [F

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float v5, p1

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float v6, p1

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float v7, p1

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float v8, p1

    .line 155
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    check-cast v3, Ltop/v/host/gq0;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/high16 v0, 0x437f0000    # 255.0f

    .line 175
    .line 176
    mul-float/2addr v0, p1

    .line 177
    float-to-int v0, v0

    .line 178
    iget-object v1, v3, Ltop/v/host/gq0;->k:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    iput p1, v3, Ltop/v/host/gq0;->y:F

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast v3, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/high16 v0, -0x3e100000    # -30.0f

    .line 193
    .line 194
    sub-float/2addr v2, p1

    .line 195
    mul-float/2addr v2, v0

    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    check-cast v3, Ltop/v/host/m10;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, v3, Ltop/v/host/x30;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 222
    .line 223
    sget v0, Ltop/v/host/b10;->a:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {v0, p1, v1}, Ltop/v/host/s5;->c(IFI)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/high16 v0, -0x67000000

    .line 234
    .line 235
    invoke-static {v0, p1}, Ltop/v/host/xn;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    check-cast v3, Ltop/v/host/ez;

    .line 244
    .line 245
    iget-object p1, v3, Ltop/v/host/ez;->A:Ltop/v/host/c10;

    .line 246
    .line 247
    iget-object v0, v3, Ltop/v/host/ez;->F:Landroid/animation/TimeInterpolator;

    .line 248
    .line 249
    iget-object v1, v3, Ltop/v/host/ez;->E:Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p1, Ltop/v/host/c10;->e:F

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    check-cast v3, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

    .line 263
    .line 264
    sget p1, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->E:I

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-wide v6, v3, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->x:J

    .line 274
    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    cmp-long p1, v6, v8

    .line 278
    .line 279
    if-lez p1, :cond_5

    .line 280
    .line 281
    sub-long v6, v4, v6

    .line 282
    .line 283
    long-to-float p1, v6

    .line 284
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 285
    .line 286
    div-float/2addr p1, v0

    .line 287
    const v0, 0x3dcccccd    # 0.1f

    .line 288
    .line 289
    .line 290
    cmpl-float v0, p1, v0

    .line 291
    .line 292
    if-lez v0, :cond_1

    .line 293
    .line 294
    const p1, 0x3c83126f    # 0.016f

    .line 295
    .line 296
    .line 297
    :cond_1
    iget v0, v3, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->w:F

    .line 298
    .line 299
    add-float/2addr v0, p1

    .line 300
    iput v0, v3, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->w:F

    .line 301
    .line 302
    iget v0, v3, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->z:I

    .line 303
    .line 304
    if-lez v0, :cond_2

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    goto :goto_0

    .line 308
    :cond_2
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 309
    .line 310
    :goto_0
    iget-boolean v2, v3, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->B:Z

    .line 311
    .line 312
    if-eqz v2, :cond_3

    .line 313
    .line 314
    const/4 v2, 0x6

    .line 315
    goto :goto_1

    .line 316
    :cond_3
    const/16 v2, 0xc

    .line 317
    .line 318
    :goto_1
    move v6, v1

    .line 319
    :goto_2
    if-ge v6, v2, :cond_5

    .line 320
    .line 321
    iget-object v7, v3, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->C:[Ltop/v/host/wg;

    .line 322
    .line 323
    aget-object v7, v7, v6

    .line 324
    .line 325
    iget v8, v7, Ltop/v/host/wg;->b:F

    .line 326
    .line 327
    iget v9, v7, Ltop/v/host/wg;->c:F

    .line 328
    .line 329
    mul-float/2addr v9, p1

    .line 330
    add-float/2addr v9, v8

    .line 331
    iput v9, v7, Ltop/v/host/wg;->b:F

    .line 332
    .line 333
    iget v8, v7, Ltop/v/host/wg;->g:F

    .line 334
    .line 335
    iget v10, v7, Ltop/v/host/wg;->h:F

    .line 336
    .line 337
    mul-float/2addr v10, p1

    .line 338
    add-float/2addr v10, v8

    .line 339
    iput v10, v7, Ltop/v/host/wg;->g:F

    .line 340
    .line 341
    const v8, 0x3f3851ec    # 0.72f

    .line 342
    .line 343
    .line 344
    mul-float/2addr v8, v0

    .line 345
    cmpl-float v8, v9, v8

    .line 346
    .line 347
    if-lez v8, :cond_4

    .line 348
    .line 349
    invoke-virtual {v3, v7, v1}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->c(Ltop/v/host/wg;Z)V

    .line 350
    .line 351
    .line 352
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    iput-wide v4, v3, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->x:J

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    check-cast v3, Ltop/v/host/pg;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iget-object v0, v3, Ltop/v/host/pg;->w:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    :goto_3
    if-ge v1, v4, :cond_6

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    check-cast v5, Ltop/v/host/mk1;

    .line 388
    .line 389
    iput p1, v5, Ltop/v/host/mk1;->f0:F

    .line 390
    .line 391
    iput p1, v5, Ltop/v/host/mk1;->g0:F

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const v7, 0x3e428f5c    # 0.19f

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v2, v7, v2, p1}, Ltop/v/host/s5;->b(FFFFF)F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput v6, v5, Ltop/v/host/mk1;->j0:F

    .line 402
    .line 403
    invoke-virtual {v5}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
