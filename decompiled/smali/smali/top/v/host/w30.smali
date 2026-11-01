.class public final Ltop/v/host/w30;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public C:Z

.field public D:Landroid/widget/EditText;

.field public final E:Landroid/view/accessibility/AccessibilityManager;

.field public F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final G:Ltop/v/host/t30;

.field public final l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lcom/google/android/material/internal/CheckableImageButton;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Landroid/view/View$OnLongClickListener;

.field public final r:Lcom/google/android/material/internal/CheckableImageButton;

.field public final s:Ltop/v/host/v30;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/PorterDuff$Mode;

.field public x:I

.field public y:Landroid/widget/ImageView$ScaleType;

.field public z:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ltop/v/host/ru;)V
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
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Ltop/v/host/w30;->t:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Ltop/v/host/w30;->u:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Ltop/v/host/t30;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ltop/v/host/t30;-><init>(Ltop/v/host/w30;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Ltop/v/host/w30;->G:Ltop/v/host/t30;

    .line 30
    .line 31
    new-instance v4, Ltop/v/host/u30;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ltop/v/host/u30;-><init>(Ltop/v/host/w30;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide v6, -0x151ab18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v7, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    iput-object v5, v0, Ltop/v/host/w30;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    iput-object v1, v0, Ltop/v/host/w30;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const v7, 0x800005

    .line 72
    .line 73
    .line 74
    const/4 v8, -0x2

    .line 75
    const/4 v9, -0x1

    .line 76
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v0, Ltop/v/host/w30;->m:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v10, 0x7f0a0213

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v0, v7, v10}, Ltop/v/host/w30;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v0, Ltop/v/host/w30;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    const v11, 0x7f0a0212

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6, v7, v11}, Ltop/v/host/w30;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    .line 130
    new-instance v11, Ltop/v/host/v30;

    .line 131
    .line 132
    invoke-direct {v11, v0, v2}, Ltop/v/host/v30;-><init>(Ltop/v/host/w30;Ltop/v/host/ru;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v0, Ltop/v/host/w30;->s:Ltop/v/host/v30;

    .line 136
    .line 137
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v0, Ltop/v/host/w30;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    iget-object v12, v2, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Landroid/content/res/TypedArray;

    .line 151
    .line 152
    const/16 v13, 0x26

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14, v2, v13}, Ltop/v/host/jv1;->n(Landroid/content/Context;Ltop/v/host/ru;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iput-object v13, v0, Ltop/v/host/w30;->o:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    :cond_0
    const/16 v13, 0x27

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/4 v15, 0x0

    .line 177
    if-eqz v14, :cond_1

    .line 178
    .line 179
    invoke-virtual {v12, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-static {v13, v15}, Ltop/v/host/tv;->F(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iput-object v13, v0, Ltop/v/host/w30;->p:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    :cond_1
    const/16 v13, 0x25

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_2

    .line 196
    .line 197
    invoke-virtual {v2, v13}, Ltop/v/host/ru;->v(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v0, v13}, Ltop/v/host/w30;->k(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const v14, 0x7f120049

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v10, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x2

    .line 219
    invoke-virtual {v10, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 232
    .line 233
    .line 234
    const/16 v13, 0x36

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_4

    .line 241
    .line 242
    const/16 v14, 0x20

    .line 243
    .line 244
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_3

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8, v2, v14}, Ltop/v/host/jv1;->n(Landroid/content/Context;Ltop/v/host/ru;I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v0, Ltop/v/host/w30;->v:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    :cond_3
    const/16 v8, 0x21

    .line 261
    .line 262
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_4

    .line 267
    .line 268
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8, v15}, Ltop/v/host/tv;->F(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v0, Ltop/v/host/w30;->w:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    :cond_4
    const/16 v8, 0x1e

    .line 279
    .line 280
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/4 v5, 0x1

    .line 285
    if-eqz v14, :cond_6

    .line 286
    .line 287
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v0, v8}, Ltop/v/host/w30;->i(I)V

    .line 292
    .line 293
    .line 294
    const/16 v8, 0x1b

    .line 295
    .line 296
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_5

    .line 301
    .line 302
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v0, v8}, Ltop/v/host/w30;->g(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    const/16 v8, 0x1a

    .line 310
    .line 311
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_6
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_9

    .line 324
    .line 325
    const/16 v8, 0x37

    .line 326
    .line 327
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v14, v2, v8}, Ltop/v/host/jv1;->n(Landroid/content/Context;Ltop/v/host/ru;I)Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iput-object v8, v0, Ltop/v/host/w30;->v:Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    :cond_7
    const/16 v8, 0x38

    .line 344
    .line 345
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_8

    .line 350
    .line 351
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-static {v8, v15}, Ltop/v/host/tv;->F(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iput-object v8, v0, Ltop/v/host/w30;->w:Landroid/graphics/PorterDuff$Mode;

    .line 360
    .line 361
    :cond_8
    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v0, v8}, Ltop/v/host/w30;->i(I)V

    .line 366
    .line 367
    .line 368
    const/16 v8, 0x34

    .line 369
    .line 370
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v0, v8}, Ltop/v/host/w30;->g(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const v13, 0x7f070403

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/16 v13, 0x1d

    .line 389
    .line 390
    invoke-virtual {v12, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-virtual {v0, v8}, Ltop/v/host/w30;->h(I)V

    .line 395
    .line 396
    .line 397
    const/16 v8, 0x1f

    .line 398
    .line 399
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_a

    .line 404
    .line 405
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-static {v8}, Ltop/v/host/w52;->m(I)Landroid/widget/ImageView$ScaleType;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iput-object v8, v0, Ltop/v/host/w30;->y:Landroid/widget/ImageView$ScaleType;

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    const/16 v8, 0x8

    .line 422
    .line 423
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    const v8, 0x7f0a021a

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 430
    .line 431
    .line 432
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    const/high16 v9, 0x42a00000    # 80.0f

    .line 435
    .line 436
    const/4 v13, -0x2

    .line 437
    invoke-direct {v8, v13, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 444
    .line 445
    .line 446
    const/16 v5, 0x49

    .line 447
    .line 448
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 453
    .line 454
    .line 455
    const/16 v3, 0x4a

    .line 456
    .line 457
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_b

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ltop/v/host/ru;->u(I)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    const/16 v2, 0x48

    .line 471
    .line 472
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_c

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_c
    move-object v15, v2

    .line 484
    :goto_1
    iput-object v15, v0, Ltop/v/host/w30;->A:Ljava/lang/CharSequence;

    .line 485
    .line 486
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ltop/v/host/w30;->p()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Ltop/v/host/s30;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-direct {v2, v0, v3}, Ltop/v/host/s30;-><init>(Ltop/v/host/w30;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Ltop/v/host/al;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ltop/v/host/s30;

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    invoke-direct {v2, v0, v3}, Ltop/v/host/s30;-><init>(Ltop/v/host/w30;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Ltop/v/host/al;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    .line 528
    .line 529
    if-eqz v2, :cond_d

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ltop/v/host/u30;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    new-instance v1, Ltop/v/host/wj;

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-direct {v1, v2, v0}, Ltop/v/host/wj;-><init>(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0d002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ltop/v/host/jv1;->v(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()Ltop/v/host/x30;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/w30;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w30;->s:Ltop/v/host/v30;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/v30;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ltop/v/host/x30;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    iget-object v3, v1, Ltop/v/host/v30;->b:Ltop/v/host/w30;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ltop/v/host/m10;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ltop/v/host/m10;-><init>(Ltop/v/host/w30;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v3, -0x1519318854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3, v0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v1, Ltop/v/host/rm;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ltop/v/host/rm;-><init>(Ltop/v/host/w30;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v4, Ltop/v/host/ty0;

    .line 70
    .line 71
    iget v1, v1, Ltop/v/host/v30;->d:I

    .line 72
    .line 73
    invoke-direct {v4, v3, v1}, Ltop/v/host/ty0;-><init>(Ltop/v/host/w30;I)V

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Ltop/v/host/ev;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v1, v3, v4}, Ltop/v/host/ev;-><init>(Ltop/v/host/w30;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance v1, Ltop/v/host/ev;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, v3, v4}, Ltop/v/host/ev;-><init>(Ltop/v/host/w30;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w30;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/w30;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ltop/v/host/w30;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/w30;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/w30;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w30;->b()Ltop/v/host/x30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/v/host/x30;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/x30;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Ltop/v/host/m10;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, Ltop/v/host/m10;

    .line 38
    .line 39
    iget-boolean v0, v0, Ltop/v/host/m10;->l:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Ltop/v/host/w30;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, p0, Ltop/v/host/w30;->v:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Ltop/v/host/w52;->W(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltop/v/host/w30;->z:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ltop/v/host/w52;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ltop/v/host/w30;->x:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/w30;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/w30;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-wide v0, -0x1520218854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/w30;->t:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/w30;->b()Ltop/v/host/x30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltop/v/host/w30;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/w30;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Ltop/v/host/w30;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltop/v/host/x30;->r()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Ltop/v/host/w30;->t:I

    .line 28
    .line 29
    iget-object v0, p0, Ltop/v/host/w30;->u:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Ltop/v/host/w30;->j(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ltop/v/host/w30;->b()Ltop/v/host/x30;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Ltop/v/host/w30;->s:Ltop/v/host/v30;

    .line 55
    .line 56
    iget v4, v4, Ltop/v/host/v30;->c:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ltop/v/host/x30;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Ltop/v/host/cx;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Ltop/v/host/w30;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Ltop/v/host/w30;->v:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Ltop/v/host/w30;->w:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Ltop/v/host/w52;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Ltop/v/host/w30;->v:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Ltop/v/host/w52;->W(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Ltop/v/host/x30;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Ltop/v/host/x30;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3}, Ltop/v/host/x30;->q()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ltop/v/host/x30;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ltop/v/host/w30;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Ltop/v/host/w30;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, Ltop/v/host/x30;->f()Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Ltop/v/host/w30;->z:Landroid/view/View$OnLongClickListener;

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2}, Ltop/v/host/w52;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ltop/v/host/x30;->c()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-virtual {p0, v1}, Ltop/v/host/w30;->g(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ltop/v/host/w30;->D:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ltop/v/host/x30;->l(Landroid/widget/EditText;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Ltop/v/host/w30;->l(Ltop/v/host/x30;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Ltop/v/host/w30;->v:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    iget-object v1, p0, Ltop/v/host/w30;->w:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-static {v6, v5, p1, v1}, Ltop/v/host/w52;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ltop/v/host/w30;->f(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 196
    .line 197
    const-wide v3, -0x151b918854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-wide v3, -0x151da18854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_a
    invoke-static {v0}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w30;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ltop/v/host/w30;->D:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltop/v/host/w30;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltop/v/host/w30;->o()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltop/v/host/w30;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/w30;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/w30;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltop/v/host/w30;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/w30;->p:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Ltop/v/host/w30;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Ltop/v/host/w52;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ltop/v/host/x30;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/w30;->D:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/x30;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/w30;->D:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltop/v/host/x30;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ltop/v/host/x30;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltop/v/host/x30;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/v/host/w30;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Ltop/v/host/w30;->m:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltop/v/host/w30;->A:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Ltop/v/host/w30;->C:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Ltop/v/host/w30;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ltop/v/host/w30;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/w30;->n:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ltop/v/host/w30;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltop/v/host/gg0;

    .line 12
    .line 13
    iget-boolean v1, v1, Ltop/v/host/gg0;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltop/v/host/w30;->m()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltop/v/host/w30;->o()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ltop/v/host/w30;->t:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/w30;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/w30;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ltop/v/host/w30;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f07037e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Ltop/v/host/w30;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/w30;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ltop/v/host/w30;->A:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Ltop/v/host/w30;->C:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ltop/v/host/w30;->b()Ltop/v/host/x30;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Ltop/v/host/x30;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ltop/v/host/w30;->m()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltop/v/host/w30;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
