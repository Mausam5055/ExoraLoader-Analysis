.class public abstract Ltop/v/host/m51;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x6fb2418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltop/v/host/m51;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltop/v/host/m51;->b:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltop/v/host/m51;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILtop/v/host/w52;ZZ)Landroid/graphics/Typeface;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v9, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide v10, -0x6fa9018854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, -0x3

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-eqz v7, :cond_9

    .line 43
    .line 44
    invoke-virtual {v7, v11}, Ltop/v/host/w52;->h(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 50
    .line 51
    sget-object v6, Ltop/v/host/vl1;->b:Ltop/v/host/jo0;

    .line 52
    .line 53
    invoke-static {v2, p1, v4, v1, v5}, Ltop/v/host/vl1;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Ltop/v/host/jo0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/Typeface;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    new-instance p0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ltop/v/host/c4;

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    invoke-direct {v0, v7, v2, v1}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v10, v1

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    if-eqz p6, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide v12, -0x6fa9518854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v12, v13, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Ltop/v/host/ug0;->u(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Ltop/v/host/x90;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-wide v0, -0x6fa9a18854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-wide v0, -0x6faaa18854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    invoke-virtual {v7, v11}, Ltop/v/host/w52;->h(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    move v3, p1

    .line 149
    move/from16 v6, p3

    .line 150
    .line 151
    move/from16 v8, p5

    .line 152
    .line 153
    invoke-static/range {v0 .. v8}, Ltop/v/host/vl1;->a(Landroid/content/Context;Ltop/v/host/x90;Landroid/content/res/Resources;ILjava/lang/String;IILtop/v/host/w52;Z)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget v8, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 159
    .line 160
    sget-object v0, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move v3, p1

    .line 164
    move/from16 v5, p3

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Ltop/v/host/bm1;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-static {v2, p1, v4, v8, v5}, Ltop/v/host/vl1;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0, p0}, Ltop/v/host/jo0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    if-eqz v7, :cond_7

    .line 180
    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    new-instance v0, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ltop/v/host/c4;

    .line 193
    .line 194
    const/16 v2, 0x18

    .line 195
    .line 196
    invoke-direct {v1, v7, v2, p0}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_0
    move-object v10, p0

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-virtual {v7, v11}, Ltop/v/host/w52;->h(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_0
    const-wide v0, -0x6faf718854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const-wide v0, -0x6fb0718854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_1
    const-wide v0, -0x6fac918854c0dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const-wide v0, -0x6fad918854c0dL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :goto_1
    if-eqz v7, :cond_9

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Ltop/v/host/w52;->h(I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_2
    if-nez v10, :cond_b

    .line 247
    .line 248
    if-nez v7, :cond_b

    .line 249
    .line 250
    if-eqz p6, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-wide v1, -0x6fa4118854c0dL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-wide v1, -0x6fa5618854c0dL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_b
    :goto_3
    return-object v10

    .line 300
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-wide v4, -0x6fa6f18854c0dL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-wide v4, -0x6fa7a18854c0dL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-wide v2, -0x6fa7e18854c0dL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0
.end method
