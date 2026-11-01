.class public final Ltop/v/host/ob;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/ob;->l:I

    iput-object p2, p0, Ltop/v/host/ob;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ov1;Ltop/v/host/n4;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Ltop/v/host/ob;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/ob;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/qj2;Ltop/v/host/j2;)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Ltop/v/host/ob;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/ob;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/xa2;Z)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Ltop/v/host/ob;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/ob;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltop/v/host/ob;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltop/v/host/qj2;

    .line 19
    .line 20
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ltop/v/host/cc2;->s()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ltop/v/host/jb2;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ltop/v/host/jb2;-><init>(Ltop/v/host/qj2;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ltop/v/host/qj2;->v:Ltop/v/host/jb2;

    .line 35
    .line 36
    new-instance v3, Ltop/v/host/r52;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ltop/v/host/r52;-><init>(Ltop/v/host/qj2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ltop/v/host/dj2;->v()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 45
    .line 46
    iget-object v3, v0, Ltop/v/host/qj2;->l:Ltop/v/host/ub2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltop/v/host/qj2;->e0()Ltop/v/host/b52;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, Ltop/v/host/b52;->o:Ltop/v/host/a52;

    .line 56
    .line 57
    new-instance v3, Ltop/v/host/oh2;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ltop/v/host/oh2;-><init>(Ltop/v/host/qj2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ltop/v/host/dj2;->v()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Ltop/v/host/qj2;->t:Ltop/v/host/oh2;

    .line 66
    .line 67
    new-instance v3, Ltop/v/host/lz1;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ltop/v/host/dj2;-><init>(Ltop/v/host/qj2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ltop/v/host/dj2;->v()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Ltop/v/host/qj2;->q:Ltop/v/host/lz1;

    .line 76
    .line 77
    new-instance v3, Ltop/v/host/sa2;

    .line 78
    .line 79
    invoke-direct {v3, v0, v10}, Ltop/v/host/sa2;-><init>(Ltop/v/host/qj2;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ltop/v/host/dj2;->v()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Ltop/v/host/qj2;->s:Ltop/v/host/sa2;

    .line 86
    .line 87
    new-instance v3, Ltop/v/host/ui2;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ltop/v/host/ui2;-><init>(Ltop/v/host/qj2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ltop/v/host/dj2;->v()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Ltop/v/host/qj2;->p:Ltop/v/host/ui2;

    .line 96
    .line 97
    new-instance v3, Ltop/v/host/xa2;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ltop/v/host/xa2;-><init>(Ltop/v/host/qj2;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Ltop/v/host/qj2;->o:Ltop/v/host/xa2;

    .line 103
    .line 104
    iget v3, v0, Ltop/v/host/qj2;->C:I

    .line 105
    .line 106
    iget v4, v0, Ltop/v/host/qj2;->D:I

    .line 107
    .line 108
    if-eq v3, v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 115
    .line 116
    iget v4, v0, Ltop/v/host/qj2;->C:I

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v0, Ltop/v/host/qj2;->D:I

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-wide v11, -0x41d1818854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v3, v4, v5, v6}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v3, v0, Ltop/v/host/qj2;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 150
    .line 151
    const-wide v4, -0x41d3e18854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ltop/v/host/cc2;->s()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 171
    .line 172
    invoke-static {v3}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ltop/v/host/r52;->D()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 179
    .line 180
    invoke-static {v3}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ltop/v/host/w12;->s()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ltop/v/host/dj2;->u()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ltop/v/host/r52;->e0()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    sget-object v4, Ltop/v/host/j92;->u0:Ltop/v/host/i92;

    .line 196
    .line 197
    invoke-virtual {v4, v9}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    cmp-long v5, v5, v7

    .line 208
    .line 209
    if-nez v5, :cond_1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v3}, Ltop/v/host/r52;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v3, v3, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ltop/v/host/gc2;

    .line 219
    .line 220
    iget-object v6, v3, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v9}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-wide v9, -0x3ecf918854c0dL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v9, v10, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-wide v9, -0x3ed0618854c0dL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v9, v10, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v5, v6, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-lez v4, :cond_2

    .line 268
    .line 269
    iget-object v3, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 270
    .line 271
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 275
    .line 276
    const-wide v5, -0x3ed3518854c0dL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v2, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    :goto_0
    iget-object v2, v0, Ltop/v/host/qj2;->t:Ltop/v/host/oh2;

    .line 293
    .line 294
    iget-object v2, v2, Ltop/v/host/oh2;->s:Ltop/v/host/bb2;

    .line 295
    .line 296
    invoke-virtual {v2}, Ltop/v/host/bb2;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    cmp-long v2, v2, v7

    .line 301
    .line 302
    if-nez v2, :cond_3

    .line 303
    .line 304
    iget-object v2, v0, Ltop/v/host/qj2;->t:Ltop/v/host/oh2;

    .line 305
    .line 306
    iget-object v2, v2, Ltop/v/host/oh2;->s:Ltop/v/host/bb2;

    .line 307
    .line 308
    invoke-virtual {v0}, Ltop/v/host/qj2;->c()Ltop/v/host/pe0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {v2, v3, v4}, Ltop/v/host/bb2;->b(J)V

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-virtual {v0}, Ltop/v/host/qj2;->N()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_0
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ltop/v/host/zh2;

    .line 329
    .line 330
    iget-object v2, v0, Ltop/v/host/zh2;->n:Ltop/v/host/me2;

    .line 331
    .line 332
    iget-object v2, v2, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ltop/v/host/ji2;

    .line 335
    .line 336
    invoke-virtual {v2}, Ltop/v/host/s82;->s()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ltop/v/host/gc2;

    .line 342
    .line 343
    iget-object v7, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 344
    .line 345
    iget-object v8, v3, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 348
    .line 349
    .line 350
    iget-object v12, v7, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 351
    .line 352
    sget-object v13, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 353
    .line 354
    const-wide v14, -0x5081018854c0dL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v14, v15, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v12, v14}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v12, v3, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 367
    .line 368
    invoke-static {v12}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 369
    .line 370
    .line 371
    iget-object v12, v12, Ltop/v/host/gb2;->D:Ltop/v/host/ya2;

    .line 372
    .line 373
    invoke-virtual {v12, v10}, Ltop/v/host/ya2;->b(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ltop/v/host/s82;->s()V

    .line 377
    .line 378
    .line 379
    iput-boolean v10, v2, Ltop/v/host/ji2;->o:Z

    .line 380
    .line 381
    iget-object v12, v3, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 382
    .line 383
    invoke-virtual {v12}, Ltop/v/host/b52;->I()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-nez v14, :cond_4

    .line 388
    .line 389
    iget-wide v14, v0, Ltop/v/host/zh2;->m:J

    .line 390
    .line 391
    iget-object v2, v2, Ltop/v/host/ji2;->q:Ltop/v/host/gi2;

    .line 392
    .line 393
    invoke-virtual {v2, v11, v11, v14, v15}, Ltop/v/host/gi2;->a(ZZJ)Z

    .line 394
    .line 395
    .line 396
    iget-object v2, v2, Ltop/v/host/gi2;->c:Ltop/v/host/ci2;

    .line 397
    .line 398
    invoke-virtual {v2}, Ltop/v/host/s52;->d()V

    .line 399
    .line 400
    .line 401
    :cond_4
    iget-wide v14, v0, Ltop/v/host/zh2;->l:J

    .line 402
    .line 403
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, Ltop/v/host/la2;->w:Ltop/v/host/ia2;

    .line 407
    .line 408
    const-wide/16 v16, 0x3e8

    .line 409
    .line 410
    const-wide v4, -0x5083418854c0dL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v4, v5, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v0, v2, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 427
    .line 428
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ltop/v/host/gc2;

    .line 437
    .line 438
    invoke-virtual {v0}, Ltop/v/host/m92;->u()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ltop/v/host/m92;->u()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ltop/v/host/lh2;->D()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_5

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_5
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ltop/v/host/gc2;

    .line 461
    .line 462
    iget-object v0, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 463
    .line 464
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ltop/v/host/bk2;->f0()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const v4, 0x3b3a8

    .line 472
    .line 473
    .line 474
    if-lt v0, v4, :cond_6

    .line 475
    .line 476
    :goto_1
    invoke-virtual {v2}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ltop/v/host/m92;->u()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v10}, Ltop/v/host/lh2;->M(Z)Ltop/v/host/yk2;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v4, Ltop/v/host/lg2;

    .line 491
    .line 492
    invoke-direct {v4, v0, v2, v6}, Ltop/v/host/lg2;-><init>(Ltop/v/host/lh2;Ltop/v/host/yk2;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ltop/v/host/lh2;->K(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    :cond_6
    sget-object v0, Ltop/v/host/j92;->N0:Ltop/v/host/i92;

    .line 499
    .line 500
    invoke-virtual {v12, v9, v0}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    iget-object v0, v3, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 507
    .line 508
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v4, v12, Ltop/v/host/b52;->n:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v2, v4}, Ltop/v/host/bk2;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    move-wide/from16 v4, v16

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v2, Ltop/v/host/j92;->E:Ltop/v/host/i92;

    .line 531
    .line 532
    invoke-virtual {v12, v0, v2}, Ltop/v/host/b52;->B(Ljava/lang/String;Ltop/v/host/i92;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    :goto_2
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v7, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 540
    .line 541
    const-wide v6, -0x5086218854c0dL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v6, v7, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v0, v2, v6}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v3, Ltop/v/host/gc2;->F:Ltop/v/host/mf2;

    .line 558
    .line 559
    invoke-static {v0}, Ltop/v/host/gc2;->m(Ltop/v/host/s82;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, Ltop/v/host/gc2;->F:Ltop/v/host/mf2;

    .line 563
    .line 564
    invoke-virtual {v0, v4, v5}, Ltop/v/host/mf2;->z(J)V

    .line 565
    .line 566
    .line 567
    :cond_8
    return-void

    .line 568
    :pswitch_1
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ltop/v/host/we2;

    .line 571
    .line 572
    iget-object v0, v0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ltop/v/host/gh2;

    .line 575
    .line 576
    iget-object v0, v0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 577
    .line 578
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ltop/v/host/gc2;

    .line 581
    .line 582
    iget-object v2, v2, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 583
    .line 584
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Ltop/v/host/eh2;

    .line 588
    .line 589
    invoke-direct {v3, v0, v11}, Ltop/v/host/eh2;-><init>(Ltop/v/host/lh2;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_2
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ltop/v/host/gh2;

    .line 599
    .line 600
    iget-object v0, v0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 601
    .line 602
    new-instance v2, Landroid/content/ComponentName;

    .line 603
    .line 604
    iget-object v3, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Ltop/v/host/gc2;

    .line 607
    .line 608
    iget-object v3, v3, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 609
    .line 610
    const-wide v4, -0x4ff1918854c0dL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ltop/v/host/lh2;->H(Landroid/content/ComponentName;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_3
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ltop/v/host/xa2;

    .line 631
    .line 632
    iget-object v0, v0, Ltop/v/host/xa2;->a:Ltop/v/host/qj2;

    .line 633
    .line 634
    invoke-virtual {v0}, Ltop/v/host/qj2;->N()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_4
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ltop/v/host/va2;

    .line 641
    .line 642
    iget-object v2, v0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v2

    .line 645
    :try_start_0
    iget-object v0, v0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ltop/v/host/qx0;

    .line 648
    .line 649
    if-eqz v0, :cond_9

    .line 650
    .line 651
    invoke-interface {v0}, Ltop/v/host/qx0;->h()V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    goto :goto_4

    .line 657
    :cond_9
    :goto_3
    monitor-exit v2

    .line 658
    return-void

    .line 659
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    throw v0

    .line 661
    :pswitch_5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 662
    .line 663
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v3, v0

    .line 666
    check-cast v3, Ltop/v/host/r52;

    .line 667
    .line 668
    :try_start_1
    invoke-virtual {v3}, Ltop/v/host/r52;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v4, Landroid/content/ContentValues;

    .line 673
    .line 674
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 675
    .line 676
    .line 677
    const-wide v5, -0x3708f18854c0dL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 691
    .line 692
    .line 693
    const-wide v5, -0x3709c18854c0dL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v0, v5, v4, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :catch_0
    move-exception v0

    .line 707
    iget-object v3, v3, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Ltop/v/host/gc2;

    .line 710
    .line 711
    iget-object v3, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 712
    .line 713
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 717
    .line 718
    const-wide v4, -0x370a718854c0dL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v3, v2, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_5
    return-void

    .line 731
    :pswitch_6
    throw v9

    .line 732
    :pswitch_7
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ltop/v/host/cw1;

    .line 735
    .line 736
    iget-object v0, v0, Ltop/v/host/cw1;->s:Ltop/v/host/sv1;

    .line 737
    .line 738
    new-instance v2, Ltop/v/host/np;

    .line 739
    .line 740
    const/4 v3, 0x4

    .line 741
    invoke-direct {v2, v3, v9, v9}, Ltop/v/host/np;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Ltop/v/host/sv1;->a(Ltop/v/host/np;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_8
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ltop/v/host/me1;

    .line 751
    .line 752
    iget-object v0, v0, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ltop/v/host/qv1;

    .line 755
    .line 756
    iget-object v0, v0, Ltop/v/host/qv1;->m:Ltop/v/host/x5;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-wide v3, -0x6560418854c0dL

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v0, v2}, Ltop/v/host/x5;->b(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_9
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Ltop/v/host/qv1;

    .line 788
    .line 789
    invoke-virtual {v0}, Ltop/v/host/qv1;->i()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_a
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 796
    .line 797
    invoke-virtual {v0, v11}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_b
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ltop/v/host/cp1;

    .line 804
    .line 805
    invoke-virtual {v0, v11}, Ltop/v/host/cp1;->o(I)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_c
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ltop/v/host/hk1;

    .line 812
    .line 813
    iget-object v2, v0, Ltop/v/host/hk1;->b:Landroid/view/Window$Callback;

    .line 814
    .line 815
    invoke-virtual {v0}, Ltop/v/host/hk1;->p()Landroid/view/Menu;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    instance-of v3, v0, Ltop/v/host/hr0;

    .line 820
    .line 821
    if-eqz v3, :cond_a

    .line 822
    .line 823
    move-object v3, v0

    .line 824
    check-cast v3, Ltop/v/host/hr0;

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_a
    move-object v3, v9

    .line 828
    :goto_6
    if-eqz v3, :cond_b

    .line 829
    .line 830
    invoke-virtual {v3}, Ltop/v/host/hr0;->y()V

    .line 831
    .line 832
    .line 833
    :cond_b
    :try_start_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v2, v11, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_c

    .line 841
    .line 842
    invoke-interface {v2, v11, v9, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_d

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    goto :goto_8

    .line 851
    :cond_c
    :goto_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 852
    .line 853
    .line 854
    :cond_d
    if-eqz v3, :cond_e

    .line 855
    .line 856
    invoke-virtual {v3}, Ltop/v/host/hr0;->x()V

    .line 857
    .line 858
    .line 859
    :cond_e
    return-void

    .line 860
    :goto_8
    if-eqz v3, :cond_f

    .line 861
    .line 862
    invoke-virtual {v3}, Ltop/v/host/hr0;->x()V

    .line 863
    .line 864
    .line 865
    :cond_f
    throw v0

    .line 866
    :pswitch_d
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_e
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ltop/v/host/w30;

    .line 879
    .line 880
    iget-object v0, v0, Ltop/v/host/w30;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_f
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_10
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 900
    .line 901
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 902
    .line 903
    invoke-virtual {v0}, Ltop/v/host/kt0;->a()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_11
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Landroid/view/ViewGroup;

    .line 910
    .line 911
    invoke-virtual {v0, v10}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_12
    const-wide/16 v16, 0x3e8

    .line 916
    .line 917
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 918
    .line 919
    iget-object v2, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lcom/miHoYo/GenshinImpact/MAct;

    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-nez v3, :cond_1b

    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_10

    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :cond_10
    :try_start_3
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->G(Lcom/miHoYo/GenshinImpact/MAct;)J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    cmp-long v3, v3, v7

    .line 942
    .line 943
    if-gtz v3, :cond_12

    .line 944
    .line 945
    invoke-static {}, Lcom/miHoYo/GenshinImpact/MAct;->exdate()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    if-eqz v3, :cond_12

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_12

    .line 956
    .line 957
    const-wide v4, -0x10414c18854c0dL

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_12

    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    const/16 v5, 0x10

    .line 977
    .line 978
    if-gt v4, v5, :cond_11

    .line 979
    .line 980
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 981
    .line 982
    const-wide v5, -0x10415118854c0dL

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 996
    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_11
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1000
    .line 1001
    const-wide v5, -0x10416218854c0dL

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_9
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    if-eqz v3, :cond_12

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v3

    .line 1027
    invoke-static {v2, v3, v4}, Lcom/miHoYo/GenshinImpact/MAct;->M(Lcom/miHoYo/GenshinImpact/MAct;J)V

    .line 1028
    .line 1029
    .line 1030
    :cond_12
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->G(Lcom/miHoYo/GenshinImpact/MAct;)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v3

    .line 1034
    cmp-long v3, v3, v7

    .line 1035
    .line 1036
    if-lez v3, :cond_1a

    .line 1037
    .line 1038
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->G(Lcom/miHoYo/GenshinImpact/MAct;)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v5

    .line 1046
    sub-long/2addr v3, v5

    .line 1047
    cmp-long v5, v3, v7

    .line 1048
    .line 1049
    if-gez v5, :cond_16

    .line 1050
    .line 1051
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->I(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-eqz v3, :cond_13

    .line 1056
    .line 1057
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->I(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const-wide v4, -0x10417618854c0dL

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_13
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->J(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    if-eqz v3, :cond_14

    .line 1078
    .line 1079
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->J(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const-wide v4, -0x10417918854c0dL

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_14
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->K(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    if-eqz v3, :cond_15

    .line 1100
    .line 1101
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->K(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const-wide v4, -0x10417c18854c0dL

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_15
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->L(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    if-eqz v3, :cond_1a

    .line 1122
    .line 1123
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->L(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    const-wide v4, -0x10417f18854c0dL

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_a

    .line 1140
    .line 1141
    :cond_16
    const-wide/32 v5, 0x5265c00

    .line 1142
    .line 1143
    .line 1144
    div-long v5, v3, v5

    .line 1145
    .line 1146
    const-wide/32 v7, 0x36ee80

    .line 1147
    .line 1148
    .line 1149
    div-long v7, v3, v7

    .line 1150
    .line 1151
    const-wide/16 v9, 0x18

    .line 1152
    .line 1153
    rem-long/2addr v7, v9

    .line 1154
    const-wide/32 v9, 0xea60

    .line 1155
    .line 1156
    .line 1157
    div-long v9, v3, v9

    .line 1158
    .line 1159
    const-wide/16 v11, 0x3c

    .line 1160
    .line 1161
    rem-long/2addr v9, v11

    .line 1162
    div-long v3, v3, v16

    .line 1163
    .line 1164
    rem-long/2addr v3, v11

    .line 1165
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->I(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    if-eqz v11, :cond_17

    .line 1170
    .line 1171
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->I(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    const-wide v13, -0x10418218854c0dL

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    invoke-static {v13, v14, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_17
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->J(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    if-eqz v5, :cond_18

    .line 1208
    .line 1209
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->J(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    const-wide v11, -0x10418718854c0dL

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-static {v11, v12, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-static {v6, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_18
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->K(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    if-eqz v5, :cond_19

    .line 1246
    .line 1247
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->K(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    const-wide v7, -0x10418c18854c0dL

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_19
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->L(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    if-eqz v5, :cond_1a

    .line 1284
    .line 1285
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->L(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    const-wide v7, -0x10419118854c0dL

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1315
    .line 1316
    .line 1317
    :catch_1
    :cond_1a
    :goto_a
    invoke-static {v2}, Lcom/miHoYo/GenshinImpact/MAct;->H(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/os/Handler;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    move-wide/from16 v2, v16

    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_1b
    :goto_b
    return-void

    .line 1327
    :pswitch_13
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Ltop/v/host/za0;

    .line 1330
    .line 1331
    invoke-virtual {v0, v10}, Ltop/v/host/za0;->x(Z)Z

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_14
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Ltop/v/host/b60;

    .line 1338
    .line 1339
    iget-object v4, v0, Ltop/v/host/b60;->z:Landroid/animation/ValueAnimator;

    .line 1340
    .line 1341
    iget v5, v0, Ltop/v/host/b60;->A:I

    .line 1342
    .line 1343
    if-eq v5, v10, :cond_1c

    .line 1344
    .line 1345
    if-eq v5, v6, :cond_1d

    .line 1346
    .line 1347
    goto :goto_c

    .line 1348
    :cond_1c
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1349
    .line 1350
    .line 1351
    :cond_1d
    iput v3, v0, Ltop/v/host/b60;->A:I

    .line 1352
    .line 1353
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Ljava/lang/Float;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    new-array v3, v6, [F

    .line 1364
    .line 1365
    aput v0, v3, v11

    .line 1366
    .line 1367
    aput v2, v3, v10

    .line 1368
    .line 1369
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v0, 0x1f4

    .line 1373
    .line 1374
    int-to-long v2, v0

    .line 1375
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1379
    .line 1380
    .line 1381
    :goto_c
    return-void

    .line 1382
    :pswitch_15
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Ltop/v/host/i10;

    .line 1385
    .line 1386
    iput-object v9, v0, Ltop/v/host/i10;->w:Ltop/v/host/ob;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ltop/v/host/i10;->drawableStateChanged()V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_16
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Ltop/v/host/z00;

    .line 1395
    .line 1396
    iget-object v2, v0, Ltop/v/host/z00;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1397
    .line 1398
    iget-object v4, v0, Ltop/v/host/z00;->i:Ltop/v/host/cp1;

    .line 1399
    .line 1400
    iget v4, v4, Ltop/v/host/cp1;->o:I

    .line 1401
    .line 1402
    iget v5, v0, Ltop/v/host/z00;->h:I

    .line 1403
    .line 1404
    if-ne v5, v3, :cond_1e

    .line 1405
    .line 1406
    move v6, v10

    .line 1407
    goto :goto_d

    .line 1408
    :cond_1e
    move v6, v11

    .line 1409
    :goto_d
    const/4 v7, 0x5

    .line 1410
    if-eqz v6, :cond_20

    .line 1411
    .line 1412
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    if-eqz v8, :cond_1f

    .line 1417
    .line 1418
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    neg-int v9, v9

    .line 1423
    goto :goto_e

    .line 1424
    :cond_1f
    move v9, v11

    .line 1425
    :goto_e
    add-int/2addr v9, v4

    .line 1426
    goto :goto_f

    .line 1427
    :cond_20
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    sub-int/2addr v9, v4

    .line 1436
    :goto_f
    if-eqz v8, :cond_26

    .line 1437
    .line 1438
    if-eqz v6, :cond_21

    .line 1439
    .line 1440
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-lt v4, v9, :cond_22

    .line 1445
    .line 1446
    :cond_21
    if-nez v6, :cond_26

    .line 1447
    .line 1448
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    if-le v4, v9, :cond_26

    .line 1453
    .line 1454
    :cond_22
    invoke-virtual {v2, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    if-nez v4, :cond_26

    .line 1459
    .line 1460
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Ltop/v/host/w00;

    .line 1465
    .line 1466
    iget-object v0, v0, Ltop/v/host/z00;->i:Ltop/v/host/cp1;

    .line 1467
    .line 1468
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    invoke-virtual {v0, v8, v9, v6}, Ltop/v/host/cp1;->r(Landroid/view/View;II)Z

    .line 1473
    .line 1474
    .line 1475
    iput-boolean v10, v4, Ltop/v/host/w00;->c:Z

    .line 1476
    .line 1477
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1478
    .line 1479
    .line 1480
    if-ne v5, v3, :cond_23

    .line 1481
    .line 1482
    move v3, v7

    .line 1483
    :cond_23
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_24

    .line 1488
    .line 1489
    invoke-virtual {v2, v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 1490
    .line 1491
    .line 1492
    :cond_24
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 1493
    .line 1494
    if-nez v0, :cond_26

    .line 1495
    .line 1496
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v12

    .line 1500
    const/16 v18, 0x0

    .line 1501
    .line 1502
    const/16 v19, 0x0

    .line 1503
    .line 1504
    const/16 v16, 0x3

    .line 1505
    .line 1506
    const/16 v17, 0x0

    .line 1507
    .line 1508
    move-wide v14, v12

    .line 1509
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    :goto_10
    if-ge v11, v3, :cond_25

    .line 1518
    .line 1519
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v11, v11, 0x1

    .line 1527
    .line 1528
    goto :goto_10

    .line 1529
    :cond_25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1530
    .line 1531
    .line 1532
    iput-boolean v10, v2, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 1533
    .line 1534
    :cond_26
    return-void

    .line 1535
    :pswitch_17
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Ltop/v/host/nz;

    .line 1538
    .line 1539
    iget-object v2, v0, Ltop/v/host/nz;->f0:Ltop/v/host/lz;

    .line 1540
    .line 1541
    iget-object v0, v0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, Ltop/v/host/lz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_18
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Ltop/v/host/ay;

    .line 1550
    .line 1551
    iget-object v2, v0, Ltop/v/host/ay;->b:Landroid/view/ViewGroup;

    .line 1552
    .line 1553
    iget-object v3, v0, Ltop/v/host/ay;->c:Landroid/view/View;

    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v0, Ltop/v/host/ay;->d:Ltop/v/host/cy;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ltop/v/host/v6;->e()V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_19
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 1565
    .line 1566
    :try_start_4
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1569
    .line 1570
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1571
    .line 1572
    .line 1573
    goto :goto_13

    .line 1574
    :catch_2
    move-exception v0

    .line 1575
    goto :goto_11

    .line 1576
    :catch_3
    move-exception v0

    .line 1577
    goto :goto_12

    .line 1578
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    const-wide v4, -0xaa39c18854c0dL

    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_27

    .line 1596
    .line 1597
    goto :goto_13

    .line 1598
    :cond_27
    throw v0

    .line 1599
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    const-wide v4, -0xaa36618854c0dL

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_28

    .line 1617
    .line 1618
    :goto_13
    return-void

    .line 1619
    :cond_28
    throw v0

    .line 1620
    :pswitch_1a
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 1623
    .line 1624
    iget-object v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->A:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1625
    .line 1626
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->z:I

    .line 1636
    .line 1637
    throw v9

    .line 1638
    :pswitch_1b
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Ltop/v/host/wh;

    .line 1641
    .line 1642
    iput-boolean v11, v0, Ltop/v/host/wh;->c:Z

    .line 1643
    .line 1644
    iget-object v2, v0, Ltop/v/host/wh;->e:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1647
    .line 1648
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ltop/v/host/cp1;

    .line 1649
    .line 1650
    if-eqz v3, :cond_29

    .line 1651
    .line 1652
    invoke-virtual {v3}, Ltop/v/host/cp1;->g()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-eqz v3, :cond_29

    .line 1657
    .line 1658
    iget v2, v0, Ltop/v/host/wh;->b:I

    .line 1659
    .line 1660
    invoke-virtual {v0, v2}, Ltop/v/host/wh;->a(I)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_14

    .line 1664
    :cond_29
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 1665
    .line 1666
    if-ne v3, v6, :cond_2a

    .line 1667
    .line 1668
    iget v0, v0, Ltop/v/host/wh;->b:I

    .line 1669
    .line 1670
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 1671
    .line 1672
    .line 1673
    :cond_2a
    :goto_14
    return-void

    .line 1674
    :pswitch_1c
    iget-object v0, v1, Ltop/v/host/ob;->m:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Ltop/v/host/sm0;

    .line 1677
    .line 1678
    iget-object v2, v0, Ltop/v/host/sm0;->n:Ltop/v/host/i10;

    .line 1679
    .line 1680
    iget-object v3, v0, Ltop/v/host/sm0;->l:Ltop/v/host/nb;

    .line 1681
    .line 1682
    iget-boolean v4, v0, Ltop/v/host/sm0;->z:Z

    .line 1683
    .line 1684
    if-nez v4, :cond_2b

    .line 1685
    .line 1686
    goto/16 :goto_16

    .line 1687
    .line 1688
    :cond_2b
    iget-boolean v4, v0, Ltop/v/host/sm0;->x:Z

    .line 1689
    .line 1690
    if-eqz v4, :cond_2c

    .line 1691
    .line 1692
    iput-boolean v11, v0, Ltop/v/host/sm0;->x:Z

    .line 1693
    .line 1694
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v4

    .line 1698
    iput-wide v4, v3, Ltop/v/host/nb;->e:J

    .line 1699
    .line 1700
    const-wide/16 v9, -0x1

    .line 1701
    .line 1702
    iput-wide v9, v3, Ltop/v/host/nb;->g:J

    .line 1703
    .line 1704
    iput-wide v4, v3, Ltop/v/host/nb;->f:J

    .line 1705
    .line 1706
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1707
    .line 1708
    iput v4, v3, Ltop/v/host/nb;->h:F

    .line 1709
    .line 1710
    :cond_2c
    iget-wide v4, v3, Ltop/v/host/nb;->g:J

    .line 1711
    .line 1712
    cmp-long v4, v4, v7

    .line 1713
    .line 1714
    if-lez v4, :cond_2d

    .line 1715
    .line 1716
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v4

    .line 1720
    iget-wide v9, v3, Ltop/v/host/nb;->g:J

    .line 1721
    .line 1722
    iget v6, v3, Ltop/v/host/nb;->i:I

    .line 1723
    .line 1724
    int-to-long v12, v6

    .line 1725
    add-long/2addr v9, v12

    .line 1726
    cmp-long v4, v4, v9

    .line 1727
    .line 1728
    if-lez v4, :cond_2d

    .line 1729
    .line 1730
    goto :goto_15

    .line 1731
    :cond_2d
    invoke-virtual {v0}, Ltop/v/host/sm0;->e()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-nez v4, :cond_2e

    .line 1736
    .line 1737
    :goto_15
    iput-boolean v11, v0, Ltop/v/host/sm0;->z:Z

    .line 1738
    .line 1739
    goto :goto_16

    .line 1740
    :cond_2e
    iget-boolean v4, v0, Ltop/v/host/sm0;->y:Z

    .line 1741
    .line 1742
    if-eqz v4, :cond_2f

    .line 1743
    .line 1744
    iput-boolean v11, v0, Ltop/v/host/sm0;->y:Z

    .line 1745
    .line 1746
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v12

    .line 1750
    const/16 v18, 0x0

    .line 1751
    .line 1752
    const/16 v19, 0x0

    .line 1753
    .line 1754
    const/16 v16, 0x3

    .line 1755
    .line 1756
    const/16 v17, 0x0

    .line 1757
    .line 1758
    move-wide v14, v12

    .line 1759
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-virtual {v2, v4}, Ltop/v/host/i10;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1767
    .line 1768
    .line 1769
    :cond_2f
    iget-wide v4, v3, Ltop/v/host/nb;->f:J

    .line 1770
    .line 1771
    cmp-long v4, v4, v7

    .line 1772
    .line 1773
    if-eqz v4, :cond_30

    .line 1774
    .line 1775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v4

    .line 1779
    invoke-virtual {v3, v4, v5}, Ltop/v/host/nb;->a(J)F

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1784
    .line 1785
    mul-float/2addr v7, v6

    .line 1786
    mul-float/2addr v7, v6

    .line 1787
    const/high16 v8, 0x40800000    # 4.0f

    .line 1788
    .line 1789
    mul-float/2addr v6, v8

    .line 1790
    add-float/2addr v6, v7

    .line 1791
    iget-wide v7, v3, Ltop/v/host/nb;->f:J

    .line 1792
    .line 1793
    sub-long v7, v4, v7

    .line 1794
    .line 1795
    iput-wide v4, v3, Ltop/v/host/nb;->f:J

    .line 1796
    .line 1797
    long-to-float v4, v7

    .line 1798
    mul-float/2addr v4, v6

    .line 1799
    iget v3, v3, Ltop/v/host/nb;->d:F

    .line 1800
    .line 1801
    mul-float/2addr v4, v3

    .line 1802
    float-to-int v3, v4

    .line 1803
    iget-object v0, v0, Ltop/v/host/sm0;->B:Ltop/v/host/i10;

    .line 1804
    .line 1805
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v0, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 1809
    .line 1810
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_16
    return-void

    .line 1814
    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1815
    .line 1816
    const-wide v2, -0x8350d18854c0dL

    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    throw v0

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
