.class public final Ltop/v/host/pf;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/of;

.field public final b:Ltop/v/host/of;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xeec318854c0dL

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

.method public constructor <init>(Landroid/content/Context;IILtop/v/host/of;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/of;

    .line 5
    .line 6
    invoke-direct {v0}, Ltop/v/host/of;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    new-instance p4, Ltop/v/host/of;

    .line 14
    .line 15
    invoke-direct {p4}, Ltop/v/host/of;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p4, Ltop/v/host/of;->l:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v5, -0xeebd18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v0, :cond_2

    .line 49
    .line 50
    if-ne v7, v2, :cond_1

    .line 51
    .line 52
    :cond_2
    if-ne v7, v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_0
    move-object v5, v1

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :goto_1
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide p3, -0x123af18854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p3, p4, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide p3, -0x123bd18854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {p3, p4, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 122
    .line 123
    const-wide p2, -0x1239c18854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :goto_2
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide v2, -0x123c918854c0dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-direct {p2, p3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_5
    const/4 v1, 0x0

    .line 174
    move v4, v3

    .line 175
    goto :goto_0

    .line 176
    :goto_3
    if-nez v4, :cond_6

    .line 177
    .line 178
    move v8, p3

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v8, v4

    .line 181
    :goto_4
    sget-object v6, Ltop/v/host/c21;->c:[I

    .line 182
    .line 183
    new-array v9, v3, [I

    .line 184
    .line 185
    move-object v4, p1

    .line 186
    move v7, p2

    .line 187
    invoke-static/range {v4 .. v9}, Ltop/v/host/fj1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/4 p3, 0x5

    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    int-to-float p3, p3

    .line 202
    iput p3, p0, Ltop/v/host/pf;->c:F

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    const v5, 0x7f07038a

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    iput p3, p0, Ltop/v/host/pf;->i:I

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const v5, 0x7f07038d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    iput p3, p0, Ltop/v/host/pf;->j:I

    .line 229
    .line 230
    const/16 p3, 0xf

    .line 231
    .line 232
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    int-to-float p3, p3

    .line 237
    iput p3, p0, Ltop/v/host/pf;->d:F

    .line 238
    .line 239
    const/16 p3, 0xd

    .line 240
    .line 241
    const v5, 0x7f0700b9

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    iput p3, p0, Ltop/v/host/pf;->e:F

    .line 253
    .line 254
    const/16 p3, 0x12

    .line 255
    .line 256
    const v6, 0x7f0700bd

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {p1, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    iput p3, p0, Ltop/v/host/pf;->g:F

    .line 268
    .line 269
    const/4 p3, 0x4

    .line 270
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    iput p3, p0, Ltop/v/host/pf;->f:F

    .line 279
    .line 280
    const/16 p3, 0xe

    .line 281
    .line 282
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    iput p3, p0, Ltop/v/host/pf;->h:F

    .line 291
    .line 292
    const/16 p3, 0x19

    .line 293
    .line 294
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    iput p3, p0, Ltop/v/host/pf;->k:I

    .line 299
    .line 300
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    iput p3, p0, Ltop/v/host/pf;->l:I

    .line 305
    .line 306
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 307
    .line 308
    iget v0, p4, Ltop/v/host/of;->t:I

    .line 309
    .line 310
    const/4 v5, -0x2

    .line 311
    if-ne v0, v5, :cond_7

    .line 312
    .line 313
    const/16 v0, 0xff

    .line 314
    .line 315
    :cond_7
    iput v0, p3, Ltop/v/host/of;->t:I

    .line 316
    .line 317
    iget v0, p4, Ltop/v/host/of;->v:I

    .line 318
    .line 319
    if-eq v0, v5, :cond_8

    .line 320
    .line 321
    iput v0, p3, Ltop/v/host/of;->v:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    const/16 p3, 0x18

    .line 325
    .line 326
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v0, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 333
    .line 334
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    iput p3, v0, Ltop/v/host/of;->v:I

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 342
    .line 343
    iput v1, p3, Ltop/v/host/of;->v:I

    .line 344
    .line 345
    :goto_5
    iget-object p3, p4, Ltop/v/host/of;->u:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p3, :cond_a

    .line 348
    .line 349
    iget-object v0, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 350
    .line 351
    iput-object p3, v0, Ltop/v/host/of;->u:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const/16 p3, 0x8

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v0, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 363
    .line 364
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    iput-object p3, v0, Ltop/v/host/of;->u:Ljava/lang/String;

    .line 369
    .line 370
    :cond_b
    :goto_6
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 371
    .line 372
    iget-object v0, p4, Ltop/v/host/of;->z:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iput-object v0, p3, Ltop/v/host/of;->z:Ljava/lang/CharSequence;

    .line 375
    .line 376
    iget-object v0, p4, Ltop/v/host/of;->A:Ljava/lang/CharSequence;

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    const v0, 0x7f120083

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_c
    iput-object v0, p3, Ltop/v/host/of;->A:Ljava/lang/CharSequence;

    .line 388
    .line 389
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 390
    .line 391
    iget v0, p4, Ltop/v/host/of;->B:I

    .line 392
    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    const/high16 v0, 0x7f100000

    .line 396
    .line 397
    :cond_d
    iput v0, p3, Ltop/v/host/of;->B:I

    .line 398
    .line 399
    iget v0, p4, Ltop/v/host/of;->C:I

    .line 400
    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    const v0, 0x7f120094

    .line 404
    .line 405
    .line 406
    :cond_e
    iput v0, p3, Ltop/v/host/of;->C:I

    .line 407
    .line 408
    iget-object v0, p4, Ltop/v/host/of;->E:Ljava/lang/Boolean;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    move v0, v3

    .line 420
    goto :goto_8

    .line 421
    :cond_10
    :goto_7
    move v0, v2

    .line 422
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p3, Ltop/v/host/of;->E:Ljava/lang/Boolean;

    .line 427
    .line 428
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 429
    .line 430
    iget v0, p4, Ltop/v/host/of;->w:I

    .line 431
    .line 432
    if-ne v0, v5, :cond_11

    .line 433
    .line 434
    const/16 v0, 0x16

    .line 435
    .line 436
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :cond_11
    iput v0, p3, Ltop/v/host/of;->w:I

    .line 441
    .line 442
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 443
    .line 444
    iget v0, p4, Ltop/v/host/of;->x:I

    .line 445
    .line 446
    if-ne v0, v5, :cond_12

    .line 447
    .line 448
    const/16 v0, 0x17

    .line 449
    .line 450
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :cond_12
    iput v0, p3, Ltop/v/host/of;->x:I

    .line 455
    .line 456
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 457
    .line 458
    iget-object v0, p4, Ltop/v/host/of;->p:Ljava/lang/Integer;

    .line 459
    .line 460
    const v1, 0x7f1301a3

    .line 461
    .line 462
    .line 463
    if-nez v0, :cond_13

    .line 464
    .line 465
    const/4 v0, 0x6

    .line 466
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_9

    .line 471
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p3, Ltop/v/host/of;->p:Ljava/lang/Integer;

    .line 480
    .line 481
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 482
    .line 483
    iget-object v0, p4, Ltop/v/host/of;->q:Ljava/lang/Integer;

    .line 484
    .line 485
    if-nez v0, :cond_14

    .line 486
    .line 487
    const/4 v0, 0x7

    .line 488
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    goto :goto_a

    .line 493
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p3, Ltop/v/host/of;->q:Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 504
    .line 505
    iget-object v0, p4, Ltop/v/host/of;->r:Ljava/lang/Integer;

    .line 506
    .line 507
    if-nez v0, :cond_15

    .line 508
    .line 509
    const/16 v0, 0x10

    .line 510
    .line 511
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_b

    .line 516
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p3, Ltop/v/host/of;->r:Ljava/lang/Integer;

    .line 525
    .line 526
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 527
    .line 528
    iget-object v0, p4, Ltop/v/host/of;->s:Ljava/lang/Integer;

    .line 529
    .line 530
    if-nez v0, :cond_16

    .line 531
    .line 532
    const/16 v0, 0x11

    .line 533
    .line 534
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto :goto_c

    .line 539
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, p3, Ltop/v/host/of;->s:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 550
    .line 551
    iget-object v0, p4, Ltop/v/host/of;->m:Ljava/lang/Integer;

    .line 552
    .line 553
    if-nez v0, :cond_17

    .line 554
    .line 555
    invoke-static {v4, p1, v2}, Ltop/v/host/jv1;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    goto :goto_d

    .line 564
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, p3, Ltop/v/host/of;->m:Ljava/lang/Integer;

    .line 573
    .line 574
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 575
    .line 576
    iget-object v0, p4, Ltop/v/host/of;->o:Ljava/lang/Integer;

    .line 577
    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    const/16 v0, 0x9

    .line 581
    .line 582
    const v1, 0x7f130280

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    goto :goto_e

    .line 590
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, p3, Ltop/v/host/of;->o:Ljava/lang/Integer;

    .line 599
    .line 600
    iget-object p3, p4, Ltop/v/host/of;->n:Ljava/lang/Integer;

    .line 601
    .line 602
    if-eqz p3, :cond_19

    .line 603
    .line 604
    iget-object v0, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 605
    .line 606
    iput-object p3, v0, Ltop/v/host/of;->n:Ljava/lang/Integer;

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_19
    const/16 p3, 0xa

    .line 610
    .line 611
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    iget-object v0, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 618
    .line 619
    invoke-static {v4, p1, p3}, Ltop/v/host/jv1;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 620
    .line 621
    .line 622
    move-result-object p3

    .line 623
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 624
    .line 625
    .line 626
    move-result p3

    .line 627
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    iput-object p3, v0, Ltop/v/host/of;->n:Ljava/lang/Integer;

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1a
    new-instance p3, Ltop/v/host/ti1;

    .line 635
    .line 636
    iget-object v0, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 637
    .line 638
    iget-object v0, v0, Ltop/v/host/of;->o:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-direct {p3, v4, v0}, Ltop/v/host/ti1;-><init>(Landroid/content/Context;I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 648
    .line 649
    iget-object p3, p3, Ltop/v/host/ti1;->k:Landroid/content/res/ColorStateList;

    .line 650
    .line 651
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 652
    .line 653
    .line 654
    move-result p3

    .line 655
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object p3

    .line 659
    iput-object p3, v0, Ltop/v/host/of;->n:Ljava/lang/Integer;

    .line 660
    .line 661
    :goto_f
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 662
    .line 663
    iget-object v0, p4, Ltop/v/host/of;->D:Ljava/lang/Integer;

    .line 664
    .line 665
    if-nez v0, :cond_1b

    .line 666
    .line 667
    const/4 v0, 0x3

    .line 668
    const v1, 0x800035

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto :goto_10

    .line 676
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, p3, Ltop/v/host/of;->D:Ljava/lang/Integer;

    .line 685
    .line 686
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 687
    .line 688
    iget-object v0, p4, Ltop/v/host/of;->F:Ljava/lang/Integer;

    .line 689
    .line 690
    if-nez v0, :cond_1c

    .line 691
    .line 692
    const v0, 0x7f07038b

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const/16 v1, 0xc

    .line 700
    .line 701
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    goto :goto_11

    .line 706
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, p3, Ltop/v/host/of;->F:Ljava/lang/Integer;

    .line 715
    .line 716
    iget-object p3, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 717
    .line 718
    iget-object v0, p4, Ltop/v/host/of;->G:Ljava/lang/Integer;

    .line 719
    .line 720
    if-nez v0, :cond_1d

    .line 721
    .line 722
    const v0, 0x7f0700bf

    .line 723
    .line 724
    .line 725
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    const/16 v0, 0xb

    .line 730
    .line 731
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    goto :goto_12

    .line 736
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    :goto_12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    iput-object p2, p3, Ltop/v/host/of;->G:Ljava/lang/Integer;

    .line 745
    .line 746
    iget-object p2, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 747
    .line 748
    iget-object p3, p4, Ltop/v/host/of;->H:Ljava/lang/Integer;

    .line 749
    .line 750
    if-nez p3, :cond_1e

    .line 751
    .line 752
    const/16 p3, 0x13

    .line 753
    .line 754
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 755
    .line 756
    .line 757
    move-result p3

    .line 758
    goto :goto_13

    .line 759
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result p3

    .line 763
    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object p3

    .line 767
    iput-object p3, p2, Ltop/v/host/of;->H:Ljava/lang/Integer;

    .line 768
    .line 769
    iget-object p2, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 770
    .line 771
    iget-object p3, p4, Ltop/v/host/of;->I:Ljava/lang/Integer;

    .line 772
    .line 773
    if-nez p3, :cond_1f

    .line 774
    .line 775
    const/16 p3, 0x1a

    .line 776
    .line 777
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 778
    .line 779
    .line 780
    move-result p3

    .line 781
    goto :goto_14

    .line 782
    :cond_1f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result p3

    .line 786
    :goto_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    iput-object p3, p2, Ltop/v/host/of;->I:Ljava/lang/Integer;

    .line 791
    .line 792
    iget-object p2, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 793
    .line 794
    iget-object p3, p4, Ltop/v/host/of;->J:Ljava/lang/Integer;

    .line 795
    .line 796
    if-nez p3, :cond_20

    .line 797
    .line 798
    iget-object p3, p2, Ltop/v/host/of;->H:Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result p3

    .line 804
    const/16 v0, 0x14

    .line 805
    .line 806
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 807
    .line 808
    .line 809
    move-result p3

    .line 810
    goto :goto_15

    .line 811
    :cond_20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result p3

    .line 815
    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object p3

    .line 819
    iput-object p3, p2, Ltop/v/host/of;->J:Ljava/lang/Integer;

    .line 820
    .line 821
    iget-object p2, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 822
    .line 823
    iget-object p3, p4, Ltop/v/host/of;->K:Ljava/lang/Integer;

    .line 824
    .line 825
    if-nez p3, :cond_21

    .line 826
    .line 827
    iget-object p3, p2, Ltop/v/host/of;->I:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result p3

    .line 833
    const/16 v0, 0x1b

    .line 834
    .line 835
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 836
    .line 837
    .line 838
    move-result p3

    .line 839
    goto :goto_16

    .line 840
    :cond_21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result p3

    .line 844
    :goto_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object p3

    .line 848
    iput-object p3, p2, Ltop/v/host/of;->K:Ljava/lang/Integer;

    .line 849
    .line 850
    iget-object p2, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 851
    .line 852
    iget-object p3, p4, Ltop/v/host/of;->N:Ljava/lang/Integer;

    .line 853
    .line 854
    if-nez p3, :cond_22

    .line 855
    .line 856
    const/16 p3, 0x15

    .line 857
    .line 858
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 859
    .line 860
    .line 861
    move-result p3

    .line 862
    goto :goto_17

    .line 863
    :cond_22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result p3

    .line 867
    :goto_17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object p3

    .line 871
    iput-object p3, p2, Ltop/v/host/of;->N:Ljava/lang/Integer;

    .line 872
    .line 873
    iget-object p2, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 874
    .line 875
    iget-object p3, p4, Ltop/v/host/of;->L:Ljava/lang/Integer;

    .line 876
    .line 877
    if-nez p3, :cond_23

    .line 878
    .line 879
    move p3, v3

    .line 880
    goto :goto_18

    .line 881
    :cond_23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result p3

    .line 885
    :goto_18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object p3

    .line 889
    iput-object p3, p2, Ltop/v/host/of;->L:Ljava/lang/Integer;

    .line 890
    .line 891
    iget-object p2, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 892
    .line 893
    iget-object p3, p4, Ltop/v/host/of;->M:Ljava/lang/Integer;

    .line 894
    .line 895
    if-nez p3, :cond_24

    .line 896
    .line 897
    move p3, v3

    .line 898
    goto :goto_19

    .line 899
    :cond_24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result p3

    .line 903
    :goto_19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object p3

    .line 907
    iput-object p3, p2, Ltop/v/host/of;->M:Ljava/lang/Integer;

    .line 908
    .line 909
    iget-object p2, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 910
    .line 911
    iget-object p3, p4, Ltop/v/host/of;->O:Ljava/lang/Boolean;

    .line 912
    .line 913
    if-nez p3, :cond_25

    .line 914
    .line 915
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 916
    .line 917
    .line 918
    move-result p3

    .line 919
    goto :goto_1a

    .line 920
    :cond_25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result p3

    .line 924
    :goto_1a
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    .line 926
    .line 927
    move-result-object p3

    .line 928
    iput-object p3, p2, Ltop/v/host/of;->O:Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 931
    .line 932
    .line 933
    iget-object p1, p4, Ltop/v/host/of;->y:Ljava/util/Locale;

    .line 934
    .line 935
    if-nez p1, :cond_26

    .line 936
    .line 937
    iget-object p1, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 938
    .line 939
    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 940
    .line 941
    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    iput-object p2, p1, Ltop/v/host/of;->y:Ljava/util/Locale;

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_26
    iget-object p2, p0, Ltop/v/host/pf;->b:Ltop/v/host/of;

    .line 949
    .line 950
    iput-object p1, p2, Ltop/v/host/of;->y:Ljava/util/Locale;

    .line 951
    .line 952
    :goto_1b
    iput-object p4, p0, Ltop/v/host/pf;->a:Ltop/v/host/of;

    .line 953
    .line 954
    return-void
.end method
