.class public final Ltop/v/host/b1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/c1;


# direct methods
.method public constructor <init>(Ltop/v/host/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltop/v/host/c1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/c1;->b(Landroid/view/View;)Ltop/v/host/yo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltop/v/host/c1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/o1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ltop/v/host/o1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-lt v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ltop/v/host/vo1;->c(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x7f0a0204

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v6

    .line 58
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v8, v4, :cond_3

    .line 61
    .line 62
    invoke-static {p2, v2}, Ltop/v/host/d1;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v7, v2}, Ltop/v/host/o1;->i(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v2, v4, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ltop/v/host/vo1;->b(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const v2, 0x7f0a01fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v7, v6

    .line 109
    :goto_4
    if-lt v8, v4, :cond_7

    .line 110
    .line 111
    invoke-static {p2, v7}, Ltop/v/host/d1;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v2, 0x2

    .line 116
    invoke-virtual {v1, v2, v7}, Ltop/v/host/o1;->i(IZ)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-static {p1}, Ltop/v/host/ap1;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-lt v8, v4, :cond_8

    .line 124
    .line 125
    invoke-static {p2, v2}, Ltop/v/host/d1;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-wide v9, -0x80dc118854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    const/16 v2, 0x1e

    .line 146
    .line 147
    if-lt v8, v2, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Ltop/v/host/xo1;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const v4, 0x7f0a0205

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-class v5, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move-object v4, v3

    .line 171
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-lt v8, v2, :cond_b

    .line 174
    .line 175
    invoke-static {p2, v4}, Ltop/v/host/k1;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-wide v9, -0x80b3118854c0dL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_8
    iget-object v2, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 196
    .line 197
    invoke-virtual {v2, p1, v1}, Ltop/v/host/c1;->d(Landroid/view/View;Ltop/v/host/o1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v4, 0x1a

    .line 205
    .line 206
    if-ge v8, v4, :cond_13

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-wide v7, -0x808ad18854c0dL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-wide v7, -0x808f518854c0dL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-wide v7, -0x8093b18854c0dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-wide v7, -0x8098318854c0dL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v4, 0x7f0a01fd

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/util/SparseArray;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    new-instance v7, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    move v8, v6

    .line 289
    :goto_9
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-ge v8, v9, :cond_d

    .line 294
    .line 295
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-nez v9, :cond_c

    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    move v8, v6

    .line 318
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-ge v8, v9, :cond_e

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    instance-of v5, v2, Landroid/text/Spanned;

    .line 341
    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    move-object v3, v2

    .line 345
    check-cast v3, Landroid/text/Spanned;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const-class v7, Landroid/text/style/ClickableSpan;

    .line 352
    .line 353
    invoke-interface {v3, v6, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 358
    .line 359
    :cond_f
    if-eqz v3, :cond_13

    .line 360
    .line 361
    array-length v5, v3

    .line 362
    if-lez v5, :cond_13

    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-wide v7, -0x8081918854c0dL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const v7, 0x7f0a0010

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Landroid/util/SparseArray;

    .line 388
    .line 389
    if-nez p2, :cond_10

    .line 390
    .line 391
    new-instance p2, Landroid/util/SparseArray;

    .line 392
    .line 393
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    move v4, v6

    .line 400
    :goto_b
    array-length v5, v3

    .line 401
    if-ge v4, v5, :cond_13

    .line 402
    .line 403
    aget-object v5, v3, v4

    .line 404
    .line 405
    move v7, v6

    .line 406
    :goto_c
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-ge v7, v8, :cond_12

    .line 411
    .line 412
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Landroid/text/style/ClickableSpan;

    .line 423
    .line 424
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_11

    .line 429
    .line 430
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto :goto_d

    .line 435
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    sget v5, Ltop/v/host/o1;->c:I

    .line 439
    .line 440
    add-int/lit8 v7, v5, 0x1

    .line 441
    .line 442
    sput v7, Ltop/v/host/o1;->c:I

    .line 443
    .line 444
    :goto_d
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 445
    .line 446
    aget-object v8, v3, v4

    .line 447
    .line 448
    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    aget-object v7, v3, v4

    .line 455
    .line 456
    move-object v8, v2

    .line 457
    check-cast v8, Landroid/text/Spanned;

    .line 458
    .line 459
    const-wide v9, -0x809c818854c0dL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v1, v9}, Ltop/v/host/o1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const-wide v9, -0x80a1018854c0dL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v1, v9}, Ltop/v/host/o1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    const-wide v9, -0x80a5618854c0dL

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v1, v9}, Ltop/v/host/o1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    const-wide v7, -0x80a9e18854c0dL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v1, v7}, Ltop/v/host/o1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_13
    const p2, 0x7f0a01fc

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ljava/util/List;

    .line 563
    .line 564
    if-nez p1, :cond_14

    .line 565
    .line 566
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 567
    .line 568
    :cond_14
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-ge v6, p2, :cond_15

    .line 573
    .line 574
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Ltop/v/host/j1;

    .line 579
    .line 580
    invoke-virtual {v1, p2}, Ltop/v/host/o1;->b(Ltop/v/host/j1;)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltop/v/host/c1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltop/v/host/c1;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltop/v/host/c1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltop/v/host/c1;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/b1;->a:Ltop/v/host/c1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltop/v/host/c1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
