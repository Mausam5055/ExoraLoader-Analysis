.class public final Ltop/v/host/m80;
.super Ltop/v/host/at1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public final a1:Ljava/util/ArrayList;

.field public b1:[Ltop/v/host/jq;

.field public c1:[Ltop/v/host/jq;

.field public d1:[I

.field public e1:[Ltop/v/host/jq;

.field public f1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltop/v/host/at1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/m80;->H0:I

    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/m80;->I0:I

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/m80;->J0:I

    .line 10
    .line 11
    iput v0, p0, Ltop/v/host/m80;->K0:I

    .line 12
    .line 13
    iput v0, p0, Ltop/v/host/m80;->L0:I

    .line 14
    .line 15
    iput v0, p0, Ltop/v/host/m80;->M0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Ltop/v/host/m80;->N0:F

    .line 20
    .line 21
    iput v1, p0, Ltop/v/host/m80;->O0:F

    .line 22
    .line 23
    iput v1, p0, Ltop/v/host/m80;->P0:F

    .line 24
    .line 25
    iput v1, p0, Ltop/v/host/m80;->Q0:F

    .line 26
    .line 27
    iput v1, p0, Ltop/v/host/m80;->R0:F

    .line 28
    .line 29
    iput v1, p0, Ltop/v/host/m80;->S0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Ltop/v/host/m80;->T0:I

    .line 33
    .line 34
    iput v1, p0, Ltop/v/host/m80;->U0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Ltop/v/host/m80;->V0:I

    .line 38
    .line 39
    iput v2, p0, Ltop/v/host/m80;->W0:I

    .line 40
    .line 41
    iput v1, p0, Ltop/v/host/m80;->X0:I

    .line 42
    .line 43
    iput v0, p0, Ltop/v/host/m80;->Y0:I

    .line 44
    .line 45
    iput v1, p0, Ltop/v/host/m80;->Z0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltop/v/host/m80;->a1:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ltop/v/host/m80;->b1:[Ltop/v/host/jq;

    .line 56
    .line 57
    iput-object v0, p0, Ltop/v/host/m80;->c1:[Ltop/v/host/jq;

    .line 58
    .line 59
    iput-object v0, p0, Ltop/v/host/m80;->d1:[I

    .line 60
    .line 61
    iput v1, p0, Ltop/v/host/m80;->f1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final V(IIII)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget v0, v1, Ltop/v/host/xe0;->v0:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-lez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v1, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ltop/v/host/kq;

    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/kq;->y0:Ltop/v/host/xp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput v13, v1, Ltop/v/host/at1;->D0:I

    .line 28
    .line 29
    iput v13, v1, Ltop/v/host/at1;->E0:I

    .line 30
    .line 31
    iput-boolean v13, v1, Ltop/v/host/at1;->C0:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move v3, v13

    .line 35
    :goto_1
    iget v4, v1, Ltop/v/host/xe0;->v0:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_7

    .line 38
    .line 39
    iget-object v4, v1, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v5, v4, Ltop/v/host/ce0;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v4, v13}, Ltop/v/host/jq;->k(I)Ltop/v/host/iq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v12}, Ltop/v/host/jq;->k(I)Ltop/v/host/iq;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 60
    .line 61
    if-ne v5, v7, :cond_4

    .line 62
    .line 63
    iget v14, v4, Ltop/v/host/jq;->r:I

    .line 64
    .line 65
    if-eq v14, v12, :cond_4

    .line 66
    .line 67
    if-ne v6, v7, :cond_4

    .line 68
    .line 69
    iget v14, v4, Ltop/v/host/jq;->s:I

    .line 70
    .line 71
    if-eq v14, v12, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v5, v7, :cond_5

    .line 75
    .line 76
    sget-object v5, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 77
    .line 78
    :cond_5
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    sget-object v6, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 81
    .line 82
    :cond_6
    iget-object v7, v1, Ltop/v/host/at1;->F0:Ltop/v/host/ug;

    .line 83
    .line 84
    iput-object v5, v7, Ltop/v/host/ug;->a:Ltop/v/host/iq;

    .line 85
    .line 86
    iput-object v6, v7, Ltop/v/host/ug;->b:Ltop/v/host/iq;

    .line 87
    .line 88
    invoke-virtual {v4}, Ltop/v/host/jq;->r()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v7, Ltop/v/host/ug;->c:I

    .line 93
    .line 94
    invoke-virtual {v4}, Ltop/v/host/jq;->l()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v7, Ltop/v/host/ug;->d:I

    .line 99
    .line 100
    invoke-virtual {v0, v4, v7}, Ltop/v/host/xp;->b(Ltop/v/host/jq;Ltop/v/host/ug;)V

    .line 101
    .line 102
    .line 103
    iget v5, v7, Ltop/v/host/ug;->e:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ltop/v/host/jq;->P(I)V

    .line 106
    .line 107
    .line 108
    iget v5, v7, Ltop/v/host/ug;->f:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ltop/v/host/jq;->M(I)V

    .line 111
    .line 112
    .line 113
    iget v5, v7, Ltop/v/host/ug;->g:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ltop/v/host/jq;->J(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget v14, v1, Ltop/v/host/at1;->A0:I

    .line 122
    .line 123
    iget v15, v1, Ltop/v/host/at1;->B0:I

    .line 124
    .line 125
    iget v0, v1, Ltop/v/host/at1;->w0:I

    .line 126
    .line 127
    iget v3, v1, Ltop/v/host/at1;->x0:I

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    new-array v5, v4, [I

    .line 131
    .line 132
    sub-int v6, v9, v14

    .line 133
    .line 134
    sub-int/2addr v6, v15

    .line 135
    iget v7, v1, Ltop/v/host/m80;->Z0:I

    .line 136
    .line 137
    if-ne v7, v12, :cond_8

    .line 138
    .line 139
    sub-int v6, p4, v0

    .line 140
    .line 141
    sub-int/2addr v6, v3

    .line 142
    :cond_8
    move/from16 v26, v6

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    if-nez v7, :cond_a

    .line 146
    .line 147
    iget v7, v1, Ltop/v/host/m80;->H0:I

    .line 148
    .line 149
    if-ne v7, v6, :cond_9

    .line 150
    .line 151
    iput v13, v1, Ltop/v/host/m80;->H0:I

    .line 152
    .line 153
    :cond_9
    iget v7, v1, Ltop/v/host/m80;->I0:I

    .line 154
    .line 155
    if-ne v7, v6, :cond_c

    .line 156
    .line 157
    iput v13, v1, Ltop/v/host/m80;->I0:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget v7, v1, Ltop/v/host/m80;->H0:I

    .line 161
    .line 162
    if-ne v7, v6, :cond_b

    .line 163
    .line 164
    iput v13, v1, Ltop/v/host/m80;->H0:I

    .line 165
    .line 166
    :cond_b
    iget v7, v1, Ltop/v/host/m80;->I0:I

    .line 167
    .line 168
    if-ne v7, v6, :cond_c

    .line 169
    .line 170
    iput v13, v1, Ltop/v/host/m80;->I0:I

    .line 171
    .line 172
    :cond_c
    :goto_3
    iget-object v6, v1, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 173
    .line 174
    move v7, v13

    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    move/from16 v27, v16

    .line 178
    .line 179
    :goto_4
    iget v13, v1, Ltop/v/host/xe0;->v0:I

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    if-ge v7, v13, :cond_e

    .line 184
    .line 185
    iget-object v13, v1, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 186
    .line 187
    aget-object v13, v13, v7

    .line 188
    .line 189
    iget v13, v13, Ltop/v/host/jq;->i0:I

    .line 190
    .line 191
    if-ne v13, v2, :cond_d

    .line 192
    .line 193
    add-int/lit8 v16, v16, 0x1

    .line 194
    .line 195
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    if-lez v16, :cond_10

    .line 199
    .line 200
    sub-int v13, v13, v16

    .line 201
    .line 202
    new-array v6, v13, [Ltop/v/host/jq;

    .line 203
    .line 204
    move/from16 v7, v27

    .line 205
    .line 206
    move v13, v7

    .line 207
    :goto_5
    iget v4, v1, Ltop/v/host/xe0;->v0:I

    .line 208
    .line 209
    if-ge v7, v4, :cond_10

    .line 210
    .line 211
    iget-object v4, v1, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 212
    .line 213
    aget-object v4, v4, v7

    .line 214
    .line 215
    iget v12, v4, Ltop/v/host/jq;->i0:I

    .line 216
    .line 217
    if-eq v12, v2, :cond_f

    .line 218
    .line 219
    aput-object v4, v6, v13

    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_10
    move-object v12, v6

    .line 228
    iput-object v12, v1, Ltop/v/host/m80;->e1:[Ltop/v/host/jq;

    .line 229
    .line 230
    iput v13, v1, Ltop/v/host/m80;->f1:I

    .line 231
    .line 232
    iget v2, v1, Ltop/v/host/m80;->X0:I

    .line 233
    .line 234
    iget-object v4, v1, Ltop/v/host/m80;->a1:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v2, :cond_6d

    .line 237
    .line 238
    iget-object v6, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 239
    .line 240
    iget-object v7, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 241
    .line 242
    move/from16 v29, v14

    .line 243
    .line 244
    iget-object v14, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 245
    .line 246
    move-object/from16 v30, v14

    .line 247
    .line 248
    iget-object v14, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 249
    .line 250
    move/from16 v18, v0

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    if-eq v2, v0, :cond_53

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq v2, v0, :cond_2c

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    if-eq v2, v0, :cond_11

    .line 260
    .line 261
    :goto_6
    move/from16 v32, v3

    .line 262
    .line 263
    move-object/from16 v33, v5

    .line 264
    .line 265
    move/from16 v35, v15

    .line 266
    .line 267
    move/from16 v31, v18

    .line 268
    .line 269
    :goto_7
    const/16 v28, 0x1

    .line 270
    .line 271
    goto/16 :goto_39

    .line 272
    .line 273
    :cond_11
    iget v2, v1, Ltop/v/host/m80;->Z0:I

    .line 274
    .line 275
    if-nez v13, :cond_12

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ltop/v/host/k80;

    .line 282
    .line 283
    move-object/from16 v16, v5

    .line 284
    .line 285
    iget-object v5, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 286
    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    iget-object v6, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 290
    .line 291
    move/from16 v19, v3

    .line 292
    .line 293
    iget-object v3, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 294
    .line 295
    move-object/from16 v20, v4

    .line 296
    .line 297
    iget-object v4, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 298
    .line 299
    move-object/from16 v34, v14

    .line 300
    .line 301
    move-object/from16 v33, v16

    .line 302
    .line 303
    move/from16 v31, v18

    .line 304
    .line 305
    move/from16 v32, v19

    .line 306
    .line 307
    move-object/from16 v14, v20

    .line 308
    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    move/from16 v7, v26

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Ltop/v/host/k80;-><init>(Ltop/v/host/m80;ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    if-nez v2, :cond_1a

    .line 320
    .line 321
    move/from16 v3, v27

    .line 322
    .line 323
    move v4, v3

    .line 324
    move v5, v4

    .line 325
    move v6, v5

    .line 326
    :goto_8
    if-ge v3, v13, :cond_19

    .line 327
    .line 328
    const/16 v28, 0x1

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    move/from16 v35, v15

    .line 333
    .line 334
    aget-object v15, v12, v3

    .line 335
    .line 336
    invoke-virtual {v1, v15, v7}, Ltop/v/host/m80;->Y(Ltop/v/host/jq;I)I

    .line 337
    .line 338
    .line 339
    move-result v18

    .line 340
    move/from16 v19, v2

    .line 341
    .line 342
    iget-object v2, v15, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 343
    .line 344
    aget-object v2, v2, v27

    .line 345
    .line 346
    move/from16 v20, v3

    .line 347
    .line 348
    sget-object v3, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 349
    .line 350
    if-ne v2, v3, :cond_13

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    :cond_13
    move/from16 v21, v5

    .line 355
    .line 356
    if-eq v6, v7, :cond_14

    .line 357
    .line 358
    iget v2, v1, Ltop/v/host/m80;->T0:I

    .line 359
    .line 360
    add-int/2addr v2, v6

    .line 361
    add-int v2, v2, v18

    .line 362
    .line 363
    if-le v2, v7, :cond_15

    .line 364
    .line 365
    :cond_14
    iget-object v2, v0, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 366
    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_15
    move/from16 v2, v27

    .line 372
    .line 373
    :goto_9
    if-nez v2, :cond_16

    .line 374
    .line 375
    if-lez v20, :cond_16

    .line 376
    .line 377
    iget v3, v1, Ltop/v/host/m80;->Y0:I

    .line 378
    .line 379
    if-lez v3, :cond_16

    .line 380
    .line 381
    if-le v4, v3, :cond_16

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    :cond_16
    if-eqz v2, :cond_17

    .line 385
    .line 386
    new-instance v0, Ltop/v/host/k80;

    .line 387
    .line 388
    iget-object v5, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 389
    .line 390
    iget-object v6, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 391
    .line 392
    iget-object v3, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 393
    .line 394
    iget-object v4, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 395
    .line 396
    move/from16 v2, v19

    .line 397
    .line 398
    move/from16 v11, v20

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Ltop/v/host/k80;-><init>(Ltop/v/host/m80;ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 401
    .line 402
    .line 403
    iput v11, v0, Ltop/v/host/k80;->n:I

    .line 404
    .line 405
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move/from16 v6, v18

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_17
    move/from16 v2, v19

    .line 413
    .line 414
    move/from16 v11, v20

    .line 415
    .line 416
    if-lez v11, :cond_18

    .line 417
    .line 418
    iget v3, v1, Ltop/v/host/m80;->T0:I

    .line 419
    .line 420
    add-int v3, v3, v18

    .line 421
    .line 422
    add-int/2addr v3, v6

    .line 423
    move v6, v3

    .line 424
    goto :goto_a

    .line 425
    :cond_18
    move/from16 v6, v18

    .line 426
    .line 427
    :goto_a
    invoke-virtual {v0, v15}, Ltop/v/host/k80;->a(Ltop/v/host/jq;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v3, v11, 0x1

    .line 431
    .line 432
    move/from16 v5, v21

    .line 433
    .line 434
    move/from16 v15, v35

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_19
    move/from16 v35, v15

    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_1a
    move/from16 v35, v15

    .line 442
    .line 443
    move/from16 v3, v27

    .line 444
    .line 445
    move v4, v3

    .line 446
    move v5, v4

    .line 447
    move v11, v5

    .line 448
    :goto_b
    if-ge v11, v13, :cond_21

    .line 449
    .line 450
    const/16 v28, 0x1

    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    aget-object v15, v12, v11

    .line 455
    .line 456
    invoke-virtual {v1, v15, v7}, Ltop/v/host/m80;->X(Ltop/v/host/jq;I)I

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    iget-object v6, v15, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 461
    .line 462
    aget-object v6, v6, v28

    .line 463
    .line 464
    move/from16 v19, v2

    .line 465
    .line 466
    sget-object v2, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 467
    .line 468
    if-ne v6, v2, :cond_1b

    .line 469
    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    :cond_1b
    move/from16 v20, v4

    .line 473
    .line 474
    if-eq v5, v7, :cond_1c

    .line 475
    .line 476
    iget v2, v1, Ltop/v/host/m80;->U0:I

    .line 477
    .line 478
    add-int/2addr v2, v5

    .line 479
    add-int v2, v2, v18

    .line 480
    .line 481
    if-le v2, v7, :cond_1d

    .line 482
    .line 483
    :cond_1c
    iget-object v2, v0, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 484
    .line 485
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    goto :goto_c

    .line 489
    :cond_1d
    move/from16 v2, v27

    .line 490
    .line 491
    :goto_c
    if-nez v2, :cond_1e

    .line 492
    .line 493
    if-lez v11, :cond_1e

    .line 494
    .line 495
    iget v4, v1, Ltop/v/host/m80;->Y0:I

    .line 496
    .line 497
    if-lez v4, :cond_1e

    .line 498
    .line 499
    if-le v3, v4, :cond_1e

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    :cond_1e
    if-eqz v2, :cond_1f

    .line 503
    .line 504
    new-instance v0, Ltop/v/host/k80;

    .line 505
    .line 506
    iget-object v5, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 507
    .line 508
    iget-object v6, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 509
    .line 510
    iget-object v3, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 511
    .line 512
    iget-object v4, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 513
    .line 514
    move/from16 v2, v19

    .line 515
    .line 516
    invoke-direct/range {v0 .. v7}, Ltop/v/host/k80;-><init>(Ltop/v/host/m80;ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 517
    .line 518
    .line 519
    iput v11, v0, Ltop/v/host/k80;->n:I

    .line 520
    .line 521
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move/from16 v5, v18

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    goto :goto_d

    .line 528
    :cond_1f
    move/from16 v2, v19

    .line 529
    .line 530
    if-lez v11, :cond_20

    .line 531
    .line 532
    iget v4, v1, Ltop/v/host/m80;->U0:I

    .line 533
    .line 534
    add-int v4, v4, v18

    .line 535
    .line 536
    add-int/2addr v4, v5

    .line 537
    move v5, v4

    .line 538
    goto :goto_d

    .line 539
    :cond_20
    move/from16 v5, v18

    .line 540
    .line 541
    :goto_d
    invoke-virtual {v0, v15}, Ltop/v/host/k80;->a(Ltop/v/host/jq;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    move/from16 v4, v20

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_21
    move v5, v4

    .line 550
    :goto_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iget v3, v1, Ltop/v/host/at1;->A0:I

    .line 555
    .line 556
    iget v4, v1, Ltop/v/host/at1;->w0:I

    .line 557
    .line 558
    iget v6, v1, Ltop/v/host/at1;->B0:I

    .line 559
    .line 560
    iget v11, v1, Ltop/v/host/at1;->x0:I

    .line 561
    .line 562
    iget-object v12, v1, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 563
    .line 564
    aget-object v13, v12, v27

    .line 565
    .line 566
    sget-object v15, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 567
    .line 568
    if-eq v13, v15, :cond_23

    .line 569
    .line 570
    const/16 v28, 0x1

    .line 571
    .line 572
    aget-object v12, v12, v28

    .line 573
    .line 574
    if-ne v12, v15, :cond_22

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_22
    move/from16 v12, v27

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_23
    :goto_f
    const/4 v12, 0x1

    .line 581
    :goto_10
    if-lez v5, :cond_25

    .line 582
    .line 583
    if-eqz v12, :cond_25

    .line 584
    .line 585
    move/from16 v5, v27

    .line 586
    .line 587
    :goto_11
    if-ge v5, v0, :cond_25

    .line 588
    .line 589
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ltop/v/host/k80;

    .line 594
    .line 595
    if-nez v2, :cond_24

    .line 596
    .line 597
    invoke-virtual {v12}, Ltop/v/host/k80;->d()I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    sub-int v13, v7, v13

    .line 602
    .line 603
    invoke-virtual {v12, v13}, Ltop/v/host/k80;->e(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_24
    invoke-virtual {v12}, Ltop/v/host/k80;->c()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    sub-int v13, v7, v13

    .line 612
    .line 613
    invoke-virtual {v12, v13}, Ltop/v/host/k80;->e(I)V

    .line 614
    .line 615
    .line 616
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_25
    move/from16 v22, v3

    .line 620
    .line 621
    move/from16 v23, v4

    .line 622
    .line 623
    move/from16 v24, v6

    .line 624
    .line 625
    move/from16 v25, v11

    .line 626
    .line 627
    move-object/from16 v18, v16

    .line 628
    .line 629
    move-object/from16 v19, v17

    .line 630
    .line 631
    move/from16 v3, v27

    .line 632
    .line 633
    move v4, v3

    .line 634
    move v5, v4

    .line 635
    move-object/from16 v20, v30

    .line 636
    .line 637
    move-object/from16 v21, v34

    .line 638
    .line 639
    :goto_13
    if-ge v3, v0, :cond_2b

    .line 640
    .line 641
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ltop/v/host/k80;

    .line 646
    .line 647
    if-nez v2, :cond_28

    .line 648
    .line 649
    add-int/lit8 v11, v0, -0x1

    .line 650
    .line 651
    if-ge v3, v11, :cond_26

    .line 652
    .line 653
    add-int/lit8 v11, v3, 0x1

    .line 654
    .line 655
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Ltop/v/host/k80;

    .line 660
    .line 661
    iget-object v11, v11, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 662
    .line 663
    iget-object v11, v11, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 664
    .line 665
    move-object/from16 v21, v11

    .line 666
    .line 667
    move/from16 v25, v27

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_26
    iget v11, v1, Ltop/v/host/at1;->x0:I

    .line 671
    .line 672
    move/from16 v25, v11

    .line 673
    .line 674
    move-object/from16 v21, v34

    .line 675
    .line 676
    :goto_14
    iget-object v11, v6, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 677
    .line 678
    iget-object v11, v11, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 679
    .line 680
    move/from16 v17, v2

    .line 681
    .line 682
    move-object/from16 v16, v6

    .line 683
    .line 684
    move/from16 v26, v7

    .line 685
    .line 686
    invoke-virtual/range {v16 .. v26}, Ltop/v/host/k80;->f(ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;IIIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Ltop/v/host/k80;->d()I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v6}, Ltop/v/host/k80;->c()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    add-int/2addr v6, v5

    .line 702
    if-lez v3, :cond_27

    .line 703
    .line 704
    iget v5, v1, Ltop/v/host/m80;->U0:I

    .line 705
    .line 706
    add-int/2addr v6, v5

    .line 707
    :cond_27
    move v5, v6

    .line 708
    move-object/from16 v19, v11

    .line 709
    .line 710
    move/from16 v23, v27

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_28
    add-int/lit8 v11, v0, -0x1

    .line 714
    .line 715
    if-ge v3, v11, :cond_29

    .line 716
    .line 717
    add-int/lit8 v11, v3, 0x1

    .line 718
    .line 719
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    check-cast v11, Ltop/v/host/k80;

    .line 724
    .line 725
    iget-object v11, v11, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 726
    .line 727
    iget-object v11, v11, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 728
    .line 729
    move-object/from16 v20, v11

    .line 730
    .line 731
    move/from16 v24, v27

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_29
    iget v11, v1, Ltop/v/host/at1;->B0:I

    .line 735
    .line 736
    move/from16 v24, v11

    .line 737
    .line 738
    move-object/from16 v20, v30

    .line 739
    .line 740
    :goto_15
    iget-object v11, v6, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 741
    .line 742
    iget-object v11, v11, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 743
    .line 744
    move/from16 v17, v2

    .line 745
    .line 746
    move-object/from16 v16, v6

    .line 747
    .line 748
    move/from16 v26, v7

    .line 749
    .line 750
    invoke-virtual/range {v16 .. v26}, Ltop/v/host/k80;->f(ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;IIIII)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v16 .. v16}, Ltop/v/host/k80;->d()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    add-int/2addr v6, v4

    .line 758
    invoke-virtual/range {v16 .. v16}, Ltop/v/host/k80;->c()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-lez v3, :cond_2a

    .line 767
    .line 768
    iget v5, v1, Ltop/v/host/m80;->T0:I

    .line 769
    .line 770
    add-int/2addr v6, v5

    .line 771
    :cond_2a
    move v5, v4

    .line 772
    move v4, v6

    .line 773
    move-object/from16 v18, v11

    .line 774
    .line 775
    move/from16 v22, v27

    .line 776
    .line 777
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 778
    .line 779
    goto/16 :goto_13

    .line 780
    .line 781
    :cond_2b
    aput v4, v33, v27

    .line 782
    .line 783
    const/16 v28, 0x1

    .line 784
    .line 785
    aput v5, v33, v28

    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :cond_2c
    move/from16 v32, v3

    .line 790
    .line 791
    move-object/from16 v33, v5

    .line 792
    .line 793
    move/from16 v35, v15

    .line 794
    .line 795
    move/from16 v31, v18

    .line 796
    .line 797
    move/from16 v7, v26

    .line 798
    .line 799
    iget v0, v1, Ltop/v/host/m80;->Z0:I

    .line 800
    .line 801
    if-nez v0, :cond_32

    .line 802
    .line 803
    iget v2, v1, Ltop/v/host/m80;->Y0:I

    .line 804
    .line 805
    if-gtz v2, :cond_31

    .line 806
    .line 807
    move/from16 v2, v27

    .line 808
    .line 809
    move v3, v2

    .line 810
    move v4, v3

    .line 811
    :goto_17
    if-ge v2, v13, :cond_30

    .line 812
    .line 813
    if-lez v2, :cond_2d

    .line 814
    .line 815
    iget v5, v1, Ltop/v/host/m80;->T0:I

    .line 816
    .line 817
    add-int/2addr v3, v5

    .line 818
    :cond_2d
    aget-object v5, v12, v2

    .line 819
    .line 820
    if-nez v5, :cond_2e

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_2e
    invoke-virtual {v1, v5, v7}, Ltop/v/host/m80;->Y(Ltop/v/host/jq;I)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    add-int/2addr v5, v3

    .line 828
    if-le v5, v7, :cond_2f

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 832
    .line 833
    move v3, v5

    .line 834
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_30
    :goto_19
    move/from16 v2, v27

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_31
    move v4, v2

    .line 841
    goto :goto_19

    .line 842
    :cond_32
    iget v2, v1, Ltop/v/host/m80;->Y0:I

    .line 843
    .line 844
    if-gtz v2, :cond_37

    .line 845
    .line 846
    move/from16 v2, v27

    .line 847
    .line 848
    move v3, v2

    .line 849
    move v4, v3

    .line 850
    :goto_1a
    if-ge v2, v13, :cond_36

    .line 851
    .line 852
    if-lez v2, :cond_33

    .line 853
    .line 854
    iget v5, v1, Ltop/v/host/m80;->U0:I

    .line 855
    .line 856
    add-int/2addr v3, v5

    .line 857
    :cond_33
    aget-object v5, v12, v2

    .line 858
    .line 859
    if-nez v5, :cond_34

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_34
    invoke-virtual {v1, v5, v7}, Ltop/v/host/m80;->X(Ltop/v/host/jq;I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    add-int/2addr v5, v3

    .line 867
    if-le v5, v7, :cond_35

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 871
    .line 872
    move v3, v5

    .line 873
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_36
    :goto_1c
    move v2, v4

    .line 877
    :cond_37
    move/from16 v4, v27

    .line 878
    .line 879
    :goto_1d
    iget-object v3, v1, Ltop/v/host/m80;->d1:[I

    .line 880
    .line 881
    if-nez v3, :cond_38

    .line 882
    .line 883
    const/4 v3, 0x2

    .line 884
    new-array v3, v3, [I

    .line 885
    .line 886
    iput-object v3, v1, Ltop/v/host/m80;->d1:[I

    .line 887
    .line 888
    :cond_38
    if-nez v2, :cond_39

    .line 889
    .line 890
    const/4 v3, 0x1

    .line 891
    if-eq v0, v3, :cond_3a

    .line 892
    .line 893
    :cond_39
    if-nez v4, :cond_3b

    .line 894
    .line 895
    if-nez v0, :cond_3b

    .line 896
    .line 897
    :cond_3a
    const/4 v3, 0x1

    .line 898
    goto :goto_1e

    .line 899
    :cond_3b
    move/from16 v3, v27

    .line 900
    .line 901
    :goto_1e
    if-nez v3, :cond_52

    .line 902
    .line 903
    if-nez v0, :cond_3c

    .line 904
    .line 905
    int-to-float v2, v13

    .line 906
    int-to-float v5, v4

    .line 907
    div-float/2addr v2, v5

    .line 908
    float-to-double v5, v2

    .line 909
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 910
    .line 911
    .line 912
    move-result-wide v5

    .line 913
    double-to-int v2, v5

    .line 914
    goto :goto_1f

    .line 915
    :cond_3c
    int-to-float v4, v13

    .line 916
    int-to-float v5, v2

    .line 917
    div-float/2addr v4, v5

    .line 918
    float-to-double v4, v4

    .line 919
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    double-to-int v4, v4

    .line 924
    :goto_1f
    iget-object v5, v1, Ltop/v/host/m80;->c1:[Ltop/v/host/jq;

    .line 925
    .line 926
    if-eqz v5, :cond_3d

    .line 927
    .line 928
    array-length v6, v5

    .line 929
    if-ge v6, v4, :cond_3e

    .line 930
    .line 931
    :cond_3d
    const/4 v6, 0x0

    .line 932
    goto :goto_20

    .line 933
    :cond_3e
    const/4 v6, 0x0

    .line 934
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_21

    .line 938
    :goto_20
    new-array v5, v4, [Ltop/v/host/jq;

    .line 939
    .line 940
    iput-object v5, v1, Ltop/v/host/m80;->c1:[Ltop/v/host/jq;

    .line 941
    .line 942
    :goto_21
    iget-object v5, v1, Ltop/v/host/m80;->b1:[Ltop/v/host/jq;

    .line 943
    .line 944
    if-eqz v5, :cond_40

    .line 945
    .line 946
    array-length v11, v5

    .line 947
    if-ge v11, v2, :cond_3f

    .line 948
    .line 949
    goto :goto_22

    .line 950
    :cond_3f
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_40
    :goto_22
    new-array v5, v2, [Ltop/v/host/jq;

    .line 955
    .line 956
    iput-object v5, v1, Ltop/v/host/m80;->b1:[Ltop/v/host/jq;

    .line 957
    .line 958
    :goto_23
    move/from16 v5, v27

    .line 959
    .line 960
    :goto_24
    if-ge v5, v4, :cond_49

    .line 961
    .line 962
    move/from16 v6, v27

    .line 963
    .line 964
    :goto_25
    if-ge v6, v2, :cond_48

    .line 965
    .line 966
    mul-int v11, v6, v4

    .line 967
    .line 968
    add-int/2addr v11, v5

    .line 969
    const/4 v14, 0x1

    .line 970
    if-ne v0, v14, :cond_41

    .line 971
    .line 972
    mul-int v11, v5, v2

    .line 973
    .line 974
    add-int/2addr v11, v6

    .line 975
    :cond_41
    array-length v14, v12

    .line 976
    if-lt v11, v14, :cond_42

    .line 977
    .line 978
    goto :goto_26

    .line 979
    :cond_42
    aget-object v11, v12, v11

    .line 980
    .line 981
    if-nez v11, :cond_43

    .line 982
    .line 983
    goto :goto_26

    .line 984
    :cond_43
    invoke-virtual {v1, v11, v7}, Ltop/v/host/m80;->Y(Ltop/v/host/jq;I)I

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    iget-object v15, v1, Ltop/v/host/m80;->c1:[Ltop/v/host/jq;

    .line 989
    .line 990
    aget-object v15, v15, v5

    .line 991
    .line 992
    if-eqz v15, :cond_44

    .line 993
    .line 994
    invoke-virtual {v15}, Ltop/v/host/jq;->r()I

    .line 995
    .line 996
    .line 997
    move-result v15

    .line 998
    if-ge v15, v14, :cond_45

    .line 999
    .line 1000
    :cond_44
    iget-object v14, v1, Ltop/v/host/m80;->c1:[Ltop/v/host/jq;

    .line 1001
    .line 1002
    aput-object v11, v14, v5

    .line 1003
    .line 1004
    :cond_45
    invoke-virtual {v1, v11, v7}, Ltop/v/host/m80;->X(Ltop/v/host/jq;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    iget-object v15, v1, Ltop/v/host/m80;->b1:[Ltop/v/host/jq;

    .line 1009
    .line 1010
    aget-object v15, v15, v6

    .line 1011
    .line 1012
    if-eqz v15, :cond_46

    .line 1013
    .line 1014
    invoke-virtual {v15}, Ltop/v/host/jq;->l()I

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    if-ge v15, v14, :cond_47

    .line 1019
    .line 1020
    :cond_46
    iget-object v14, v1, Ltop/v/host/m80;->b1:[Ltop/v/host/jq;

    .line 1021
    .line 1022
    aput-object v11, v14, v6

    .line 1023
    .line 1024
    :cond_47
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1025
    .line 1026
    goto :goto_25

    .line 1027
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 1028
    .line 1029
    goto :goto_24

    .line 1030
    :cond_49
    move/from16 v5, v27

    .line 1031
    .line 1032
    move v6, v5

    .line 1033
    :goto_27
    if-ge v5, v4, :cond_4c

    .line 1034
    .line 1035
    iget-object v11, v1, Ltop/v/host/m80;->c1:[Ltop/v/host/jq;

    .line 1036
    .line 1037
    aget-object v11, v11, v5

    .line 1038
    .line 1039
    if-eqz v11, :cond_4b

    .line 1040
    .line 1041
    if-lez v5, :cond_4a

    .line 1042
    .line 1043
    iget v14, v1, Ltop/v/host/m80;->T0:I

    .line 1044
    .line 1045
    add-int/2addr v6, v14

    .line 1046
    :cond_4a
    invoke-virtual {v1, v11, v7}, Ltop/v/host/m80;->Y(Ltop/v/host/jq;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    add-int/2addr v11, v6

    .line 1051
    move v6, v11

    .line 1052
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 1053
    .line 1054
    goto :goto_27

    .line 1055
    :cond_4c
    move/from16 v5, v27

    .line 1056
    .line 1057
    move v11, v5

    .line 1058
    :goto_28
    if-ge v5, v2, :cond_4f

    .line 1059
    .line 1060
    iget-object v14, v1, Ltop/v/host/m80;->b1:[Ltop/v/host/jq;

    .line 1061
    .line 1062
    aget-object v14, v14, v5

    .line 1063
    .line 1064
    if-eqz v14, :cond_4e

    .line 1065
    .line 1066
    if-lez v5, :cond_4d

    .line 1067
    .line 1068
    iget v15, v1, Ltop/v/host/m80;->U0:I

    .line 1069
    .line 1070
    add-int/2addr v11, v15

    .line 1071
    :cond_4d
    invoke-virtual {v1, v14, v7}, Ltop/v/host/m80;->X(Ltop/v/host/jq;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    add-int/2addr v14, v11

    .line 1076
    move v11, v14

    .line 1077
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1078
    .line 1079
    goto :goto_28

    .line 1080
    :cond_4f
    aput v6, v33, v27

    .line 1081
    .line 1082
    const/4 v14, 0x1

    .line 1083
    aput v11, v33, v14

    .line 1084
    .line 1085
    if-nez v0, :cond_51

    .line 1086
    .line 1087
    if-le v6, v7, :cond_50

    .line 1088
    .line 1089
    if-le v4, v14, :cond_50

    .line 1090
    .line 1091
    add-int/lit8 v4, v4, -0x1

    .line 1092
    .line 1093
    goto/16 :goto_1e

    .line 1094
    .line 1095
    :cond_50
    move v3, v14

    .line 1096
    goto/16 :goto_1e

    .line 1097
    .line 1098
    :cond_51
    if-le v11, v7, :cond_50

    .line 1099
    .line 1100
    if-le v2, v14, :cond_50

    .line 1101
    .line 1102
    add-int/lit8 v2, v2, -0x1

    .line 1103
    .line 1104
    goto/16 :goto_1e

    .line 1105
    .line 1106
    :cond_52
    const/4 v14, 0x1

    .line 1107
    iget-object v0, v1, Ltop/v/host/m80;->d1:[I

    .line 1108
    .line 1109
    aput v4, v0, v27

    .line 1110
    .line 1111
    aput v2, v0, v14

    .line 1112
    .line 1113
    move/from16 v28, v14

    .line 1114
    .line 1115
    goto/16 :goto_39

    .line 1116
    .line 1117
    :cond_53
    move/from16 v32, v3

    .line 1118
    .line 1119
    move-object/from16 v33, v5

    .line 1120
    .line 1121
    move-object/from16 v17, v6

    .line 1122
    .line 1123
    move-object/from16 v16, v7

    .line 1124
    .line 1125
    move-object/from16 v34, v14

    .line 1126
    .line 1127
    move/from16 v35, v15

    .line 1128
    .line 1129
    move/from16 v31, v18

    .line 1130
    .line 1131
    move/from16 v7, v26

    .line 1132
    .line 1133
    move-object v14, v4

    .line 1134
    iget v2, v1, Ltop/v/host/m80;->Z0:I

    .line 1135
    .line 1136
    if-nez v13, :cond_54

    .line 1137
    .line 1138
    goto/16 :goto_7

    .line 1139
    .line 1140
    :cond_54
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Ltop/v/host/k80;

    .line 1144
    .line 1145
    iget-object v5, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 1146
    .line 1147
    iget-object v6, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 1148
    .line 1149
    iget-object v3, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 1150
    .line 1151
    iget-object v4, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 1152
    .line 1153
    invoke-direct/range {v0 .. v7}, Ltop/v/host/k80;-><init>(Ltop/v/host/m80;ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    if-nez v2, :cond_5b

    .line 1160
    .line 1161
    move/from16 v3, v27

    .line 1162
    .line 1163
    move v4, v3

    .line 1164
    move v11, v4

    .line 1165
    :goto_29
    if-ge v11, v13, :cond_62

    .line 1166
    .line 1167
    aget-object v15, v12, v11

    .line 1168
    .line 1169
    invoke-virtual {v1, v15, v7}, Ltop/v/host/m80;->Y(Ltop/v/host/jq;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v18

    .line 1173
    iget-object v5, v15, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 1174
    .line 1175
    aget-object v5, v5, v27

    .line 1176
    .line 1177
    sget-object v6, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 1178
    .line 1179
    if-ne v5, v6, :cond_55

    .line 1180
    .line 1181
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    :cond_55
    move/from16 v19, v3

    .line 1184
    .line 1185
    if-eq v4, v7, :cond_56

    .line 1186
    .line 1187
    iget v3, v1, Ltop/v/host/m80;->T0:I

    .line 1188
    .line 1189
    add-int/2addr v3, v4

    .line 1190
    add-int v3, v3, v18

    .line 1191
    .line 1192
    if-le v3, v7, :cond_57

    .line 1193
    .line 1194
    :cond_56
    iget-object v3, v0, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 1195
    .line 1196
    if-eqz v3, :cond_57

    .line 1197
    .line 1198
    const/4 v3, 0x1

    .line 1199
    goto :goto_2a

    .line 1200
    :cond_57
    move/from16 v3, v27

    .line 1201
    .line 1202
    :goto_2a
    if-nez v3, :cond_58

    .line 1203
    .line 1204
    if-lez v11, :cond_58

    .line 1205
    .line 1206
    iget v5, v1, Ltop/v/host/m80;->Y0:I

    .line 1207
    .line 1208
    if-lez v5, :cond_58

    .line 1209
    .line 1210
    rem-int v5, v11, v5

    .line 1211
    .line 1212
    if-nez v5, :cond_58

    .line 1213
    .line 1214
    const/4 v3, 0x1

    .line 1215
    :cond_58
    if-eqz v3, :cond_5a

    .line 1216
    .line 1217
    new-instance v0, Ltop/v/host/k80;

    .line 1218
    .line 1219
    iget-object v5, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 1220
    .line 1221
    iget-object v6, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 1222
    .line 1223
    iget-object v3, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 1224
    .line 1225
    iget-object v4, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 1226
    .line 1227
    invoke-direct/range {v0 .. v7}, Ltop/v/host/k80;-><init>(Ltop/v/host/m80;ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 1228
    .line 1229
    .line 1230
    iput v11, v0, Ltop/v/host/k80;->n:I

    .line 1231
    .line 1232
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_59
    move/from16 v4, v18

    .line 1236
    .line 1237
    goto :goto_2b

    .line 1238
    :cond_5a
    if-lez v11, :cond_59

    .line 1239
    .line 1240
    iget v3, v1, Ltop/v/host/m80;->T0:I

    .line 1241
    .line 1242
    add-int v3, v3, v18

    .line 1243
    .line 1244
    add-int/2addr v3, v4

    .line 1245
    move v4, v3

    .line 1246
    :goto_2b
    invoke-virtual {v0, v15}, Ltop/v/host/k80;->a(Ltop/v/host/jq;)V

    .line 1247
    .line 1248
    .line 1249
    add-int/lit8 v11, v11, 0x1

    .line 1250
    .line 1251
    move/from16 v3, v19

    .line 1252
    .line 1253
    goto :goto_29

    .line 1254
    :cond_5b
    move/from16 v3, v27

    .line 1255
    .line 1256
    move v4, v3

    .line 1257
    move v11, v4

    .line 1258
    :goto_2c
    if-ge v11, v13, :cond_62

    .line 1259
    .line 1260
    aget-object v15, v12, v11

    .line 1261
    .line 1262
    invoke-virtual {v1, v15, v7}, Ltop/v/host/m80;->X(Ltop/v/host/jq;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v18

    .line 1266
    iget-object v5, v15, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 1267
    .line 1268
    const/16 v28, 0x1

    .line 1269
    .line 1270
    aget-object v5, v5, v28

    .line 1271
    .line 1272
    sget-object v6, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 1273
    .line 1274
    if-ne v5, v6, :cond_5c

    .line 1275
    .line 1276
    add-int/lit8 v3, v3, 0x1

    .line 1277
    .line 1278
    :cond_5c
    move/from16 v19, v3

    .line 1279
    .line 1280
    if-eq v4, v7, :cond_5d

    .line 1281
    .line 1282
    iget v3, v1, Ltop/v/host/m80;->U0:I

    .line 1283
    .line 1284
    add-int/2addr v3, v4

    .line 1285
    add-int v3, v3, v18

    .line 1286
    .line 1287
    if-le v3, v7, :cond_5e

    .line 1288
    .line 1289
    :cond_5d
    iget-object v3, v0, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 1290
    .line 1291
    if-eqz v3, :cond_5e

    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    goto :goto_2d

    .line 1295
    :cond_5e
    move/from16 v3, v27

    .line 1296
    .line 1297
    :goto_2d
    if-nez v3, :cond_5f

    .line 1298
    .line 1299
    if-lez v11, :cond_5f

    .line 1300
    .line 1301
    iget v5, v1, Ltop/v/host/m80;->Y0:I

    .line 1302
    .line 1303
    if-lez v5, :cond_5f

    .line 1304
    .line 1305
    rem-int v5, v11, v5

    .line 1306
    .line 1307
    if-nez v5, :cond_5f

    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    :cond_5f
    if-eqz v3, :cond_61

    .line 1311
    .line 1312
    new-instance v0, Ltop/v/host/k80;

    .line 1313
    .line 1314
    iget-object v5, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 1315
    .line 1316
    iget-object v6, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 1317
    .line 1318
    iget-object v3, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 1319
    .line 1320
    iget-object v4, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 1321
    .line 1322
    invoke-direct/range {v0 .. v7}, Ltop/v/host/k80;-><init>(Ltop/v/host/m80;ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 1323
    .line 1324
    .line 1325
    iput v11, v0, Ltop/v/host/k80;->n:I

    .line 1326
    .line 1327
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_60
    move/from16 v4, v18

    .line 1331
    .line 1332
    goto :goto_2e

    .line 1333
    :cond_61
    if-lez v11, :cond_60

    .line 1334
    .line 1335
    iget v3, v1, Ltop/v/host/m80;->U0:I

    .line 1336
    .line 1337
    add-int v3, v3, v18

    .line 1338
    .line 1339
    add-int/2addr v3, v4

    .line 1340
    move v4, v3

    .line 1341
    :goto_2e
    invoke-virtual {v0, v15}, Ltop/v/host/k80;->a(Ltop/v/host/jq;)V

    .line 1342
    .line 1343
    .line 1344
    add-int/lit8 v11, v11, 0x1

    .line 1345
    .line 1346
    move/from16 v3, v19

    .line 1347
    .line 1348
    goto :goto_2c

    .line 1349
    :cond_62
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    iget v4, v1, Ltop/v/host/at1;->A0:I

    .line 1354
    .line 1355
    iget v5, v1, Ltop/v/host/at1;->w0:I

    .line 1356
    .line 1357
    iget v6, v1, Ltop/v/host/at1;->B0:I

    .line 1358
    .line 1359
    iget v11, v1, Ltop/v/host/at1;->x0:I

    .line 1360
    .line 1361
    iget-object v12, v1, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 1362
    .line 1363
    aget-object v13, v12, v27

    .line 1364
    .line 1365
    sget-object v15, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 1366
    .line 1367
    if-eq v13, v15, :cond_64

    .line 1368
    .line 1369
    const/16 v28, 0x1

    .line 1370
    .line 1371
    aget-object v12, v12, v28

    .line 1372
    .line 1373
    if-ne v12, v15, :cond_63

    .line 1374
    .line 1375
    goto :goto_2f

    .line 1376
    :cond_63
    move/from16 v12, v27

    .line 1377
    .line 1378
    goto :goto_30

    .line 1379
    :cond_64
    :goto_2f
    const/4 v12, 0x1

    .line 1380
    :goto_30
    if-lez v3, :cond_66

    .line 1381
    .line 1382
    if-eqz v12, :cond_66

    .line 1383
    .line 1384
    move/from16 v3, v27

    .line 1385
    .line 1386
    :goto_31
    if-ge v3, v0, :cond_66

    .line 1387
    .line 1388
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    check-cast v12, Ltop/v/host/k80;

    .line 1393
    .line 1394
    if-nez v2, :cond_65

    .line 1395
    .line 1396
    invoke-virtual {v12}, Ltop/v/host/k80;->d()I

    .line 1397
    .line 1398
    .line 1399
    move-result v13

    .line 1400
    sub-int v13, v7, v13

    .line 1401
    .line 1402
    invoke-virtual {v12, v13}, Ltop/v/host/k80;->e(I)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_32

    .line 1406
    :cond_65
    invoke-virtual {v12}, Ltop/v/host/k80;->c()I

    .line 1407
    .line 1408
    .line 1409
    move-result v13

    .line 1410
    sub-int v13, v7, v13

    .line 1411
    .line 1412
    invoke-virtual {v12, v13}, Ltop/v/host/k80;->e(I)V

    .line 1413
    .line 1414
    .line 1415
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1416
    .line 1417
    goto :goto_31

    .line 1418
    :cond_66
    move/from16 v22, v4

    .line 1419
    .line 1420
    move/from16 v23, v5

    .line 1421
    .line 1422
    move/from16 v24, v6

    .line 1423
    .line 1424
    move/from16 v25, v11

    .line 1425
    .line 1426
    move-object/from16 v18, v16

    .line 1427
    .line 1428
    move-object/from16 v19, v17

    .line 1429
    .line 1430
    move/from16 v3, v27

    .line 1431
    .line 1432
    move v4, v3

    .line 1433
    move v5, v4

    .line 1434
    move-object/from16 v20, v30

    .line 1435
    .line 1436
    move-object/from16 v21, v34

    .line 1437
    .line 1438
    :goto_33
    if-ge v3, v0, :cond_6c

    .line 1439
    .line 1440
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    check-cast v6, Ltop/v/host/k80;

    .line 1445
    .line 1446
    if-nez v2, :cond_69

    .line 1447
    .line 1448
    add-int/lit8 v11, v0, -0x1

    .line 1449
    .line 1450
    if-ge v3, v11, :cond_67

    .line 1451
    .line 1452
    add-int/lit8 v11, v3, 0x1

    .line 1453
    .line 1454
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    check-cast v11, Ltop/v/host/k80;

    .line 1459
    .line 1460
    iget-object v11, v11, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 1461
    .line 1462
    iget-object v11, v11, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 1463
    .line 1464
    move-object/from16 v21, v11

    .line 1465
    .line 1466
    move/from16 v25, v27

    .line 1467
    .line 1468
    goto :goto_34

    .line 1469
    :cond_67
    iget v11, v1, Ltop/v/host/at1;->x0:I

    .line 1470
    .line 1471
    move/from16 v25, v11

    .line 1472
    .line 1473
    move-object/from16 v21, v34

    .line 1474
    .line 1475
    :goto_34
    iget-object v11, v6, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 1476
    .line 1477
    iget-object v11, v11, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 1478
    .line 1479
    move/from16 v17, v2

    .line 1480
    .line 1481
    move-object/from16 v16, v6

    .line 1482
    .line 1483
    move/from16 v26, v7

    .line 1484
    .line 1485
    invoke-virtual/range {v16 .. v26}, Ltop/v/host/k80;->f(ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;IIIII)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v6}, Ltop/v/host/k80;->d()I

    .line 1489
    .line 1490
    .line 1491
    move-result v12

    .line 1492
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    invoke-virtual {v6}, Ltop/v/host/k80;->c()I

    .line 1497
    .line 1498
    .line 1499
    move-result v6

    .line 1500
    add-int/2addr v6, v5

    .line 1501
    if-lez v3, :cond_68

    .line 1502
    .line 1503
    iget v5, v1, Ltop/v/host/m80;->U0:I

    .line 1504
    .line 1505
    add-int/2addr v6, v5

    .line 1506
    :cond_68
    move v5, v6

    .line 1507
    move-object/from16 v19, v11

    .line 1508
    .line 1509
    move/from16 v23, v27

    .line 1510
    .line 1511
    goto :goto_36

    .line 1512
    :cond_69
    add-int/lit8 v11, v0, -0x1

    .line 1513
    .line 1514
    if-ge v3, v11, :cond_6a

    .line 1515
    .line 1516
    add-int/lit8 v11, v3, 0x1

    .line 1517
    .line 1518
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    check-cast v11, Ltop/v/host/k80;

    .line 1523
    .line 1524
    iget-object v11, v11, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 1525
    .line 1526
    iget-object v11, v11, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 1527
    .line 1528
    move-object/from16 v20, v11

    .line 1529
    .line 1530
    move/from16 v24, v27

    .line 1531
    .line 1532
    goto :goto_35

    .line 1533
    :cond_6a
    iget v11, v1, Ltop/v/host/at1;->B0:I

    .line 1534
    .line 1535
    move/from16 v24, v11

    .line 1536
    .line 1537
    move-object/from16 v20, v30

    .line 1538
    .line 1539
    :goto_35
    iget-object v11, v6, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 1540
    .line 1541
    iget-object v11, v11, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 1542
    .line 1543
    move/from16 v17, v2

    .line 1544
    .line 1545
    move-object/from16 v16, v6

    .line 1546
    .line 1547
    move/from16 v26, v7

    .line 1548
    .line 1549
    invoke-virtual/range {v16 .. v26}, Ltop/v/host/k80;->f(ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;IIIII)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual/range {v16 .. v16}, Ltop/v/host/k80;->d()I

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    add-int/2addr v6, v4

    .line 1557
    invoke-virtual/range {v16 .. v16}, Ltop/v/host/k80;->c()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    if-lez v3, :cond_6b

    .line 1566
    .line 1567
    iget v5, v1, Ltop/v/host/m80;->T0:I

    .line 1568
    .line 1569
    add-int/2addr v6, v5

    .line 1570
    :cond_6b
    move v5, v4

    .line 1571
    move v4, v6

    .line 1572
    move-object/from16 v18, v11

    .line 1573
    .line 1574
    move/from16 v22, v27

    .line 1575
    .line 1576
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1577
    .line 1578
    goto/16 :goto_33

    .line 1579
    .line 1580
    :cond_6c
    aput v4, v33, v27

    .line 1581
    .line 1582
    const/16 v28, 0x1

    .line 1583
    .line 1584
    aput v5, v33, v28

    .line 1585
    .line 1586
    goto/16 :goto_7

    .line 1587
    .line 1588
    :cond_6d
    move/from16 v31, v0

    .line 1589
    .line 1590
    move/from16 v32, v3

    .line 1591
    .line 1592
    move-object/from16 v33, v5

    .line 1593
    .line 1594
    move/from16 v29, v14

    .line 1595
    .line 1596
    move/from16 v35, v15

    .line 1597
    .line 1598
    move/from16 v7, v26

    .line 1599
    .line 1600
    move-object v14, v4

    .line 1601
    iget v2, v1, Ltop/v/host/m80;->Z0:I

    .line 1602
    .line 1603
    if-nez v13, :cond_6e

    .line 1604
    .line 1605
    goto/16 :goto_7

    .line 1606
    .line 1607
    :cond_6e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_6f

    .line 1612
    .line 1613
    new-instance v0, Ltop/v/host/k80;

    .line 1614
    .line 1615
    iget-object v5, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 1616
    .line 1617
    iget-object v6, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 1618
    .line 1619
    iget-object v3, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 1620
    .line 1621
    iget-object v4, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 1622
    .line 1623
    invoke-direct/range {v0 .. v7}, Ltop/v/host/k80;-><init>(Ltop/v/host/m80;ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    goto :goto_37

    .line 1630
    :cond_6f
    move/from16 v0, v27

    .line 1631
    .line 1632
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    check-cast v3, Ltop/v/host/k80;

    .line 1637
    .line 1638
    iput v0, v3, Ltop/v/host/k80;->c:I

    .line 1639
    .line 1640
    const/4 v6, 0x0

    .line 1641
    iput-object v6, v3, Ltop/v/host/k80;->b:Ltop/v/host/jq;

    .line 1642
    .line 1643
    iput v0, v3, Ltop/v/host/k80;->l:I

    .line 1644
    .line 1645
    iput v0, v3, Ltop/v/host/k80;->m:I

    .line 1646
    .line 1647
    iput v0, v3, Ltop/v/host/k80;->n:I

    .line 1648
    .line 1649
    iput v0, v3, Ltop/v/host/k80;->o:I

    .line 1650
    .line 1651
    iput v0, v3, Ltop/v/host/k80;->p:I

    .line 1652
    .line 1653
    iget v0, v1, Ltop/v/host/at1;->A0:I

    .line 1654
    .line 1655
    iget v4, v1, Ltop/v/host/at1;->w0:I

    .line 1656
    .line 1657
    iget v5, v1, Ltop/v/host/at1;->B0:I

    .line 1658
    .line 1659
    iget v6, v1, Ltop/v/host/at1;->x0:I

    .line 1660
    .line 1661
    iget-object v11, v1, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 1662
    .line 1663
    iget-object v14, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 1664
    .line 1665
    iget-object v15, v1, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 1666
    .line 1667
    move/from16 v22, v0

    .line 1668
    .line 1669
    iget-object v0, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 1670
    .line 1671
    move-object/from16 v21, v0

    .line 1672
    .line 1673
    move/from16 v17, v2

    .line 1674
    .line 1675
    move-object/from16 v16, v3

    .line 1676
    .line 1677
    move/from16 v23, v4

    .line 1678
    .line 1679
    move/from16 v24, v5

    .line 1680
    .line 1681
    move/from16 v25, v6

    .line 1682
    .line 1683
    move/from16 v26, v7

    .line 1684
    .line 1685
    move-object/from16 v18, v11

    .line 1686
    .line 1687
    move-object/from16 v19, v14

    .line 1688
    .line 1689
    move-object/from16 v20, v15

    .line 1690
    .line 1691
    invoke-virtual/range {v16 .. v26}, Ltop/v/host/k80;->f(ILtop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;Ltop/v/host/sp;IIIII)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v0, v16

    .line 1695
    .line 1696
    :goto_37
    const/4 v2, 0x0

    .line 1697
    :goto_38
    if-ge v2, v13, :cond_70

    .line 1698
    .line 1699
    aget-object v3, v12, v2

    .line 1700
    .line 1701
    invoke-virtual {v0, v3}, Ltop/v/host/k80;->a(Ltop/v/host/jq;)V

    .line 1702
    .line 1703
    .line 1704
    add-int/lit8 v2, v2, 0x1

    .line 1705
    .line 1706
    goto :goto_38

    .line 1707
    :cond_70
    invoke-virtual {v0}, Ltop/v/host/k80;->d()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    const/16 v27, 0x0

    .line 1712
    .line 1713
    aput v2, v33, v27

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ltop/v/host/k80;->c()I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    const/16 v28, 0x1

    .line 1720
    .line 1721
    aput v0, v33, v28

    .line 1722
    .line 1723
    :goto_39
    aget v0, v33, v27

    .line 1724
    .line 1725
    add-int v0, v0, v29

    .line 1726
    .line 1727
    add-int v0, v0, v35

    .line 1728
    .line 1729
    aget v2, v33, v28

    .line 1730
    .line 1731
    add-int v2, v2, v31

    .line 1732
    .line 1733
    add-int v2, v2, v32

    .line 1734
    .line 1735
    const/high16 v3, -0x80000000

    .line 1736
    .line 1737
    const/high16 v4, 0x40000000    # 2.0f

    .line 1738
    .line 1739
    if-ne v8, v4, :cond_71

    .line 1740
    .line 1741
    move v0, v9

    .line 1742
    goto :goto_3a

    .line 1743
    :cond_71
    if-ne v8, v3, :cond_72

    .line 1744
    .line 1745
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    goto :goto_3a

    .line 1750
    :cond_72
    if-nez v8, :cond_73

    .line 1751
    .line 1752
    goto :goto_3a

    .line 1753
    :cond_73
    move/from16 v0, v27

    .line 1754
    .line 1755
    :goto_3a
    if-ne v10, v4, :cond_74

    .line 1756
    .line 1757
    move/from16 v2, p4

    .line 1758
    .line 1759
    goto :goto_3b

    .line 1760
    :cond_74
    if-ne v10, v3, :cond_75

    .line 1761
    .line 1762
    move/from16 v11, p4

    .line 1763
    .line 1764
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    goto :goto_3b

    .line 1769
    :cond_75
    if-nez v10, :cond_76

    .line 1770
    .line 1771
    goto :goto_3b

    .line 1772
    :cond_76
    move/from16 v2, v27

    .line 1773
    .line 1774
    :goto_3b
    iput v0, v1, Ltop/v/host/at1;->D0:I

    .line 1775
    .line 1776
    iput v2, v1, Ltop/v/host/at1;->E0:I

    .line 1777
    .line 1778
    invoke-virtual {v1, v0}, Ltop/v/host/jq;->P(I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v2}, Ltop/v/host/jq;->M(I)V

    .line 1782
    .line 1783
    .line 1784
    iget v0, v1, Ltop/v/host/xe0;->v0:I

    .line 1785
    .line 1786
    if-lez v0, :cond_77

    .line 1787
    .line 1788
    move/from16 v12, v28

    .line 1789
    .line 1790
    goto :goto_3c

    .line 1791
    :cond_77
    move/from16 v12, v27

    .line 1792
    .line 1793
    :goto_3c
    iput-boolean v12, v1, Ltop/v/host/at1;->C0:Z

    .line 1794
    .line 1795
    return-void
.end method

.method public final X(Ltop/v/host/jq;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p1, Ltop/v/host/jq;->s:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p1, Ltop/v/host/jq;->z:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int v8, v1

    .line 27
    invoke-virtual {p1}, Ltop/v/host/jq;->l()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Ltop/v/host/jq;->g:Z

    .line 34
    .line 35
    iget-object p2, p1, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 36
    .line 37
    aget-object v5, p2, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Ltop/v/host/jq;->r()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/at1;->W(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v8

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Ltop/v/host/jq;->l()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    if-ne v1, p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Ltop/v/host/jq;->r()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, v4, Ltop/v/host/jq;->Y:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Ltop/v/host/jq;->l()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final Y(Ltop/v/host/jq;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Ltop/v/host/jq;->r:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Ltop/v/host/jq;->w:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {p1}, Ltop/v/host/jq;->r()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v6, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Ltop/v/host/jq;->g:Z

    .line 34
    .line 35
    sget-object v5, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 36
    .line 37
    iget-object p2, p1, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 38
    .line 39
    aget-object v7, p2, v2

    .line 40
    .line 41
    invoke-virtual {p1}, Ltop/v/host/jq;->l()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/at1;->W(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v6

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Ltop/v/host/jq;->r()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    if-ne v1, p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Ltop/v/host/jq;->l()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, v4, Ltop/v/host/jq;->Y:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Ltop/v/host/jq;->r()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final b(Ltop/v/host/zl0;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Ltop/v/host/jq;->b(Ltop/v/host/zl0;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/kq;

    .line 11
    .line 12
    iget-boolean p1, p1, Ltop/v/host/kq;->z0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Ltop/v/host/m80;->X0:I

    .line 20
    .line 21
    iget-object v2, p0, Ltop/v/host/m80;->a1:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltop/v/host/k80;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Ltop/v/host/k80;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Ltop/v/host/m80;->d1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Ltop/v/host/m80;->c1:[Ltop/v/host/jq;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Ltop/v/host/m80;->b1:[Ltop/v/host/jq;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Ltop/v/host/m80;->f1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Ltop/v/host/m80;->e1:[Ltop/v/host/jq;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Ltop/v/host/jq;->E()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Ltop/v/host/m80;->d1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Ltop/v/host/m80;->N0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Ltop/v/host/m80;->N0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Ltop/v/host/m80;->c1:[Ltop/v/host/jq;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v8, v3, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 124
    .line 125
    iget v9, v3, Ltop/v/host/jq;->i0:I

    .line 126
    .line 127
    if-ne v9, v6, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget-object v6, p0, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 133
    .line 134
    iget v9, p0, Ltop/v/host/at1;->A0:I

    .line 135
    .line 136
    invoke-virtual {v3, v8, v6, v9}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Ltop/v/host/m80;->H0:I

    .line 140
    .line 141
    iput v6, v3, Ltop/v/host/jq;->l0:I

    .line 142
    .line 143
    iput v7, v3, Ltop/v/host/jq;->f0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v6, :cond_9

    .line 148
    .line 149
    iget-object v6, v3, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 150
    .line 151
    iget-object v9, p0, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 152
    .line 153
    iget v10, p0, Ltop/v/host/at1;->B0:I

    .line 154
    .line 155
    invoke-virtual {v3, v6, v9, v10}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-object v6, v4, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 163
    .line 164
    iget v9, p0, Ltop/v/host/m80;->T0:I

    .line 165
    .line 166
    invoke-virtual {v3, v8, v6, v9}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, v8, p2}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Ltop/v/host/m80;->b1:[Ltop/v/host/jq;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget-object v5, v3, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 187
    .line 188
    iget v7, v3, Ltop/v/host/jq;->i0:I

    .line 189
    .line 190
    if-ne v7, v6, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget-object v7, p0, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 196
    .line 197
    iget v8, p0, Ltop/v/host/at1;->w0:I

    .line 198
    .line 199
    invoke-virtual {v3, v5, v7, v8}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Ltop/v/host/m80;->I0:I

    .line 203
    .line 204
    iput v7, v3, Ltop/v/host/jq;->m0:I

    .line 205
    .line 206
    iget v7, p0, Ltop/v/host/m80;->O0:F

    .line 207
    .line 208
    iput v7, v3, Ltop/v/host/jq;->g0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget-object v7, v3, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 215
    .line 216
    iget-object v8, p0, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 217
    .line 218
    iget v9, p0, Ltop/v/host/at1;->x0:I

    .line 219
    .line 220
    invoke-virtual {v3, v7, v8, v9}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget-object v7, v4, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 228
    .line 229
    iget v8, p0, Ltop/v/host/m80;->U0:I

    .line 230
    .line 231
    invoke-virtual {v3, v5, v7, v8}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7, v5, p2}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Ltop/v/host/m80;->Z0:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Ltop/v/host/m80;->e1:[Ltop/v/host/jq;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Ltop/v/host/jq;->i0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Ltop/v/host/m80;->c1:[Ltop/v/host/jq;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Ltop/v/host/m80;->b1:[Ltop/v/host/jq;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v4, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 283
    .line 284
    iget-object v9, v5, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9, p2}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 290
    .line 291
    iget-object v5, v5, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v4, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 299
    .line 300
    iget-object v8, v7, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8, p2}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 306
    .line 307
    iget-object v7, v7, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Ltop/v/host/jq;->f(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ltop/v/host/k80;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Ltop/v/host/k80;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ltop/v/host/k80;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Ltop/v/host/k80;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Ltop/v/host/at1;->C0:Z

    .line 360
    .line 361
    return-void
.end method

.method public final g(Ltop/v/host/jq;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltop/v/host/xe0;->g(Ltop/v/host/jq;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltop/v/host/m80;

    .line 5
    .line 6
    iget p2, p1, Ltop/v/host/m80;->H0:I

    .line 7
    .line 8
    iput p2, p0, Ltop/v/host/m80;->H0:I

    .line 9
    .line 10
    iget p2, p1, Ltop/v/host/m80;->I0:I

    .line 11
    .line 12
    iput p2, p0, Ltop/v/host/m80;->I0:I

    .line 13
    .line 14
    iget p2, p1, Ltop/v/host/m80;->J0:I

    .line 15
    .line 16
    iput p2, p0, Ltop/v/host/m80;->J0:I

    .line 17
    .line 18
    iget p2, p1, Ltop/v/host/m80;->K0:I

    .line 19
    .line 20
    iput p2, p0, Ltop/v/host/m80;->K0:I

    .line 21
    .line 22
    iget p2, p1, Ltop/v/host/m80;->L0:I

    .line 23
    .line 24
    iput p2, p0, Ltop/v/host/m80;->L0:I

    .line 25
    .line 26
    iget p2, p1, Ltop/v/host/m80;->M0:I

    .line 27
    .line 28
    iput p2, p0, Ltop/v/host/m80;->M0:I

    .line 29
    .line 30
    iget p2, p1, Ltop/v/host/m80;->N0:F

    .line 31
    .line 32
    iput p2, p0, Ltop/v/host/m80;->N0:F

    .line 33
    .line 34
    iget p2, p1, Ltop/v/host/m80;->O0:F

    .line 35
    .line 36
    iput p2, p0, Ltop/v/host/m80;->O0:F

    .line 37
    .line 38
    iget p2, p1, Ltop/v/host/m80;->P0:F

    .line 39
    .line 40
    iput p2, p0, Ltop/v/host/m80;->P0:F

    .line 41
    .line 42
    iget p2, p1, Ltop/v/host/m80;->Q0:F

    .line 43
    .line 44
    iput p2, p0, Ltop/v/host/m80;->Q0:F

    .line 45
    .line 46
    iget p2, p1, Ltop/v/host/m80;->R0:F

    .line 47
    .line 48
    iput p2, p0, Ltop/v/host/m80;->R0:F

    .line 49
    .line 50
    iget p2, p1, Ltop/v/host/m80;->S0:F

    .line 51
    .line 52
    iput p2, p0, Ltop/v/host/m80;->S0:F

    .line 53
    .line 54
    iget p2, p1, Ltop/v/host/m80;->T0:I

    .line 55
    .line 56
    iput p2, p0, Ltop/v/host/m80;->T0:I

    .line 57
    .line 58
    iget p2, p1, Ltop/v/host/m80;->U0:I

    .line 59
    .line 60
    iput p2, p0, Ltop/v/host/m80;->U0:I

    .line 61
    .line 62
    iget p2, p1, Ltop/v/host/m80;->V0:I

    .line 63
    .line 64
    iput p2, p0, Ltop/v/host/m80;->V0:I

    .line 65
    .line 66
    iget p2, p1, Ltop/v/host/m80;->W0:I

    .line 67
    .line 68
    iput p2, p0, Ltop/v/host/m80;->W0:I

    .line 69
    .line 70
    iget p2, p1, Ltop/v/host/m80;->X0:I

    .line 71
    .line 72
    iput p2, p0, Ltop/v/host/m80;->X0:I

    .line 73
    .line 74
    iget p2, p1, Ltop/v/host/m80;->Y0:I

    .line 75
    .line 76
    iput p2, p0, Ltop/v/host/m80;->Y0:I

    .line 77
    .line 78
    iget p1, p1, Ltop/v/host/m80;->Z0:I

    .line 79
    .line 80
    iput p1, p0, Ltop/v/host/m80;->Z0:I

    .line 81
    .line 82
    return-void
.end method
