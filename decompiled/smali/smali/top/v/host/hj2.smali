.class public final Ltop/v/host/hj2;
.super Ltop/v/host/wi2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static final w(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/j92;->t:Ltop/v/host/i92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-wide v3, -0x3ec3018854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2
.end method


# virtual methods
.method public final u(Ljava/lang/String;)Ltop/v/host/fj2;
    .locals 13

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 8
    .line 9
    iget-object v3, v2, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 10
    .line 11
    iget-object v4, v2, Ltop/v/host/qj2;->l:Ltop/v/host/ub2;

    .line 12
    .line 13
    invoke-static {v3}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ltop/v/host/r52;->y0(Ljava/lang/String;)Ltop/v/host/ua2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    invoke-virtual {v3}, Ltop/v/host/ua2;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ltop/v/host/uc2;->u()Ltop/v/host/sc2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 39
    .line 40
    check-cast v7, Ltop/v/host/uc2;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {v7, v8}, Ltop/v/host/uc2;->z(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ltop/v/host/ua2;->t()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ltop/v/host/tc2;->b(I)Ltop/v/host/tc2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ltop/v/host/sc2;->h(Ltop/v/host/tc2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ltop/v/host/ua2;->F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v4}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ltop/v/host/ub2;->F(Ljava/lang/String;)Ltop/v/host/ba2;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x3

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    iget-object v2, v2, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 77
    .line 78
    invoke-static {v2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ltop/v/host/r52;->y0(Ljava/lang/String;)Ltop/v/host/ua2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    invoke-virtual {v9}, Ltop/v/host/ba2;->H()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x64

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9}, Ltop/v/host/ba2;->I()Ltop/v/host/na2;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ltop/v/host/na2;->t()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eq v11, v12, :cond_4

    .line 104
    .line 105
    :cond_2
    iget-object v11, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 106
    .line 107
    invoke-static {v11}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ltop/v/host/ua2;->D()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v11, p1, v2}, Ltop/v/host/bk2;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    rem-int/2addr v2, v12

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v9}, Ltop/v/host/ba2;->I()Ltop/v/host/na2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ltop/v/host/na2;->t()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v2, v7, :cond_4

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ltop/v/host/ua2;->E()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 156
    .line 157
    check-cast v7, Ltop/v/host/uc2;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ltop/v/host/uc2;->z(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ltop/v/host/ua2;->E()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4, v7}, Ltop/v/host/ub2;->F(Ljava/lang/String;)Ltop/v/host/ba2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-virtual {v4}, Ltop/v/host/ba2;->H()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ltop/v/host/ua2;->D()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Ltop/v/host/ua2;->D()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-wide v11, -0x3eb8818854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v4}, Ltop/v/host/ba2;->I()Ltop/v/host/na2;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ltop/v/host/na2;->u()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v3}, Ltop/v/host/ua2;->t()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v11}, Ltop/v/host/tc2;->b(I)Ltop/v/host/tc2;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_7

    .line 231
    .line 232
    sget-object v12, Ltop/v/host/tc2;->n:Ltop/v/host/tc2;

    .line 233
    .line 234
    if-eq v11, v12, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6, v11}, Ltop/v/host/sc2;->h(Ltop/v/host/tc2;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {v3}, Ltop/v/host/ua2;->E()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11}, Ltop/v/host/hj2;->w(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_8

    .line 249
    .line 250
    sget-object v10, Ltop/v/host/tc2;->w:Ltop/v/host/tc2;

    .line 251
    .line 252
    invoke-virtual {v6, v10}, Ltop/v/host/sc2;->h(Ltop/v/host/tc2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    sget-object v10, Ltop/v/host/tc2;->x:Ltop/v/host/tc2;

    .line 263
    .line 264
    invoke-virtual {v6, v10}, Ltop/v/host/sc2;->h(Ltop/v/host/tc2;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-virtual {v4}, Ltop/v/host/ba2;->I()Ltop/v/host/na2;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ltop/v/host/ba2;->I()Ltop/v/host/na2;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 285
    .line 286
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_9

    .line 291
    .line 292
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 296
    .line 297
    const-wide v3, -0x3eb9d18854c0dL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 313
    .line 314
    check-cast v0, Ltop/v/host/uc2;

    .line 315
    .line 316
    const/4 v1, 0x5

    .line 317
    invoke-virtual {v0, v1}, Ltop/v/host/uc2;->z(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 324
    .line 325
    check-cast v0, Ltop/v/host/uc2;

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Ltop/v/host/uc2;->A(I)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Ltop/v/host/fj2;

    .line 331
    .line 332
    sget-object v0, Ltop/v/host/qf2;->o:Ltop/v/host/qf2;

    .line 333
    .line 334
    invoke-virtual {v6}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ltop/v/host/uc2;

    .line 339
    .line 340
    invoke-direct {v5, v9, v7, v0, v1}, Ltop/v/host/fj2;-><init>(Ljava/lang/String;Ljava/util/Map;Ltop/v/host/qf2;Ltop/v/host/uc2;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 348
    .line 349
    check-cast v2, Ltop/v/host/uc2;

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    invoke-virtual {v2, v4}, Ltop/v/host/uc2;->A(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 359
    .line 360
    invoke-virtual {v3}, Ltop/v/host/ua2;->E()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-wide v3, -0x3ebd418854c0dL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_a
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 378
    .line 379
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 383
    .line 384
    const-wide v3, -0x3ec0218854c0dL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 400
    .line 401
    check-cast v0, Ltop/v/host/uc2;

    .line 402
    .line 403
    invoke-virtual {v0, v10}, Ltop/v/host/uc2;->z(I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ltop/v/host/tc2;->n:Ltop/v/host/tc2;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Ltop/v/host/sc2;->h(Ltop/v/host/tc2;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Ltop/v/host/fj2;

    .line 412
    .line 413
    sget-object v0, Ltop/v/host/qf2;->p:Ltop/v/host/qf2;

    .line 414
    .line 415
    invoke-virtual {v6}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ltop/v/host/uc2;

    .line 420
    .line 421
    invoke-direct {v5, v9, v7, v0, v1}, Ltop/v/host/fj2;-><init>(Ljava/lang/String;Ljava/util/Map;Ltop/v/host/qf2;Ltop/v/host/uc2;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    :goto_2
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 426
    .line 427
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 431
    .line 432
    const-wide v3, -0x3eb5418854c0dL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 448
    .line 449
    check-cast v0, Ltop/v/host/uc2;

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    invoke-virtual {v0, v1}, Ltop/v/host/uc2;->A(I)V

    .line 453
    .line 454
    .line 455
    :goto_3
    if-eqz v5, :cond_c

    .line 456
    .line 457
    return-object v5

    .line 458
    :cond_c
    new-instance v0, Ltop/v/host/fj2;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Ltop/v/host/hj2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 465
    .line 466
    sget-object v2, Ltop/v/host/qf2;->m:Ltop/v/host/qf2;

    .line 467
    .line 468
    invoke-virtual {v6}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ltop/v/host/uc2;

    .line 473
    .line 474
    invoke-direct {v0, p1, v1, v2, v3}, Ltop/v/host/fj2;-><init>(Ljava/lang/String;Ljava/util/Map;Ltop/v/host/qf2;Ltop/v/host/uc2;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_d
    :goto_4
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 482
    .line 483
    check-cast v0, Ltop/v/host/uc2;

    .line 484
    .line 485
    invoke-virtual {v0, v10}, Ltop/v/host/uc2;->A(I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Ltop/v/host/fj2;

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Ltop/v/host/hj2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 495
    .line 496
    sget-object v2, Ltop/v/host/qf2;->m:Ltop/v/host/qf2;

    .line 497
    .line 498
    invoke-virtual {v6}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ltop/v/host/uc2;

    .line 503
    .line 504
    invoke-direct {v0, p1, v1, v2, v3}, Ltop/v/host/fj2;-><init>(Ljava/lang/String;Ljava/util/Map;Ltop/v/host/qf2;Ltop/v/host/uc2;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_e
    :goto_5
    new-instance v0, Ltop/v/host/fj2;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Ltop/v/host/hj2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    sget-object v1, Ltop/v/host/qf2;->m:Ltop/v/host/qf2;

    .line 515
    .line 516
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 517
    .line 518
    invoke-direct {v0, p1, v2, v1, v5}, Ltop/v/host/fj2;-><init>(Ljava/lang/String;Ljava/util/Map;Ltop/v/host/qf2;Ltop/v/host/uc2;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/qj2;->l:Ltop/v/host/ub2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltop/v/host/ub2;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ltop/v/host/j92;->r:Ltop/v/host/i92;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-wide v2, -0x3eb5218854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_0
    sget-object p1, Ltop/v/host/j92;->r:Ltop/v/host/i92;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    return-object p1
.end method
