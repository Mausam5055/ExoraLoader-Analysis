.class public final Ltop/v/host/af0;
.super Ltop/v/host/lt1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ltop/v/host/af0;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/vy;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/lt1;->j:Ltop/v/host/kt1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_25

    .line 12
    .line 13
    iget-object v1, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 14
    .line 15
    iget-boolean v4, v1, Ltop/v/host/zy;->j:Z

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v7, v0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 21
    .line 22
    iget-object v8, v0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 23
    .line 24
    if-nez v4, :cond_1c

    .line 25
    .line 26
    iget-object v4, v0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 27
    .line 28
    sget-object v9, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 29
    .line 30
    if-ne v4, v9, :cond_1c

    .line 31
    .line 32
    iget-object v4, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 33
    .line 34
    iget v9, v4, Ltop/v/host/jq;->r:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-eq v9, v10, :cond_1b

    .line 38
    .line 39
    if-eq v9, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    iget v9, v4, Ltop/v/host/jq;->s:I

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-ne v9, v3, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget v3, v4, Ltop/v/host/jq;->Z:I

    .line 52
    .line 53
    if-eq v3, v10, :cond_4

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eq v3, v6, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, v4, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 62
    .line 63
    iget-object v3, v3, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 64
    .line 65
    iget v3, v3, Ltop/v/host/zy;->g:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    iget v4, v4, Ltop/v/host/jq;->Y:F

    .line 69
    .line 70
    :goto_0
    mul-float/2addr v3, v4

    .line 71
    :goto_1
    add-float/2addr v3, v5

    .line 72
    float-to-int v3, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v3, v4, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 75
    .line 76
    iget-object v3, v3, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 77
    .line 78
    iget v3, v3, Ltop/v/host/zy;->g:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    iget v4, v4, Ltop/v/host/jq;->Y:F

    .line 82
    .line 83
    div-float/2addr v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v3, v4, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 86
    .line 87
    iget-object v3, v3, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 88
    .line 89
    iget v3, v3, Ltop/v/host/zy;->g:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    iget v4, v4, Ltop/v/host/jq;->Y:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    invoke-virtual {v1, v3}, Ltop/v/host/pz;->d(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_5
    :goto_3
    iget-object v3, v4, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 101
    .line 102
    iget-object v9, v3, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 103
    .line 104
    iget-object v3, v3, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 105
    .line 106
    iget-object v11, v4, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 107
    .line 108
    iget-object v11, v11, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    move v11, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v11, v2

    .line 115
    :goto_4
    iget-object v12, v4, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 116
    .line 117
    iget-object v12, v12, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    move v12, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v12, v2

    .line 124
    :goto_5
    iget-object v13, v4, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 125
    .line 126
    iget-object v13, v13, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 127
    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    move v13, v6

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v13, v2

    .line 133
    :goto_6
    iget-object v14, v4, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 134
    .line 135
    iget-object v14, v14, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 136
    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    move v14, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v14, v2

    .line 142
    :goto_7
    iget v15, v4, Ltop/v/host/jq;->Z:I

    .line 143
    .line 144
    if-eqz v11, :cond_f

    .line 145
    .line 146
    if-eqz v12, :cond_f

    .line 147
    .line 148
    if-eqz v13, :cond_f

    .line 149
    .line 150
    if-eqz v14, :cond_f

    .line 151
    .line 152
    iget v4, v4, Ltop/v/host/jq;->Y:F

    .line 153
    .line 154
    iget-boolean v10, v9, Ltop/v/host/zy;->j:Z

    .line 155
    .line 156
    iget-object v11, v9, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    sget-object v15, Ltop/v/host/af0;->k:[I

    .line 161
    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    iget-boolean v10, v3, Ltop/v/host/zy;->j:Z

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    iget-boolean v5, v7, Ltop/v/host/zy;->c:Z

    .line 169
    .line 170
    if-eqz v5, :cond_24

    .line 171
    .line 172
    iget-boolean v5, v8, Ltop/v/host/zy;->c:Z

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_a
    iget-object v5, v7, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ltop/v/host/zy;

    .line 185
    .line 186
    iget v5, v5, Ltop/v/host/zy;->g:I

    .line 187
    .line 188
    iget v7, v7, Ltop/v/host/zy;->f:I

    .line 189
    .line 190
    add-int v16, v5, v7

    .line 191
    .line 192
    iget-object v5, v8, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ltop/v/host/zy;

    .line 199
    .line 200
    iget v5, v5, Ltop/v/host/zy;->g:I

    .line 201
    .line 202
    iget v7, v8, Ltop/v/host/zy;->f:I

    .line 203
    .line 204
    sub-int v17, v5, v7

    .line 205
    .line 206
    iget v5, v9, Ltop/v/host/zy;->g:I

    .line 207
    .line 208
    iget v7, v9, Ltop/v/host/zy;->f:I

    .line 209
    .line 210
    add-int v18, v5, v7

    .line 211
    .line 212
    iget v5, v3, Ltop/v/host/zy;->g:I

    .line 213
    .line 214
    iget v3, v3, Ltop/v/host/zy;->f:I

    .line 215
    .line 216
    sub-int v19, v5, v3

    .line 217
    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    invoke-static/range {v15 .. v21}, Ltop/v/host/af0;->m([IIIIIFI)V

    .line 221
    .line 222
    .line 223
    aget v2, v15, v2

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 229
    .line 230
    iget-object v1, v1, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 231
    .line 232
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 233
    .line 234
    aget v2, v15, v6

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    move/from16 v20, v4

    .line 241
    .line 242
    iget-boolean v4, v7, Ltop/v/host/zy;->j:Z

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    iget-boolean v4, v8, Ltop/v/host/zy;->j:Z

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    iget-boolean v4, v9, Ltop/v/host/zy;->c:Z

    .line 251
    .line 252
    if-eqz v4, :cond_24

    .line 253
    .line 254
    iget-boolean v4, v3, Ltop/v/host/zy;->c:Z

    .line 255
    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_c
    iget v4, v7, Ltop/v/host/zy;->g:I

    .line 261
    .line 262
    iget v10, v7, Ltop/v/host/zy;->f:I

    .line 263
    .line 264
    add-int v16, v4, v10

    .line 265
    .line 266
    iget v4, v8, Ltop/v/host/zy;->g:I

    .line 267
    .line 268
    iget v10, v8, Ltop/v/host/zy;->f:I

    .line 269
    .line 270
    sub-int v17, v4, v10

    .line 271
    .line 272
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ltop/v/host/zy;

    .line 277
    .line 278
    iget v4, v4, Ltop/v/host/zy;->g:I

    .line 279
    .line 280
    iget v10, v9, Ltop/v/host/zy;->f:I

    .line 281
    .line 282
    add-int v18, v4, v10

    .line 283
    .line 284
    iget-object v4, v3, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ltop/v/host/zy;

    .line 291
    .line 292
    iget v4, v4, Ltop/v/host/zy;->g:I

    .line 293
    .line 294
    iget v10, v3, Ltop/v/host/zy;->f:I

    .line 295
    .line 296
    sub-int v19, v4, v10

    .line 297
    .line 298
    invoke-static/range {v15 .. v21}, Ltop/v/host/af0;->m([IIIIIFI)V

    .line 299
    .line 300
    .line 301
    aget v4, v15, v2

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ltop/v/host/pz;->d(I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 307
    .line 308
    iget-object v4, v4, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 309
    .line 310
    iget-object v4, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 311
    .line 312
    aget v10, v15, v6

    .line 313
    .line 314
    invoke-virtual {v4, v10}, Ltop/v/host/pz;->d(I)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-boolean v4, v7, Ltop/v/host/zy;->c:Z

    .line 318
    .line 319
    if-eqz v4, :cond_24

    .line 320
    .line 321
    iget-boolean v4, v8, Ltop/v/host/zy;->c:Z

    .line 322
    .line 323
    if-eqz v4, :cond_24

    .line 324
    .line 325
    iget-boolean v4, v9, Ltop/v/host/zy;->c:Z

    .line 326
    .line 327
    if-eqz v4, :cond_24

    .line 328
    .line 329
    iget-boolean v4, v3, Ltop/v/host/zy;->c:Z

    .line 330
    .line 331
    if-nez v4, :cond_e

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_e
    iget-object v4, v7, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ltop/v/host/zy;

    .line 342
    .line 343
    iget v4, v4, Ltop/v/host/zy;->g:I

    .line 344
    .line 345
    iget v10, v7, Ltop/v/host/zy;->f:I

    .line 346
    .line 347
    add-int v16, v4, v10

    .line 348
    .line 349
    iget-object v4, v8, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ltop/v/host/zy;

    .line 356
    .line 357
    iget v4, v4, Ltop/v/host/zy;->g:I

    .line 358
    .line 359
    iget v10, v8, Ltop/v/host/zy;->f:I

    .line 360
    .line 361
    sub-int v17, v4, v10

    .line 362
    .line 363
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ltop/v/host/zy;

    .line 368
    .line 369
    iget v4, v4, Ltop/v/host/zy;->g:I

    .line 370
    .line 371
    iget v9, v9, Ltop/v/host/zy;->f:I

    .line 372
    .line 373
    add-int v18, v4, v9

    .line 374
    .line 375
    iget-object v4, v3, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ltop/v/host/zy;

    .line 382
    .line 383
    iget v4, v4, Ltop/v/host/zy;->g:I

    .line 384
    .line 385
    iget v3, v3, Ltop/v/host/zy;->f:I

    .line 386
    .line 387
    sub-int v19, v4, v3

    .line 388
    .line 389
    invoke-static/range {v15 .. v21}, Ltop/v/host/af0;->m([IIIIIFI)V

    .line 390
    .line 391
    .line 392
    aget v3, v15, v2

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ltop/v/host/pz;->d(I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 398
    .line 399
    iget-object v3, v3, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 400
    .line 401
    iget-object v3, v3, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 402
    .line 403
    aget v4, v15, v6

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ltop/v/host/pz;->d(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_f
    if-eqz v11, :cond_15

    .line 411
    .line 412
    if-eqz v13, :cond_15

    .line 413
    .line 414
    iget-boolean v3, v7, Ltop/v/host/zy;->c:Z

    .line 415
    .line 416
    if-eqz v3, :cond_24

    .line 417
    .line 418
    iget-boolean v3, v8, Ltop/v/host/zy;->c:Z

    .line 419
    .line 420
    if-nez v3, :cond_10

    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_10
    iget v3, v4, Ltop/v/host/jq;->Y:F

    .line 425
    .line 426
    iget-object v4, v7, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ltop/v/host/zy;

    .line 433
    .line 434
    iget v4, v4, Ltop/v/host/zy;->g:I

    .line 435
    .line 436
    iget v9, v7, Ltop/v/host/zy;->f:I

    .line 437
    .line 438
    add-int/2addr v4, v9

    .line 439
    iget-object v9, v8, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Ltop/v/host/zy;

    .line 446
    .line 447
    iget v9, v9, Ltop/v/host/zy;->g:I

    .line 448
    .line 449
    iget v11, v8, Ltop/v/host/zy;->f:I

    .line 450
    .line 451
    sub-int/2addr v9, v11

    .line 452
    if-eq v15, v10, :cond_13

    .line 453
    .line 454
    if-eqz v15, :cond_13

    .line 455
    .line 456
    if-eq v15, v6, :cond_11

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_11
    sub-int/2addr v9, v4

    .line 461
    invoke-virtual {v0, v9, v2}, Ltop/v/host/lt1;->g(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    int-to-float v9, v4

    .line 466
    div-float/2addr v9, v3

    .line 467
    add-float/2addr v9, v5

    .line 468
    float-to-int v9, v9

    .line 469
    invoke-virtual {v0, v9, v6}, Ltop/v/host/lt1;->g(II)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eq v9, v10, :cond_12

    .line 474
    .line 475
    int-to-float v4, v10

    .line 476
    mul-float/2addr v4, v3

    .line 477
    add-float/2addr v4, v5

    .line 478
    float-to-int v4, v4

    .line 479
    :cond_12
    invoke-virtual {v1, v4}, Ltop/v/host/pz;->d(I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 483
    .line 484
    iget-object v3, v3, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 485
    .line 486
    iget-object v3, v3, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 487
    .line 488
    invoke-virtual {v3, v10}, Ltop/v/host/pz;->d(I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_13
    sub-int/2addr v9, v4

    .line 494
    invoke-virtual {v0, v9, v2}, Ltop/v/host/lt1;->g(II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-float v9, v4

    .line 499
    mul-float/2addr v9, v3

    .line 500
    add-float/2addr v9, v5

    .line 501
    float-to-int v9, v9

    .line 502
    invoke-virtual {v0, v9, v6}, Ltop/v/host/lt1;->g(II)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eq v9, v10, :cond_14

    .line 507
    .line 508
    int-to-float v4, v10

    .line 509
    div-float/2addr v4, v3

    .line 510
    add-float/2addr v4, v5

    .line 511
    float-to-int v4, v4

    .line 512
    :cond_14
    invoke-virtual {v1, v4}, Ltop/v/host/pz;->d(I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 516
    .line 517
    iget-object v3, v3, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 518
    .line 519
    iget-object v3, v3, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 520
    .line 521
    invoke-virtual {v3, v10}, Ltop/v/host/pz;->d(I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_15
    if-eqz v12, :cond_1c

    .line 527
    .line 528
    if-eqz v14, :cond_1c

    .line 529
    .line 530
    iget-boolean v11, v9, Ltop/v/host/zy;->c:Z

    .line 531
    .line 532
    if-eqz v11, :cond_24

    .line 533
    .line 534
    iget-boolean v11, v3, Ltop/v/host/zy;->c:Z

    .line 535
    .line 536
    if-nez v11, :cond_16

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_16
    iget v4, v4, Ltop/v/host/jq;->Y:F

    .line 541
    .line 542
    iget-object v11, v9, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Ltop/v/host/zy;

    .line 549
    .line 550
    iget v11, v11, Ltop/v/host/zy;->g:I

    .line 551
    .line 552
    iget v9, v9, Ltop/v/host/zy;->f:I

    .line 553
    .line 554
    add-int/2addr v11, v9

    .line 555
    iget-object v9, v3, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Ltop/v/host/zy;

    .line 562
    .line 563
    iget v9, v9, Ltop/v/host/zy;->g:I

    .line 564
    .line 565
    iget v3, v3, Ltop/v/host/zy;->f:I

    .line 566
    .line 567
    sub-int/2addr v9, v3

    .line 568
    if-eq v15, v10, :cond_19

    .line 569
    .line 570
    if-eqz v15, :cond_17

    .line 571
    .line 572
    if-eq v15, v6, :cond_19

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_17
    sub-int/2addr v9, v11

    .line 576
    invoke-virtual {v0, v9, v6}, Ltop/v/host/lt1;->g(II)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    int-to-float v9, v3

    .line 581
    mul-float/2addr v9, v4

    .line 582
    add-float/2addr v9, v5

    .line 583
    float-to-int v9, v9

    .line 584
    invoke-virtual {v0, v9, v2}, Ltop/v/host/lt1;->g(II)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eq v9, v10, :cond_18

    .line 589
    .line 590
    int-to-float v3, v10

    .line 591
    div-float/2addr v3, v4

    .line 592
    add-float/2addr v3, v5

    .line 593
    float-to-int v3, v3

    .line 594
    :cond_18
    invoke-virtual {v1, v10}, Ltop/v/host/pz;->d(I)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 598
    .line 599
    iget-object v4, v4, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 600
    .line 601
    iget-object v4, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ltop/v/host/pz;->d(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_19
    sub-int/2addr v9, v11

    .line 608
    invoke-virtual {v0, v9, v6}, Ltop/v/host/lt1;->g(II)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-float v9, v3

    .line 613
    div-float/2addr v9, v4

    .line 614
    add-float/2addr v9, v5

    .line 615
    float-to-int v9, v9

    .line 616
    invoke-virtual {v0, v9, v2}, Ltop/v/host/lt1;->g(II)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-eq v9, v10, :cond_1a

    .line 621
    .line 622
    int-to-float v3, v10

    .line 623
    mul-float/2addr v3, v4

    .line 624
    add-float/2addr v3, v5

    .line 625
    float-to-int v3, v3

    .line 626
    :cond_1a
    invoke-virtual {v1, v10}, Ltop/v/host/pz;->d(I)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 630
    .line 631
    iget-object v4, v4, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 632
    .line 633
    iget-object v4, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ltop/v/host/pz;->d(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_1b
    iget-object v3, v4, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 640
    .line 641
    if-eqz v3, :cond_1c

    .line 642
    .line 643
    iget-object v3, v3, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 644
    .line 645
    iget-object v3, v3, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 646
    .line 647
    iget-boolean v9, v3, Ltop/v/host/zy;->j:Z

    .line 648
    .line 649
    if-eqz v9, :cond_1c

    .line 650
    .line 651
    iget v4, v4, Ltop/v/host/jq;->w:F

    .line 652
    .line 653
    iget v3, v3, Ltop/v/host/zy;->g:I

    .line 654
    .line 655
    int-to-float v3, v3

    .line 656
    mul-float/2addr v3, v4

    .line 657
    add-float/2addr v3, v5

    .line 658
    float-to-int v3, v3

    .line 659
    invoke-virtual {v1, v3}, Ltop/v/host/pz;->d(I)V

    .line 660
    .line 661
    .line 662
    :cond_1c
    :goto_8
    iget-boolean v3, v7, Ltop/v/host/zy;->c:Z

    .line 663
    .line 664
    iget-object v4, v7, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 665
    .line 666
    if-eqz v3, :cond_24

    .line 667
    .line 668
    iget-boolean v3, v8, Ltop/v/host/zy;->c:Z

    .line 669
    .line 670
    iget-object v9, v8, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 671
    .line 672
    if-nez v3, :cond_1d

    .line 673
    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :cond_1d
    iget-boolean v3, v7, Ltop/v/host/zy;->j:Z

    .line 677
    .line 678
    if-eqz v3, :cond_1e

    .line 679
    .line 680
    iget-boolean v3, v8, Ltop/v/host/zy;->j:Z

    .line 681
    .line 682
    if-eqz v3, :cond_1e

    .line 683
    .line 684
    iget-boolean v3, v1, Ltop/v/host/zy;->j:Z

    .line 685
    .line 686
    if-eqz v3, :cond_1e

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_1e
    iget-boolean v3, v1, Ltop/v/host/zy;->j:Z

    .line 691
    .line 692
    if-nez v3, :cond_1f

    .line 693
    .line 694
    iget-object v3, v0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 695
    .line 696
    sget-object v10, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 697
    .line 698
    if-ne v3, v10, :cond_1f

    .line 699
    .line 700
    iget-object v3, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 701
    .line 702
    iget v10, v3, Ltop/v/host/jq;->r:I

    .line 703
    .line 704
    if-nez v10, :cond_1f

    .line 705
    .line 706
    invoke-virtual {v3}, Ltop/v/host/jq;->y()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_1f

    .line 711
    .line 712
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ltop/v/host/zy;

    .line 717
    .line 718
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ltop/v/host/zy;

    .line 723
    .line 724
    iget v3, v3, Ltop/v/host/zy;->g:I

    .line 725
    .line 726
    iget v4, v7, Ltop/v/host/zy;->f:I

    .line 727
    .line 728
    add-int/2addr v3, v4

    .line 729
    iget v2, v2, Ltop/v/host/zy;->g:I

    .line 730
    .line 731
    iget v4, v8, Ltop/v/host/zy;->f:I

    .line 732
    .line 733
    add-int/2addr v2, v4

    .line 734
    sub-int v4, v2, v3

    .line 735
    .line 736
    invoke-virtual {v7, v3}, Ltop/v/host/zy;->d(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v2}, Ltop/v/host/zy;->d(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v4}, Ltop/v/host/pz;->d(I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1f
    iget-boolean v3, v1, Ltop/v/host/zy;->j:Z

    .line 747
    .line 748
    if-nez v3, :cond_21

    .line 749
    .line 750
    iget-object v3, v0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 751
    .line 752
    sget-object v10, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 753
    .line 754
    if-ne v3, v10, :cond_21

    .line 755
    .line 756
    iget v3, v0, Ltop/v/host/lt1;->a:I

    .line 757
    .line 758
    if-ne v3, v6, :cond_21

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-lez v3, :cond_21

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-lez v3, :cond_21

    .line 771
    .line 772
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ltop/v/host/zy;

    .line 777
    .line 778
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Ltop/v/host/zy;

    .line 783
    .line 784
    iget v3, v3, Ltop/v/host/zy;->g:I

    .line 785
    .line 786
    iget v10, v7, Ltop/v/host/zy;->f:I

    .line 787
    .line 788
    add-int/2addr v3, v10

    .line 789
    iget v6, v6, Ltop/v/host/zy;->g:I

    .line 790
    .line 791
    iget v10, v8, Ltop/v/host/zy;->f:I

    .line 792
    .line 793
    add-int/2addr v6, v10

    .line 794
    sub-int/2addr v6, v3

    .line 795
    iget v3, v1, Ltop/v/host/pz;->m:I

    .line 796
    .line 797
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    iget-object v6, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 802
    .line 803
    iget v10, v6, Ltop/v/host/jq;->v:I

    .line 804
    .line 805
    iget v6, v6, Ltop/v/host/jq;->u:I

    .line 806
    .line 807
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-lez v10, :cond_20

    .line 812
    .line 813
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    :cond_20
    invoke-virtual {v1, v3}, Ltop/v/host/pz;->d(I)V

    .line 818
    .line 819
    .line 820
    :cond_21
    iget-boolean v3, v1, Ltop/v/host/zy;->j:Z

    .line 821
    .line 822
    if-nez v3, :cond_22

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ltop/v/host/zy;

    .line 830
    .line 831
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ltop/v/host/zy;

    .line 836
    .line 837
    iget v4, v3, Ltop/v/host/zy;->g:I

    .line 838
    .line 839
    iget v6, v7, Ltop/v/host/zy;->f:I

    .line 840
    .line 841
    add-int/2addr v6, v4

    .line 842
    iget v9, v2, Ltop/v/host/zy;->g:I

    .line 843
    .line 844
    iget v10, v8, Ltop/v/host/zy;->f:I

    .line 845
    .line 846
    add-int/2addr v10, v9

    .line 847
    iget-object v11, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 848
    .line 849
    iget v11, v11, Ltop/v/host/jq;->f0:F

    .line 850
    .line 851
    if-ne v3, v2, :cond_23

    .line 852
    .line 853
    move v11, v5

    .line 854
    goto :goto_9

    .line 855
    :cond_23
    move v4, v6

    .line 856
    move v9, v10

    .line 857
    :goto_9
    sub-int/2addr v9, v4

    .line 858
    iget v2, v1, Ltop/v/host/zy;->g:I

    .line 859
    .line 860
    sub-int/2addr v9, v2

    .line 861
    int-to-float v2, v4

    .line 862
    add-float/2addr v2, v5

    .line 863
    int-to-float v3, v9

    .line 864
    mul-float/2addr v3, v11

    .line 865
    add-float/2addr v3, v2

    .line 866
    float-to-int v2, v3

    .line 867
    invoke-virtual {v7, v2}, Ltop/v/host/zy;->d(I)V

    .line 868
    .line 869
    .line 870
    iget v2, v7, Ltop/v/host/zy;->g:I

    .line 871
    .line 872
    iget v1, v1, Ltop/v/host/zy;->g:I

    .line 873
    .line 874
    add-int/2addr v2, v1

    .line 875
    invoke-virtual {v8, v2}, Ltop/v/host/zy;->d(I)V

    .line 876
    .line 877
    .line 878
    :cond_24
    :goto_a
    return-void

    .line 879
    :cond_25
    iget-object v1, v0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 880
    .line 881
    iget-object v3, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 882
    .line 883
    iget-object v1, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 884
    .line 885
    invoke-virtual {v0, v3, v1, v2}, Ltop/v/host/lt1;->l(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 886
    .line 887
    .line 888
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltop/v/host/jq;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/jq;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ltop/v/host/pz;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Ltop/v/host/zy;->j:Z

    .line 17
    .line 18
    iget-object v1, v2, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v2, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 24
    .line 25
    iget-object v6, p0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 30
    .line 31
    iget-object v7, v0, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 32
    .line 33
    aget-object v7, v7, v4

    .line 34
    .line 35
    iput-object v7, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 36
    .line 37
    sget-object v8, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 38
    .line 39
    if-eq v7, v8, :cond_5

    .line 40
    .line 41
    sget-object v8, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 42
    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    iget-object v9, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget-object v10, v9, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 50
    .line 51
    aget-object v10, v10, v4

    .line 52
    .line 53
    sget-object v11, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 54
    .line 55
    if-eq v10, v11, :cond_1

    .line 56
    .line 57
    if-ne v10, v8, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v9}, Ltop/v/host/jq;->r()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 64
    .line 65
    iget-object v1, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 66
    .line 67
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 73
    .line 74
    iget-object v1, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 75
    .line 76
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, v9, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 82
    .line 83
    iget-object v1, v1, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 84
    .line 85
    iget-object v3, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 86
    .line 87
    iget-object v3, v3, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 88
    .line 89
    invoke-virtual {v3}, Ltop/v/host/sp;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v6, v1, v3}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v9, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 97
    .line 98
    iget-object v1, v1, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 99
    .line 100
    iget-object v3, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 101
    .line 102
    iget-object v3, v3, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 103
    .line 104
    invoke-virtual {v3}, Ltop/v/host/sp;->e()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    neg-int v3, v3

    .line 109
    invoke-static {v5, v1, v3}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ltop/v/host/pz;->d(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    sget-object v8, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 117
    .line 118
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ltop/v/host/jq;->r()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Ltop/v/host/pz;->d(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 129
    .line 130
    sget-object v7, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 131
    .line 132
    if-ne v0, v7, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 135
    .line 136
    iget-object v8, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    iget-object v9, v8, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 141
    .line 142
    aget-object v9, v9, v4

    .line 143
    .line 144
    sget-object v10, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 145
    .line 146
    if-eq v9, v10, :cond_4

    .line 147
    .line 148
    if-ne v9, v7, :cond_5

    .line 149
    .line 150
    :cond_4
    iget-object v1, v8, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 151
    .line 152
    iget-object v1, v1, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 153
    .line 154
    iget-object v0, v0, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 155
    .line 156
    invoke-virtual {v0}, Ltop/v/host/sp;->e()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v6, v1, v0}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 164
    .line 165
    iget-object v0, v0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 166
    .line 167
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 168
    .line 169
    iget-object v1, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 170
    .line 171
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    neg-int v1, v1

    .line 176
    invoke-static {v5, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    :goto_0
    iget-boolean v0, v2, Ltop/v/host/zy;->j:Z

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 186
    .line 187
    iget-boolean v8, v0, Ltop/v/host/jq;->a:Z

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    iget-object v1, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 192
    .line 193
    aget-object v3, v1, v4

    .line 194
    .line 195
    iget-object v8, v3, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    aget-object v9, v1, v7

    .line 200
    .line 201
    iget-object v9, v9, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ltop/v/host/jq;->y()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 212
    .line 213
    iget-object v0, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 214
    .line 215
    aget-object v0, v0, v4

    .line 216
    .line 217
    invoke-virtual {v0}, Ltop/v/host/sp;->e()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v6, Ltop/v/host/zy;->f:I

    .line 222
    .line 223
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 224
    .line 225
    iget-object v0, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 226
    .line 227
    aget-object v0, v0, v7

    .line 228
    .line 229
    invoke-virtual {v0}, Ltop/v/host/sp;->e()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    neg-int v0, v0

    .line 234
    iput v0, v5, Ltop/v/host/zy;->f:I

    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 238
    .line 239
    iget-object v0, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 240
    .line 241
    aget-object v0, v0, v4

    .line 242
    .line 243
    invoke-static {v0}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 250
    .line 251
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 252
    .line 253
    aget-object v1, v1, v4

    .line 254
    .line 255
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v6, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 263
    .line 264
    iget-object v0, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 265
    .line 266
    aget-object v0, v0, v7

    .line 267
    .line 268
    invoke-static {v0}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 275
    .line 276
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 277
    .line 278
    aget-object v1, v1, v7

    .line 279
    .line 280
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    neg-int v1, v1

    .line 285
    invoke-static {v5, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iput-boolean v7, v6, Ltop/v/host/zy;->b:Z

    .line 289
    .line 290
    iput-boolean v7, v5, Ltop/v/host/zy;->b:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    if-eqz v8, :cond_a

    .line 294
    .line 295
    invoke-static {v3}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 302
    .line 303
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 304
    .line 305
    aget-object v1, v1, v4

    .line 306
    .line 307
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v6, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 312
    .line 313
    .line 314
    iget v0, v2, Ltop/v/host/zy;->g:I

    .line 315
    .line 316
    invoke-static {v5, v6, v0}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    aget-object v1, v1, v7

    .line 321
    .line 322
    iget-object v3, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-static {v1}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_1a

    .line 331
    .line 332
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 333
    .line 334
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 335
    .line 336
    aget-object v1, v1, v7

    .line 337
    .line 338
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    neg-int v1, v1

    .line 343
    invoke-static {v5, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 344
    .line 345
    .line 346
    iget v0, v2, Ltop/v/host/zy;->g:I

    .line 347
    .line 348
    neg-int v0, v0

    .line 349
    invoke-static {v6, v5, v0}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_b
    instance-of v1, v0, Ltop/v/host/xe0;

    .line 354
    .line 355
    if-nez v1, :cond_1a

    .line 356
    .line 357
    iget-object v1, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 358
    .line 359
    if-eqz v1, :cond_1a

    .line 360
    .line 361
    sget-object v1, Ltop/v/host/rp;->q:Ltop/v/host/rp;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 368
    .line 369
    if-nez v0, :cond_1a

    .line 370
    .line 371
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 372
    .line 373
    iget-object v1, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 374
    .line 375
    iget-object v1, v1, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 376
    .line 377
    iget-object v1, v1, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 378
    .line 379
    invoke-virtual {v0}, Ltop/v/host/jq;->s()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v6, v1, v0}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 384
    .line 385
    .line 386
    iget v0, v2, Ltop/v/host/zy;->g:I

    .line 387
    .line 388
    invoke-static {v5, v6, v0}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    iget-object v0, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 393
    .line 394
    sget-object v8, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 395
    .line 396
    if-ne v0, v8, :cond_13

    .line 397
    .line 398
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 399
    .line 400
    iget v8, v0, Ltop/v/host/jq;->r:I

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    if-eq v8, v9, :cond_11

    .line 404
    .line 405
    const/4 v9, 0x3

    .line 406
    if-eq v8, v9, :cond_d

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_d
    iget v8, v0, Ltop/v/host/jq;->s:I

    .line 411
    .line 412
    if-ne v8, v9, :cond_10

    .line 413
    .line 414
    iput-object p0, v6, Ltop/v/host/zy;->a:Ltop/v/host/lt1;

    .line 415
    .line 416
    iput-object p0, v5, Ltop/v/host/zy;->a:Ltop/v/host/lt1;

    .line 417
    .line 418
    iget-object v8, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 419
    .line 420
    iget-object v9, v8, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 421
    .line 422
    iput-object p0, v9, Ltop/v/host/zy;->a:Ltop/v/host/lt1;

    .line 423
    .line 424
    iget-object v8, v8, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 425
    .line 426
    iput-object p0, v8, Ltop/v/host/zy;->a:Ltop/v/host/lt1;

    .line 427
    .line 428
    iput-object p0, v2, Ltop/v/host/zy;->a:Ltop/v/host/lt1;

    .line 429
    .line 430
    invoke-virtual {v0}, Ltop/v/host/jq;->z()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 437
    .line 438
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 439
    .line 440
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 446
    .line 447
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 448
    .line 449
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 450
    .line 451
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 457
    .line 458
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 459
    .line 460
    iget-object v1, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 461
    .line 462
    iput-object p0, v1, Ltop/v/host/zy;->a:Ltop/v/host/lt1;

    .line 463
    .line 464
    iget-object v0, v0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 470
    .line 471
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 472
    .line 473
    iget-object v0, v0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 479
    .line 480
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 481
    .line 482
    iget-object v0, v0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 483
    .line 484
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 490
    .line 491
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 492
    .line 493
    iget-object v0, v0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 494
    .line 495
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_e
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 503
    .line 504
    invoke-virtual {v0}, Ltop/v/host/jq;->y()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 511
    .line 512
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 513
    .line 514
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 515
    .line 516
    iget-object v0, v0, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 522
    .line 523
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 524
    .line 525
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_f
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 532
    .line 533
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 534
    .line 535
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 536
    .line 537
    iget-object v0, v0, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_10
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 544
    .line 545
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 556
    .line 557
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 558
    .line 559
    iget-object v0, v0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 560
    .line 561
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 567
    .line 568
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 569
    .line 570
    iget-object v0, v0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 571
    .line 572
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iput-boolean v7, v2, Ltop/v/host/zy;->b:Z

    .line 578
    .line 579
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v0, v6, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v0, v5, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_11
    iget-object v0, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 597
    .line 598
    if-nez v0, :cond_12

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_12
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 602
    .line 603
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iput-boolean v7, v2, Ltop/v/host/zy;->b:Z

    .line 614
    .line 615
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_13
    :goto_1
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 622
    .line 623
    iget-object v1, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 624
    .line 625
    aget-object v3, v1, v4

    .line 626
    .line 627
    iget-object v8, v3, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 628
    .line 629
    if-eqz v8, :cond_17

    .line 630
    .line 631
    aget-object v9, v1, v7

    .line 632
    .line 633
    iget-object v9, v9, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 634
    .line 635
    if-eqz v9, :cond_17

    .line 636
    .line 637
    invoke-virtual {v0}, Ltop/v/host/jq;->y()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_14

    .line 642
    .line 643
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 644
    .line 645
    iget-object v0, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 646
    .line 647
    aget-object v0, v0, v4

    .line 648
    .line 649
    invoke-virtual {v0}, Ltop/v/host/sp;->e()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput v0, v6, Ltop/v/host/zy;->f:I

    .line 654
    .line 655
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 656
    .line 657
    iget-object v0, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 658
    .line 659
    aget-object v0, v0, v7

    .line 660
    .line 661
    invoke-virtual {v0}, Ltop/v/host/sp;->e()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    neg-int v0, v0

    .line 666
    iput v0, v5, Ltop/v/host/zy;->f:I

    .line 667
    .line 668
    return-void

    .line 669
    :cond_14
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 670
    .line 671
    iget-object v0, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 672
    .line 673
    aget-object v0, v0, v4

    .line 674
    .line 675
    invoke-static {v0}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 680
    .line 681
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 682
    .line 683
    aget-object v1, v1, v7

    .line 684
    .line 685
    invoke-static {v1}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    invoke-virtual {v0, p0}, Ltop/v/host/zy;->b(Ltop/v/host/lt1;)V

    .line 692
    .line 693
    .line 694
    :cond_15
    if-eqz v1, :cond_16

    .line 695
    .line 696
    invoke-virtual {v1, p0}, Ltop/v/host/zy;->b(Ltop/v/host/lt1;)V

    .line 697
    .line 698
    .line 699
    :cond_16
    sget-object v0, Ltop/v/host/kt1;->m:Ltop/v/host/kt1;

    .line 700
    .line 701
    iput-object v0, p0, Ltop/v/host/lt1;->j:Ltop/v/host/kt1;

    .line 702
    .line 703
    return-void

    .line 704
    :cond_17
    if-eqz v8, :cond_18

    .line 705
    .line 706
    invoke-static {v3}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_1a

    .line 711
    .line 712
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 713
    .line 714
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 715
    .line 716
    aget-object v1, v1, v4

    .line 717
    .line 718
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v6, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v5, v6, v7, v2}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_18
    aget-object v1, v1, v7

    .line 730
    .line 731
    iget-object v3, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 732
    .line 733
    if-eqz v3, :cond_19

    .line 734
    .line 735
    invoke-static {v1}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1a

    .line 740
    .line 741
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 742
    .line 743
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 744
    .line 745
    aget-object v1, v1, v7

    .line 746
    .line 747
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    neg-int v1, v1

    .line 752
    invoke-static {v5, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 753
    .line 754
    .line 755
    const/4 v0, -0x1

    .line 756
    invoke-virtual {p0, v6, v5, v0, v2}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_19
    instance-of v1, v0, Ltop/v/host/xe0;

    .line 761
    .line 762
    if-nez v1, :cond_1a

    .line 763
    .line 764
    iget-object v1, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 765
    .line 766
    if-eqz v1, :cond_1a

    .line 767
    .line 768
    iget-object v1, v1, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 769
    .line 770
    iget-object v1, v1, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 771
    .line 772
    invoke-virtual {v0}, Ltop/v/host/jq;->s()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v6, v1, v0}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v5, v6, v7, v2}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltop/v/host/zy;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 8
    .line 9
    iget v0, v0, Ltop/v/host/zy;->g:I

    .line 10
    .line 11
    iput v0, v1, Ltop/v/host/jq;->a0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/v/host/lt1;->c:Ltop/v/host/g61;

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltop/v/host/zy;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/zy;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/zy;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ltop/v/host/lt1;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 9
    .line 10
    iget v0, v0, Ltop/v/host/jq;->r:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltop/v/host/lt1;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltop/v/host/zy;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Ltop/v/host/zy;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltop/v/host/zy;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Ltop/v/host/zy;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 19
    .line 20
    iput-boolean v0, v1, Ltop/v/host/zy;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0xba58b18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 21
    .line 22
    iget-object v1, v1, Ltop/v/host/jq;->k0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
