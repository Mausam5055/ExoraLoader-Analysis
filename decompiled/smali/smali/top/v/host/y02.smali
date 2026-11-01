.class public abstract Ltop/v/host/y02;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Ltop/v/host/y02;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p3, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, p1, p2, v0}, Ltop/v/host/y02;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p3, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p3, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {p0, p1, p2, v0}, Ltop/v/host/y02;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Ltop/v/host/y02;->c(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move v4, v3

    .line 91
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v4, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    const-wide v6, -0x55d0418854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    instance-of p2, p3, Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x22

    .line 139
    .line 140
    if-eqz p2, :cond_f

    .line 141
    .line 142
    const-wide p1, -0x55d0618854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    check-cast p3, Ljava/lang/String;

    .line 155
    .line 156
    move p1, v2

    .line 157
    move p2, p1

    .line 158
    move v4, p2

    .line 159
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v2, v5, :cond_b

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v6, 0x20

    .line 170
    .line 171
    if-lt v5, v6, :cond_a

    .line 172
    .line 173
    const/16 v6, 0x7e

    .line 174
    .line 175
    if-le v5, v6, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-eq v5, v1, :cond_9

    .line 179
    .line 180
    const/16 v6, 0x27

    .line 181
    .line 182
    if-eq v5, v6, :cond_8

    .line 183
    .line 184
    const/16 v6, 0x5c

    .line 185
    .line 186
    if-eq v5, v6, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move p1, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move p2, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v4, v3

    .line 194
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    :goto_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Ltop/v/host/w52;->i0([B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    if-eqz p1, :cond_c

    .line 209
    .line 210
    const-wide v2, -0x55d0a18854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-wide v2, -0x55d0c18854c0dL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p3, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    :cond_c
    if-eqz p2, :cond_d

    .line 233
    .line 234
    const-wide p1, -0x55d0f18854c0dL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-wide v2, -0x55d1118854c0dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    move-object p1, p3

    .line 258
    :goto_6
    if-eqz v4, :cond_e

    .line 259
    .line 260
    const-wide p2, -0x55d1418854c0dL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-wide v2, -0x55d1618854c0dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_e
    :goto_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    instance-of p2, p3, Ltop/v/host/ez1;

    .line 290
    .line 291
    if-eqz p2, :cond_10

    .line 292
    .line 293
    const-wide p1, -0x55d1918854c0dL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    check-cast p3, Ltop/v/host/ez1;

    .line 306
    .line 307
    invoke-virtual {p3}, Ltop/v/host/ez1;->p()[B

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Ltop/v/host/w52;->i0([B)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_10
    instance-of p2, p3, Ltop/v/host/xz1;

    .line 323
    .line 324
    if-eqz p2, :cond_11

    .line 325
    .line 326
    add-int/lit8 p2, p1, 0x2

    .line 327
    .line 328
    const-wide v1, -0x55d1d18854c0dL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    check-cast p3, Ltop/v/host/xz1;

    .line 341
    .line 342
    invoke-static {p3, p0, p2}, Ltop/v/host/y02;->b(Ltop/v/host/xz1;Ljava/lang/StringBuilder;I)V

    .line 343
    .line 344
    .line 345
    const-wide p2, -0x55d2018854c0dL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p0}, Ltop/v/host/y02;->c(ILjava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    const-wide p1, -0x55d2218854c0dL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_11
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 374
    .line 375
    if-eqz p2, :cond_12

    .line 376
    .line 377
    add-int/lit8 p2, p1, 0x2

    .line 378
    .line 379
    const-wide v1, -0x55d2418854c0dL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    check-cast p3, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-wide v2, -0x55d2718854c0dL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {p0, p2, v2, v1}, Ltop/v/host/y02;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    const-wide v1, -0x55d2b18854c0dL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {p0, p2, v1, p3}, Ltop/v/host/y02;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-wide p2, -0x55d3118854c0dL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {p1, p0}, Ltop/v/host/y02;->c(ILjava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    const-wide p1, -0x55d3318854c0dL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_12
    const-wide p1, -0x55d3518854c0dL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public static b(Ltop/v/host/xz1;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    const/4 v8, 0x3

    .line 30
    if-ge v7, v5, :cond_4

    .line 31
    .line 32
    aget-object v9, v4, v7

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-lt v10, v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-wide v10, -0x55cc518854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    array-length v8, v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide v10, -0x55cc918854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-wide v10, -0x55ccd18854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v3, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_12

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-wide v9, -0x55cd118854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    const-wide v9, -0x55cd618854c0dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_6

    .line 214
    .line 215
    const-wide v9, -0x55ce418854c0dL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_6

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz v9, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-class v11, Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/lit8 v5, v5, -0x4

    .line 255
    .line 256
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-array v7, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v9, p0, v7}, Ltop/v/host/xz1;->p(Ljava/lang/reflect/Method;Ltop/v/host/xz1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {p1, p2, v5, v7}, Ltop/v/host/y02;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const-wide v9, -0x55ce918854c0dL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_7

    .line 284
    .line 285
    const-wide v9, -0x55ced18854c0dL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_7

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/reflect/Method;

    .line 305
    .line 306
    if-eqz v9, :cond_7

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-class v11, Ljava/util/Map;

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_7

    .line 319
    .line 320
    const-class v10, Ljava/lang/Deprecated;

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_7

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_7

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-int/lit8 v5, v5, -0x3

    .line 343
    .line 344
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-array v7, v6, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v9, p0, v7}, Ltop/v/host/xz1;->p(Ljava/lang/reflect/Method;Ltop/v/host/xz1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {p1, p2, v5, v7}, Ltop/v/host/y02;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_7
    const-wide v9, -0x55cf118854c0dL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_5

    .line 377
    .line 378
    const-wide v9, -0x55cf518854c0dL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_8

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    add-int/lit8 v9, v9, -0x5

    .line 398
    .line 399
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const-wide v10, -0x55cfb18854c0dL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v3, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_5

    .line 425
    .line 426
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/reflect/Method;

    .line 431
    .line 432
    const-wide v9, -0x55cff18854c0dL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/reflect/Method;

    .line 450
    .line 451
    if-eqz v5, :cond_5

    .line 452
    .line 453
    new-array v10, v6, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v5, p0, v10}, Ltop/v/host/xz1;->p(Ljava/lang/reflect/Method;Ltop/v/host/xz1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v9, :cond_11

    .line 460
    .line 461
    instance-of v9, v5, Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v9, :cond_9

    .line 464
    .line 465
    move-object v9, v5

    .line 466
    check-cast v9, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_10

    .line 473
    .line 474
    :goto_3
    move v9, v6

    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_9
    instance-of v9, v5, Ljava/lang/Integer;

    .line 478
    .line 479
    if-eqz v9, :cond_a

    .line 480
    .line 481
    move-object v9, v5

    .line 482
    check-cast v9, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_10

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_a
    instance-of v9, v5, Ljava/lang/Float;

    .line 492
    .line 493
    if-eqz v9, :cond_b

    .line 494
    .line 495
    move-object v9, v5

    .line 496
    check-cast v9, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_10

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_b
    instance-of v9, v5, Ljava/lang/Double;

    .line 510
    .line 511
    if-eqz v9, :cond_c

    .line 512
    .line 513
    move-object v9, v5

    .line 514
    check-cast v9, Ljava/lang/Double;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 521
    .line 522
    .line 523
    move-result-wide v9

    .line 524
    const-wide/16 v11, 0x0

    .line 525
    .line 526
    cmp-long v9, v9, v11

    .line 527
    .line 528
    if-nez v9, :cond_10

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_c
    instance-of v9, v5, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v9, :cond_d

    .line 534
    .line 535
    const-wide v9, -0x55d0318854c0dL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    goto :goto_4

    .line 549
    :cond_d
    instance-of v9, v5, Ltop/v/host/ez1;

    .line 550
    .line 551
    if-eqz v9, :cond_e

    .line 552
    .line 553
    sget-object v9, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 554
    .line 555
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    :goto_4
    if-eqz v9, :cond_10

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_e
    instance-of v9, v5, Ltop/v/host/vy1;

    .line 563
    .line 564
    if-eqz v9, :cond_f

    .line 565
    .line 566
    move-object v9, v5

    .line 567
    check-cast v9, Ltop/v/host/vy1;

    .line 568
    .line 569
    check-cast v9, Ltop/v/host/xz1;

    .line 570
    .line 571
    const/4 v10, 0x6

    .line 572
    invoke-virtual {v9, v10}, Ltop/v/host/xz1;->s(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ltop/v/host/xz1;

    .line 577
    .line 578
    if-ne v5, v9, :cond_10

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_f
    instance-of v9, v5, Ljava/lang/Enum;

    .line 582
    .line 583
    if-eqz v9, :cond_10

    .line 584
    .line 585
    move-object v9, v5

    .line 586
    check-cast v9, Ljava/lang/Enum;

    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-nez v9, :cond_10

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_10
    const/4 v9, 0x1

    .line 596
    goto :goto_5

    .line 597
    :cond_11
    new-array v10, v6, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v9, p0, v10}, Ltop/v/host/xz1;->p(Ljava/lang/reflect/Method;Ltop/v/host/xz1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    :goto_5
    if-eqz v9, :cond_5

    .line 610
    .line 611
    invoke-static {p1, p2, v7, v5}, Ltop/v/host/y02;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_12
    iget-object p0, p0, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 617
    .line 618
    if-eqz p0, :cond_13

    .line 619
    .line 620
    :goto_6
    iget v0, p0, Ltop/v/host/r12;->a:I

    .line 621
    .line 622
    if-ge v6, v0, :cond_13

    .line 623
    .line 624
    iget-object v0, p0, Ltop/v/host/r12;->b:[I

    .line 625
    .line 626
    aget v0, v0, v6

    .line 627
    .line 628
    ushr-int/2addr v0, v8

    .line 629
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, p0, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 634
    .line 635
    aget-object v1, v1, v6

    .line 636
    .line 637
    invoke-static {p1, p2, v0, v1}, Ltop/v/host/y02;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_13
    return-void
.end method

.method public static c(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    sget-object v1, Ltop/v/host/y02;->a:[C

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
