.class public final Ltop/v/host/l52;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ltop/v/host/h52;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-wide v0, -0x34fd818854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/j52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ltop/v/host/j52;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ltop/v/host/l52;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ltop/v/host/l52;

    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;Ltop/v/host/vm;Ljava/util/ArrayList;)Ltop/v/host/h52;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x34ff418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x34ffb18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide v1, -0x3500218854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide v1, -0x3501118854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide v1, -0x3501918854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-wide v1, -0x3502518854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-wide v1, -0x3502b18854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const-wide v1, -0x3503318854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const-wide v1, -0x3503a18854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    const-wide v1, -0x3504018854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    const-wide v1, -0x3504618854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    const-wide v1, -0x3505018854c0dL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    const-wide v1, -0x3505c18854c0dL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_1

    .line 197
    .line 198
    const-wide v1, -0x3506e18854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_1

    .line 212
    .line 213
    const-wide v1, -0x3507718854c0dL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_1

    .line 227
    .line 228
    const-wide v1, -0x3508318854c0dL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_1

    .line 242
    .line 243
    const-wide v1, -0x3509518854c0dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-wide v1, -0x3522c18854c0dL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const-wide/16 v2, 0x0

    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    iget-object v5, p0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    const/4 v7, 0x0

    .line 293
    sparse-switch v1, :sswitch_data_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :sswitch_0
    const-wide v8, -0x3517018854c0dL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_23

    .line 312
    .line 313
    const-wide v8, -0x3514818854c0dL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, v4, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-gtz p1, :cond_2

    .line 330
    .line 331
    const-wide v7, -0x3515018854c0dL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ltop/v/host/h52;

    .line 346
    .line 347
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ltop/v/host/zd0;

    .line 350
    .line 351
    invoke-virtual {v0, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ge v0, v4, :cond_3

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_3
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    check-cast p3, Ltop/v/host/h52;

    .line 371
    .line 372
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ltop/v/host/zd0;

    .line 375
    .line 376
    invoke-virtual {v0, p2, p3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-interface {p2}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    :goto_2
    invoke-static {v2, v3}, Ltop/v/host/jv1;->L(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide p2

    .line 392
    double-to-int p2, p2

    .line 393
    new-instance p3, Ltop/v/host/n22;

    .line 394
    .line 395
    invoke-virtual {v5, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    int-to-double p1, p1

    .line 400
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p3, p1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 405
    .line 406
    .line 407
    return-object p3

    .line 408
    :sswitch_1
    const-wide v1, -0x3517818854c0dL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_23

    .line 422
    .line 423
    const-wide v1, -0x3511918854c0dL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1, v4, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    sget-object v1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 440
    .line 441
    if-nez p1, :cond_4

    .line 442
    .line 443
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ltop/v/host/h52;

    .line 448
    .line 449
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ltop/v/host/zd0;

    .line 452
    .line 453
    invoke-virtual {v0, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-le v0, v6, :cond_5

    .line 466
    .line 467
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    check-cast p3, Ltop/v/host/h52;

    .line 472
    .line 473
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ltop/v/host/zd0;

    .line 476
    .line 477
    invoke-virtual {v0, p2, p3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_3

    .line 482
    :cond_4
    const-wide v2, -0x3512118854c0dL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    :cond_5
    :goto_3
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result p3

    .line 495
    if-ltz p3, :cond_1d

    .line 496
    .line 497
    instance-of v0, v1, Ltop/v/host/q32;

    .line 498
    .line 499
    if-eqz v0, :cond_6

    .line 500
    .line 501
    check-cast v1, Ltop/v/host/q32;

    .line 502
    .line 503
    new-instance v0, Ltop/v/host/l52;

    .line 504
    .line 505
    invoke-direct {v0, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    int-to-double v2, p3

    .line 509
    new-instance v8, Ltop/v/host/n22;

    .line 510
    .line 511
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v8, v2}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x3

    .line 519
    new-array v2, v2, [Ltop/v/host/h52;

    .line 520
    .line 521
    aput-object v0, v2, v7

    .line 522
    .line 523
    aput-object v8, v2, v6

    .line 524
    .line 525
    aput-object p0, v2, v4

    .line 526
    .line 527
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, p2, v0}, Ltop/v/host/q32;->a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_6
    new-instance p2, Ltop/v/host/l52;

    .line 536
    .line 537
    invoke-virtual {v5, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    add-int/2addr p1, p3

    .line 550
    invoke-virtual {v5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result p3

    .line 562
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    add-int/2addr p3, v2

    .line 581
    add-int/2addr p3, v3

    .line 582
    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-direct {p2, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object p2

    .line 602
    :sswitch_2
    const-wide v1, -0x3518018854c0dL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_23

    .line 616
    .line 617
    const-wide v1, -0x350f218854c0dL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1, v4, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-nez p1, :cond_7

    .line 634
    .line 635
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ltop/v/host/h52;

    .line 640
    .line 641
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ltop/v/host/zd0;

    .line 644
    .line 645
    invoke-virtual {v0, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    invoke-static {v0, v1}, Ltop/v/host/jv1;->L(D)D

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    double-to-int p1, v0

    .line 662
    goto :goto_4

    .line 663
    :cond_7
    move p1, v7

    .line 664
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-le v0, v6, :cond_8

    .line 669
    .line 670
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p3

    .line 674
    check-cast p3, Ltop/v/host/h52;

    .line 675
    .line 676
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ltop/v/host/zd0;

    .line 679
    .line 680
    invoke-virtual {v0, p2, p3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-interface {p2}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 689
    .line 690
    .line 691
    move-result-wide p2

    .line 692
    invoke-static {p2, p3}, Ltop/v/host/jv1;->L(D)D

    .line 693
    .line 694
    .line 695
    move-result-wide p2

    .line 696
    double-to-int p2, p2

    .line 697
    goto :goto_5

    .line 698
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    :goto_5
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result p3

    .line 710
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result p3

    .line 722
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    new-instance p3, Ltop/v/host/l52;

    .line 727
    .line 728
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    invoke-virtual {v5, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-direct {p3, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object p3

    .line 744
    :sswitch_3
    const-wide v1, -0x3518a18854c0dL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eqz p1, :cond_23

    .line 758
    .line 759
    const-wide v1, -0x350fc18854c0dL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {p1, v4, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-nez p1, :cond_9

    .line 776
    .line 777
    new-instance p1, Ltop/v/host/c02;

    .line 778
    .line 779
    new-array p2, v6, [Ltop/v/host/h52;

    .line 780
    .line 781
    aput-object p0, p2, v7

    .line 782
    .line 783
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    invoke-direct {p1, p2}, Ltop/v/host/c02;-><init>(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    return-object p1

    .line 791
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_a

    .line 801
    .line 802
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto/16 :goto_8

    .line 806
    .line 807
    :cond_a
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ltop/v/host/h52;

    .line 812
    .line 813
    iget-object v1, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Ltop/v/host/zd0;

    .line 816
    .line 817
    invoke-virtual {v1, p2, v0}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v0}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-le v1, v6, :cond_b

    .line 830
    .line 831
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p3

    .line 835
    check-cast p3, Ltop/v/host/h52;

    .line 836
    .line 837
    iget-object v1, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Ltop/v/host/zd0;

    .line 840
    .line 841
    invoke-virtual {v1, p2, p3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 842
    .line 843
    .line 844
    move-result-object p2

    .line 845
    invoke-interface {p2}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 850
    .line 851
    .line 852
    move-result-wide p2

    .line 853
    invoke-static {p2, p3}, Ltop/v/host/jv1;->K(D)I

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    int-to-long p2, p2

    .line 858
    const-wide v1, 0xffffffffL

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    and-long/2addr p2, v1

    .line 864
    goto :goto_6

    .line 865
    :cond_b
    const-wide/32 p2, 0x7fffffff

    .line 866
    .line 867
    .line 868
    :goto_6
    const-wide/16 v1, 0x0

    .line 869
    .line 870
    cmp-long v1, p2, v1

    .line 871
    .line 872
    if-nez v1, :cond_c

    .line 873
    .line 874
    new-instance p1, Ltop/v/host/c02;

    .line 875
    .line 876
    invoke-direct {p1}, Ltop/v/host/c02;-><init>()V

    .line 877
    .line 878
    .line 879
    return-object p1

    .line 880
    :cond_c
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    long-to-int v2, p2

    .line 885
    add-int/2addr v2, v6

    .line 886
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    array-length v2, v1

    .line 891
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_d

    .line 896
    .line 897
    if-lez v2, :cond_d

    .line 898
    .line 899
    aget-object v0, v1, v7

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    add-int/lit8 v0, v2, -0x1

    .line 906
    .line 907
    aget-object v3, v1, v0

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_e

    .line 914
    .line 915
    :cond_d
    move v0, v2

    .line 916
    :cond_e
    int-to-long v2, v2

    .line 917
    cmp-long p2, v2, p2

    .line 918
    .line 919
    if-lez p2, :cond_f

    .line 920
    .line 921
    add-int/lit8 v0, v0, -0x1

    .line 922
    .line 923
    :cond_f
    :goto_7
    if-ge v7, v0, :cond_10

    .line 924
    .line 925
    new-instance p2, Ltop/v/host/l52;

    .line 926
    .line 927
    aget-object p3, v1, v7

    .line 928
    .line 929
    invoke-direct {p2, p3}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    add-int/lit8 v7, v7, 0x1

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_10
    :goto_8
    new-instance p2, Ltop/v/host/c02;

    .line 939
    .line 940
    invoke-direct {p2, p1}, Ltop/v/host/c02;-><init>(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    return-object p2

    .line 944
    :sswitch_4
    const-wide v8, -0x3519018854c0dL

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    if-eqz p1, :cond_23

    .line 958
    .line 959
    const-wide v8, -0x3510218854c0dL

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-static {p1, v4, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-nez p1, :cond_11

    .line 976
    .line 977
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Ltop/v/host/h52;

    .line 982
    .line 983
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ltop/v/host/zd0;

    .line 986
    .line 987
    invoke-virtual {v0, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 996
    .line 997
    .line 998
    move-result-wide v0

    .line 999
    goto :goto_9

    .line 1000
    :cond_11
    move-wide v0, v2

    .line 1001
    :goto_9
    invoke-static {v0, v1}, Ltop/v/host/jv1;->L(D)D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    cmpg-double p1, v0, v2

    .line 1006
    .line 1007
    if-gez p1, :cond_12

    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    int-to-double v8, p1

    .line 1014
    add-double/2addr v8, v0

    .line 1015
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v0

    .line 1019
    goto :goto_a

    .line 1020
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    int-to-double v8, p1

    .line 1025
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    :goto_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-le p1, v6, :cond_13

    .line 1034
    .line 1035
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    check-cast p1, Ltop/v/host/h52;

    .line 1040
    .line 1041
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p3, Ltop/v/host/zd0;

    .line 1044
    .line 1045
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1054
    .line 1055
    .line 1056
    move-result-wide p1

    .line 1057
    goto :goto_b

    .line 1058
    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    int-to-double p1, p1

    .line 1063
    :goto_b
    invoke-static {p1, p2}, Ltop/v/host/jv1;->L(D)D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide p1

    .line 1067
    cmpg-double p3, p1, v2

    .line 1068
    .line 1069
    if-gez p3, :cond_14

    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result p3

    .line 1075
    int-to-double v8, p3

    .line 1076
    add-double/2addr v8, p1

    .line 1077
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide p1

    .line 1081
    goto :goto_c

    .line 1082
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result p3

    .line 1086
    int-to-double v2, p3

    .line 1087
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide p1

    .line 1091
    :goto_c
    double-to-int p3, v0

    .line 1092
    double-to-int p1, p1

    .line 1093
    sub-int/2addr p1, p3

    .line 1094
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    add-int/2addr p1, p3

    .line 1099
    new-instance p2, Ltop/v/host/l52;

    .line 1100
    .line 1101
    invoke-virtual {v5, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    invoke-direct {p2, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object p2

    .line 1109
    :sswitch_5
    const-wide v1, -0x3519618854c0dL

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-eqz p1, :cond_23

    .line 1123
    .line 1124
    const-wide v1, -0x3512b18854c0dL

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-static {p1, v6, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result p1

    .line 1140
    if-gtz p1, :cond_15

    .line 1141
    .line 1142
    const-wide p1, -0x3513118854c0dL

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    goto :goto_d

    .line 1152
    :cond_15
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    check-cast p1, Ltop/v/host/h52;

    .line 1157
    .line 1158
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p3, Ltop/v/host/zd0;

    .line 1161
    .line 1162
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    :goto_d
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 1179
    .line 1180
    .line 1181
    move-result p2

    .line 1182
    if-eqz p2, :cond_16

    .line 1183
    .line 1184
    new-instance p2, Ltop/v/host/c02;

    .line 1185
    .line 1186
    new-instance p3, Ltop/v/host/l52;

    .line 1187
    .line 1188
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    invoke-direct {p3, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-array p1, v6, [Ltop/v/host/h52;

    .line 1196
    .line 1197
    aput-object p3, p1, v7

    .line 1198
    .line 1199
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-direct {p2, p1}, Ltop/v/host/c02;-><init>(Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    return-object p2

    .line 1207
    :cond_16
    sget-object p1, Ltop/v/host/h52;->e:Ltop/v/host/e52;

    .line 1208
    .line 1209
    return-object p1

    .line 1210
    :sswitch_6
    const-wide v1, -0x3519c18854c0dL

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p2

    .line 1219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    if-eqz p1, :cond_23

    .line 1224
    .line 1225
    const-wide p1, -0x350a118854c0dL

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    invoke-static {v7, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance p1, Ltop/v/host/l52;

    .line 1238
    .line 1239
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p2

    .line 1243
    invoke-direct {p1, p2}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-object p1

    .line 1247
    :sswitch_7
    const-wide v1, -0x351a118854c0dL

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p2

    .line 1256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    if-eqz p1, :cond_23

    .line 1261
    .line 1262
    const-wide p1, -0x350ad18854c0dL

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    invoke-static {v7, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance p1, Ltop/v/host/l52;

    .line 1275
    .line 1276
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1277
    .line 1278
    invoke-virtual {v5, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p2

    .line 1282
    invoke-direct {p1, p2}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    return-object p1

    .line 1286
    :sswitch_8
    const-wide v1, -0x351ad18854c0dL

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result p1

    .line 1299
    if-eqz p1, :cond_23

    .line 1300
    .line 1301
    const-wide v1, -0x3513218854c0dL

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    invoke-static {p1, v4, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result p1

    .line 1317
    if-gtz p1, :cond_17

    .line 1318
    .line 1319
    const-wide v1, -0x3513e18854c0dL

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    goto :goto_e

    .line 1329
    :cond_17
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    check-cast p1, Ltop/v/host/h52;

    .line 1334
    .line 1335
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Ltop/v/host/zd0;

    .line 1338
    .line 1339
    invoke-virtual {v0, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    :goto_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-ge v0, v4, :cond_18

    .line 1352
    .line 1353
    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 1354
    .line 1355
    goto :goto_f

    .line 1356
    :cond_18
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p3

    .line 1360
    check-cast p3, Ltop/v/host/h52;

    .line 1361
    .line 1362
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Ltop/v/host/zd0;

    .line 1365
    .line 1366
    invoke-virtual {v0, p2, p3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p2

    .line 1370
    invoke-interface {p2}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p2

    .line 1374
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1375
    .line 1376
    .line 1377
    move-result-wide p2

    .line 1378
    :goto_f
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_19

    .line 1383
    .line 1384
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1385
    .line 1386
    goto :goto_10

    .line 1387
    :cond_19
    invoke-static {p2, p3}, Ltop/v/host/jv1;->L(D)D

    .line 1388
    .line 1389
    .line 1390
    move-result-wide p2

    .line 1391
    :goto_10
    double-to-int p2, p2

    .line 1392
    new-instance p3, Ltop/v/host/n22;

    .line 1393
    .line 1394
    invoke-virtual {v5, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result p1

    .line 1398
    int-to-double p1, p1

    .line 1399
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-direct {p3, p1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 1404
    .line 1405
    .line 1406
    return-object p3

    .line 1407
    :sswitch_9
    const-wide v1, -0x351b918854c0dL

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p2

    .line 1416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result p1

    .line 1420
    if-eqz p1, :cond_23

    .line 1421
    .line 1422
    const-wide p1, -0x350e018854c0dL

    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    invoke-static {v7, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance p1, Ltop/v/host/l52;

    .line 1435
    .line 1436
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p2

    .line 1440
    invoke-direct {p1, p2}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    return-object p1

    .line 1444
    :sswitch_a
    const-wide v1, -0x351cb18854c0dL

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result p1

    .line 1457
    if-eqz p1, :cond_23

    .line 1458
    .line 1459
    const-wide v1, -0x3510818854c0dL

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    invoke-static {p1, v6, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1472
    .line 1473
    .line 1474
    move-result p1

    .line 1475
    if-nez p1, :cond_1a

    .line 1476
    .line 1477
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    check-cast p1, Ltop/v/host/h52;

    .line 1482
    .line 1483
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast p3, Ltop/v/host/zd0;

    .line 1486
    .line 1487
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    goto :goto_11

    .line 1496
    :cond_1a
    const-wide p1, -0x3510f18854c0dL

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    :goto_11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 1514
    .line 1515
    .line 1516
    move-result p2

    .line 1517
    if-eqz p2, :cond_1b

    .line 1518
    .line 1519
    new-instance p2, Ltop/v/host/n22;

    .line 1520
    .line 1521
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 1522
    .line 1523
    .line 1524
    move-result p1

    .line 1525
    int-to-double v0, p1

    .line 1526
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p1

    .line 1530
    invoke-direct {p2, p1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 1531
    .line 1532
    .line 1533
    return-object p2

    .line 1534
    :cond_1b
    new-instance p1, Ltop/v/host/n22;

    .line 1535
    .line 1536
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 1537
    .line 1538
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p2

    .line 1542
    invoke-direct {p1, p2}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 1543
    .line 1544
    .line 1545
    return-object p1

    .line 1546
    :sswitch_b
    const-wide v1, -0x351d218854c0dL

    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p2

    .line 1555
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result p1

    .line 1559
    if-eqz p1, :cond_23

    .line 1560
    .line 1561
    const-wide p1, -0x350c218854c0dL

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p1

    .line 1570
    invoke-static {v7, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance p1, Ltop/v/host/l52;

    .line 1574
    .line 1575
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1576
    .line 1577
    invoke-virtual {v5, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p2

    .line 1581
    invoke-direct {p1, p2}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    return-object p1

    .line 1585
    :sswitch_c
    const-wide v1, -0x351de18854c0dL

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result p1

    .line 1598
    if-eqz p1, :cond_23

    .line 1599
    .line 1600
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1601
    .line 1602
    .line 1603
    move-result p1

    .line 1604
    if-nez p1, :cond_1d

    .line 1605
    .line 1606
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-ge v7, v0, :cond_1c

    .line 1616
    .line 1617
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Ltop/v/host/h52;

    .line 1622
    .line 1623
    iget-object v1, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, Ltop/v/host/zd0;

    .line 1626
    .line 1627
    invoke-virtual {v1, p2, v0}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-interface {v0}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    add-int/lit8 v7, v7, 0x1

    .line 1639
    .line 1640
    goto :goto_12

    .line 1641
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object p1

    .line 1645
    new-instance p2, Ltop/v/host/l52;

    .line 1646
    .line 1647
    invoke-direct {p2, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    return-object p2

    .line 1651
    :cond_1d
    return-object p0

    .line 1652
    :sswitch_d
    const-wide v1, -0x351e518854c0dL

    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result p1

    .line 1665
    if-eqz p1, :cond_23

    .line 1666
    .line 1667
    const-wide v1, -0x3509a18854c0dL

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p1

    .line 1676
    invoke-static {p1, v6, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1680
    .line 1681
    .line 1682
    move-result p1

    .line 1683
    if-nez p1, :cond_1e

    .line 1684
    .line 1685
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p1

    .line 1689
    check-cast p1, Ltop/v/host/h52;

    .line 1690
    .line 1691
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast p3, Ltop/v/host/zd0;

    .line 1694
    .line 1695
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p1

    .line 1699
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p1

    .line 1703
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1704
    .line 1705
    .line 1706
    move-result-wide p1

    .line 1707
    invoke-static {p1, p2}, Ltop/v/host/jv1;->L(D)D

    .line 1708
    .line 1709
    .line 1710
    move-result-wide p1

    .line 1711
    double-to-int v7, p1

    .line 1712
    :cond_1e
    if-ltz v7, :cond_20

    .line 1713
    .line 1714
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1715
    .line 1716
    .line 1717
    move-result p1

    .line 1718
    if-lt v7, p1, :cond_1f

    .line 1719
    .line 1720
    goto :goto_13

    .line 1721
    :cond_1f
    new-instance p1, Ltop/v/host/l52;

    .line 1722
    .line 1723
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1724
    .line 1725
    .line 1726
    move-result p2

    .line 1727
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object p2

    .line 1731
    invoke-direct {p1, p2}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    return-object p1

    .line 1735
    :cond_20
    :goto_13
    sget-object p1, Ltop/v/host/h52;->k:Ltop/v/host/l52;

    .line 1736
    .line 1737
    return-object p1

    .line 1738
    :sswitch_e
    const-wide v1, -0x351ec18854c0dL

    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p2

    .line 1747
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result p1

    .line 1751
    if-eqz p1, :cond_23

    .line 1752
    .line 1753
    const-wide p1, -0x350ce18854c0dL

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p1

    .line 1762
    invoke-static {v7, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance p1, Ltop/v/host/l52;

    .line 1766
    .line 1767
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p2

    .line 1771
    invoke-direct {p1, p2}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    return-object p1

    .line 1775
    :sswitch_f
    const-wide v1, -0x351fe18854c0dL

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object p2

    .line 1784
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result p1

    .line 1788
    if-eqz p1, :cond_23

    .line 1789
    .line 1790
    const-wide p1, -0x350b918854c0dL

    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object p1

    .line 1799
    invoke-static {v7, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1800
    .line 1801
    .line 1802
    return-object p0

    .line 1803
    :sswitch_10
    const-wide v1, -0x3520718854c0dL

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result p1

    .line 1816
    if-eqz p1, :cond_23

    .line 1817
    .line 1818
    const-wide v1, -0x3515a18854c0dL

    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p1

    .line 1827
    invoke-static {v6, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object p1

    .line 1834
    check-cast p1, Ltop/v/host/h52;

    .line 1835
    .line 1836
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast p3, Ltop/v/host/zd0;

    .line 1839
    .line 1840
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1841
    .line 1842
    .line 1843
    move-result-object p1

    .line 1844
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object p2

    .line 1848
    const-wide v1, -0x3516918854c0dL

    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object p3

    .line 1857
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result p2

    .line 1861
    if-eqz p2, :cond_21

    .line 1862
    .line 1863
    goto :goto_14

    .line 1864
    :cond_21
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p1

    .line 1868
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1869
    .line 1870
    .line 1871
    move-result-wide p1

    .line 1872
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v0

    .line 1876
    cmpl-double p3, p1, v0

    .line 1877
    .line 1878
    if-nez p3, :cond_22

    .line 1879
    .line 1880
    double-to-int p1, p1

    .line 1881
    if-ltz p1, :cond_22

    .line 1882
    .line 1883
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1884
    .line 1885
    .line 1886
    move-result p2

    .line 1887
    if-ge p1, p2, :cond_22

    .line 1888
    .line 1889
    :goto_14
    sget-object p1, Ltop/v/host/h52;->i:Ltop/v/host/u02;

    .line 1890
    .line 1891
    return-object p1

    .line 1892
    :cond_22
    sget-object p1, Ltop/v/host/h52;->j:Ltop/v/host/u02;

    .line 1893
    .line 1894
    return-object p1

    .line 1895
    :cond_23
    :goto_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1896
    .line 1897
    const-wide p2, -0x3521618854c0dL

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object p2

    .line 1906
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    throw p1

    .line 1910
    nop

    .line 1911
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/j52;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ltop/v/host/j52;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Ltop/v/host/h52;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/l52;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-wide v2, -0x3524818854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
