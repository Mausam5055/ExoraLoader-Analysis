.class public final Ltop/v/host/mh1;
.super Landroid/view/MenuInflater;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1d11918854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x1d12d18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x1d13218854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x1d13818854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-class v0, Landroid/content/Context;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltop/v/host/mh1;->e:[Ljava/lang/Class;

    .line 40
    .line 41
    sput-object v0, Ltop/v/host/mh1;->f:[Ljava/lang/Class;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/mh1;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltop/v/host/mh1;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ltop/v/host/mh1;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltop/v/host/mh1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

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
    new-instance v3, Ltop/v/host/lh1;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-direct {v3, v0, v4}, Ltop/v/host/lh1;-><init>(Ltop/v/host/mh1;Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide v7, -0x1d0c418854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-wide v5, -0x1d0c918854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v6, :cond_17

    .line 70
    .line 71
    :goto_1
    const/4 v7, 0x0

    .line 72
    move v9, v7

    .line 73
    move v10, v9

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_2
    if-nez v9, :cond_16

    .line 76
    .line 77
    if-eq v4, v6, :cond_15

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    if-eq v4, v5, :cond_8

    .line 81
    .line 82
    if-eq v4, v12, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 85
    .line 86
    move v13, v9

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    move v10, v7

    .line 104
    move v13, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_4
    const-wide v12, -0x1d0ee18854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    iput v7, v3, Ltop/v/host/lh1;->b:I

    .line 125
    .line 126
    iput v7, v3, Ltop/v/host/lh1;->c:I

    .line 127
    .line 128
    iput v7, v3, Ltop/v/host/lh1;->d:I

    .line 129
    .line 130
    iput v7, v3, Ltop/v/host/lh1;->e:I

    .line 131
    .line 132
    iput-boolean v6, v3, Ltop/v/host/lh1;->f:Z

    .line 133
    .line 134
    iput-boolean v6, v3, Ltop/v/host/lh1;->g:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const-wide v12, -0x1d0f418854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    iget-boolean v4, v3, Ltop/v/host/lh1;->h:Z

    .line 153
    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    iget-object v4, v3, Ltop/v/host/lh1;->z:Ltop/v/host/y2;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    check-cast v4, Ltop/v/host/qr0;

    .line 161
    .line 162
    iget-object v4, v4, Ltop/v/host/qr0;->c:Landroid/view/ActionProvider;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    iput-boolean v6, v3, Ltop/v/host/lh1;->h:Z

    .line 171
    .line 172
    iget v4, v3, Ltop/v/host/lh1;->b:I

    .line 173
    .line 174
    iget v12, v3, Ltop/v/host/lh1;->i:I

    .line 175
    .line 176
    iget v13, v3, Ltop/v/host/lh1;->j:I

    .line 177
    .line 178
    iget-object v14, v3, Ltop/v/host/lh1;->k:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iget-object v15, v3, Ltop/v/host/lh1;->a:Landroid/view/Menu;

    .line 181
    .line 182
    invoke-interface {v15, v4, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ltop/v/host/lh1;->b(Landroid/view/MenuItem;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iput-boolean v6, v3, Ltop/v/host/lh1;->h:Z

    .line 195
    .line 196
    iget v4, v3, Ltop/v/host/lh1;->b:I

    .line 197
    .line 198
    iget v12, v3, Ltop/v/host/lh1;->i:I

    .line 199
    .line 200
    iget v13, v3, Ltop/v/host/lh1;->j:I

    .line 201
    .line 202
    iget-object v14, v3, Ltop/v/host/lh1;->k:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget-object v15, v3, Ltop/v/host/lh1;->a:Landroid/view/Menu;

    .line 205
    .line 206
    invoke-interface {v15, v4, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ltop/v/host/lh1;->b(Landroid/view/MenuItem;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_7
    const-wide v12, -0x1d0f918854c0dL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    move-object/from16 v8, p1

    .line 231
    .line 232
    move v13, v6

    .line 233
    :goto_4
    const/4 v9, 0x0

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_8
    if-eqz v10, :cond_9

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-wide v13, -0x1d0de18854c0dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    iget-object v14, v0, Ltop/v/host/mh1;->c:Landroid/content/Context;

    .line 258
    .line 259
    const/4 v15, 0x5

    .line 260
    const/4 v8, 0x4

    .line 261
    if-eqz v13, :cond_a

    .line 262
    .line 263
    sget-object v4, Ltop/v/host/m21;->r:[I

    .line 264
    .line 265
    invoke-virtual {v14, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    iput v13, v3, Ltop/v/host/lh1;->b:I

    .line 274
    .line 275
    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iput v12, v3, Ltop/v/host/lh1;->c:I

    .line 280
    .line 281
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iput v8, v3, Ltop/v/host/lh1;->d:I

    .line 286
    .line 287
    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iput v8, v3, Ltop/v/host/lh1;->e:I

    .line 292
    .line 293
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iput-boolean v8, v3, Ltop/v/host/lh1;->f:Z

    .line 298
    .line 299
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    iput-boolean v8, v3, Ltop/v/host/lh1;->g:Z

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_a
    move v13, v9

    .line 311
    const-wide v8, -0x1d0e418854c0dL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_13

    .line 325
    .line 326
    sget-object v4, Ltop/v/host/m21;->s:[I

    .line 327
    .line 328
    invoke-static {v14, v1, v4}, Ltop/v/host/ru;->A(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ltop/v/host/ru;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v8, v4, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v8, Landroid/content/res/TypedArray;

    .line 335
    .line 336
    invoke-virtual {v8, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    iput v9, v3, Ltop/v/host/lh1;->i:I

    .line 341
    .line 342
    iget v9, v3, Ltop/v/host/lh1;->c:I

    .line 343
    .line 344
    invoke-virtual {v8, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const/4 v14, 0x6

    .line 349
    iget v15, v3, Ltop/v/host/lh1;->d:I

    .line 350
    .line 351
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    const/high16 v15, -0x10000

    .line 356
    .line 357
    and-int/2addr v9, v15

    .line 358
    const v15, 0xffff

    .line 359
    .line 360
    .line 361
    and-int/2addr v14, v15

    .line 362
    or-int/2addr v9, v14

    .line 363
    iput v9, v3, Ltop/v/host/lh1;->j:I

    .line 364
    .line 365
    const/4 v9, 0x7

    .line 366
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iput-object v9, v3, Ltop/v/host/lh1;->k:Ljava/lang/CharSequence;

    .line 371
    .line 372
    const/16 v9, 0x8

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iput-object v9, v3, Ltop/v/host/lh1;->l:Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iput v9, v3, Ltop/v/host/lh1;->m:I

    .line 385
    .line 386
    const/16 v9, 0x9

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-nez v9, :cond_b

    .line 393
    .line 394
    move v9, v7

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    :goto_5
    iput-char v9, v3, Ltop/v/host/lh1;->n:C

    .line 401
    .line 402
    const/16 v9, 0x10

    .line 403
    .line 404
    const/16 v14, 0x1000

    .line 405
    .line 406
    invoke-virtual {v8, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    iput v9, v3, Ltop/v/host/lh1;->o:I

    .line 411
    .line 412
    const/16 v9, 0xa

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-nez v9, :cond_c

    .line 419
    .line 420
    move v9, v7

    .line 421
    goto :goto_6

    .line 422
    :cond_c
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    :goto_6
    iput-char v9, v3, Ltop/v/host/lh1;->p:C

    .line 427
    .line 428
    const/16 v9, 0x14

    .line 429
    .line 430
    invoke-virtual {v8, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    iput v9, v3, Ltop/v/host/lh1;->q:I

    .line 435
    .line 436
    const/16 v9, 0xb

    .line 437
    .line 438
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_d

    .line 443
    .line 444
    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    iput v9, v3, Ltop/v/host/lh1;->r:I

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    iget v9, v3, Ltop/v/host/lh1;->e:I

    .line 452
    .line 453
    iput v9, v3, Ltop/v/host/lh1;->r:I

    .line 454
    .line 455
    :goto_7
    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    iput-boolean v9, v3, Ltop/v/host/lh1;->s:Z

    .line 460
    .line 461
    iget-boolean v9, v3, Ltop/v/host/lh1;->f:Z

    .line 462
    .line 463
    const/4 v12, 0x4

    .line 464
    invoke-virtual {v8, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    iput-boolean v9, v3, Ltop/v/host/lh1;->t:Z

    .line 469
    .line 470
    iget-boolean v9, v3, Ltop/v/host/lh1;->g:Z

    .line 471
    .line 472
    invoke-virtual {v8, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    iput-boolean v9, v3, Ltop/v/host/lh1;->u:Z

    .line 477
    .line 478
    const/16 v9, 0x15

    .line 479
    .line 480
    const/4 v12, -0x1

    .line 481
    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    iput v9, v3, Ltop/v/host/lh1;->v:I

    .line 486
    .line 487
    const/16 v9, 0xc

    .line 488
    .line 489
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    iput-object v9, v3, Ltop/v/host/lh1;->y:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v9, 0xd

    .line 496
    .line 497
    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    iput v9, v3, Ltop/v/host/lh1;->w:I

    .line 502
    .line 503
    const/16 v9, 0xf

    .line 504
    .line 505
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iput-object v9, v3, Ltop/v/host/lh1;->x:Ljava/lang/String;

    .line 510
    .line 511
    const/16 v9, 0xe

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-eqz v9, :cond_e

    .line 518
    .line 519
    move v14, v6

    .line 520
    goto :goto_8

    .line 521
    :cond_e
    move v14, v7

    .line 522
    :goto_8
    if-eqz v14, :cond_f

    .line 523
    .line 524
    iget v15, v3, Ltop/v/host/lh1;->w:I

    .line 525
    .line 526
    if-nez v15, :cond_f

    .line 527
    .line 528
    iget-object v15, v3, Ltop/v/host/lh1;->x:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v15, :cond_f

    .line 531
    .line 532
    sget-object v14, Ltop/v/host/mh1;->f:[Ljava/lang/Class;

    .line 533
    .line 534
    iget-object v15, v0, Ltop/v/host/mh1;->b:[Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v3, v9, v14, v15}, Ltop/v/host/lh1;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Ltop/v/host/y2;

    .line 541
    .line 542
    iput-object v9, v3, Ltop/v/host/lh1;->z:Ltop/v/host/y2;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_f
    if-eqz v14, :cond_10

    .line 546
    .line 547
    const-wide v14, -0x1cf5f18854c0dL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v14, v15, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    const-wide v14, -0x1cf7318854c0dL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v14, v15, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    :cond_10
    const/4 v9, 0x0

    .line 564
    iput-object v9, v3, Ltop/v/host/lh1;->z:Ltop/v/host/y2;

    .line 565
    .line 566
    :goto_9
    const/16 v9, 0x11

    .line 567
    .line 568
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iput-object v9, v3, Ltop/v/host/lh1;->A:Ljava/lang/CharSequence;

    .line 573
    .line 574
    const/16 v9, 0x16

    .line 575
    .line 576
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    iput-object v9, v3, Ltop/v/host/lh1;->B:Ljava/lang/CharSequence;

    .line 581
    .line 582
    const/16 v9, 0x13

    .line 583
    .line 584
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_11

    .line 589
    .line 590
    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    iget-object v12, v3, Ltop/v/host/lh1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 595
    .line 596
    invoke-static {v9, v12}, Ltop/v/host/o00;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iput-object v9, v3, Ltop/v/host/lh1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    goto :goto_a

    .line 604
    :cond_11
    const/4 v9, 0x0

    .line 605
    iput-object v9, v3, Ltop/v/host/lh1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 606
    .line 607
    :goto_a
    const/16 v12, 0x12

    .line 608
    .line 609
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_12

    .line 614
    .line 615
    invoke-virtual {v4, v12}, Ltop/v/host/ru;->u(I)Landroid/content/res/ColorStateList;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    iput-object v8, v3, Ltop/v/host/lh1;->C:Landroid/content/res/ColorStateList;

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_12
    iput-object v9, v3, Ltop/v/host/lh1;->C:Landroid/content/res/ColorStateList;

    .line 623
    .line 624
    :goto_b
    invoke-virtual {v4}, Ltop/v/host/ru;->B()V

    .line 625
    .line 626
    .line 627
    iput-boolean v7, v3, Ltop/v/host/lh1;->h:Z

    .line 628
    .line 629
    move-object/from16 v8, p1

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    const/4 v9, 0x0

    .line 633
    const-wide v14, -0x1d0e918854c0dL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v14, v15, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_14

    .line 647
    .line 648
    iput-boolean v6, v3, Ltop/v/host/lh1;->h:Z

    .line 649
    .line 650
    iget v4, v3, Ltop/v/host/lh1;->b:I

    .line 651
    .line 652
    iget v8, v3, Ltop/v/host/lh1;->i:I

    .line 653
    .line 654
    iget v12, v3, Ltop/v/host/lh1;->j:I

    .line 655
    .line 656
    iget-object v14, v3, Ltop/v/host/lh1;->k:Ljava/lang/CharSequence;

    .line 657
    .line 658
    iget-object v15, v3, Ltop/v/host/lh1;->a:Landroid/view/Menu;

    .line 659
    .line 660
    invoke-interface {v15, v4, v8, v12, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v3, v8}, Ltop/v/host/lh1;->b(Landroid/view/MenuItem;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v8, p1

    .line 672
    .line 673
    invoke-virtual {v0, v8, v1, v4}, Ltop/v/host/mh1;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_14
    move-object/from16 v8, p1

    .line 678
    .line 679
    move-object v11, v4

    .line 680
    move v10, v6

    .line 681
    :goto_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    move v9, v13

    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 689
    .line 690
    const-wide v3, -0x1d0fe18854c0dL

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :cond_16
    return-void

    .line 704
    :cond_17
    move-object/from16 v8, p1

    .line 705
    .line 706
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p2, Ltop/v/host/jh1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Ltop/v/host/mh1;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Ltop/v/host/hr0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ltop/v/host/hr0;

    .line 33
    .line 34
    iget-boolean v4, v3, Ltop/v/host/hr0;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ltop/v/host/hr0;->y()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Ltop/v/host/mh1;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Ltop/v/host/hr0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ltop/v/host/hr0;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    const-wide v4, -0x1d0ab18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 79
    .line 80
    const-wide v4, -0x1d09218854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_3
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast p2, Ltop/v/host/hr0;

    .line 96
    .line 97
    invoke-virtual {p2}, Ltop/v/host/hr0;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 103
    .line 104
    .line 105
    :cond_4
    throw p1
.end method
