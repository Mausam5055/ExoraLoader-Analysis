.class public final Ltop/v/host/nr;
.super Ltop/v/host/fk0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/nr;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/nr;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/v/host/nr;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Ltop/v/host/fk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/nr;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ltop/v/host/nr;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ltop/v/host/nr;->n:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast v4, Ltop/v/host/uw;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ltop/v/host/uw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v3, Ltop/v/host/vm;

    .line 25
    .line 26
    iget-object v3, v3, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    check-cast v7, Ltop/v/host/ki;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v7, v1, v3}, Ltop/v/host/ki;->g(Ljava/lang/Throwable;Z)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Ltop/v/host/ki;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget-object v13, Ltop/v/host/ki;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-virtual {v7, v2, v10, v11}, Ltop/v/host/ki;->s(ZJ)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Ltop/v/host/ki;->n()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v8, Ltop/v/host/nk;

    .line 61
    .line 62
    invoke-direct {v8, v4}, Ltop/v/host/nk;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object/from16 v16, v1

    .line 66
    .line 67
    move-object v9, v7

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    const-wide v14, 0xfffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v10, v14

    .line 76
    cmp-long v8, v8, v10

    .line 77
    .line 78
    sget-object v14, Ltop/v/host/pk;->b:Ltop/v/host/ok;

    .line 79
    .line 80
    if-ltz v8, :cond_1

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    :goto_2
    move-object v8, v14

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    sget-object v12, Ltop/v/host/mi;->k:Ltop/v/host/x20;

    .line 89
    .line 90
    sget-object v8, Ltop/v/host/ki;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ltop/v/host/qk;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v7, v2, v9, v10}, Ltop/v/host/ki;->s(ZJ)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Ltop/v/host/ki;->n()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v8, Ltop/v/host/nk;

    .line 113
    .line 114
    invoke-direct {v8, v4}, Ltop/v/host/nk;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    sget v9, Ltop/v/host/mi;->b:I

    .line 123
    .line 124
    int-to-long v2, v9

    .line 125
    move-object v9, v7

    .line 126
    div-long v6, v10, v2

    .line 127
    .line 128
    rem-long v2, v10, v2

    .line 129
    .line 130
    long-to-int v2, v2

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    iget-wide v0, v8, Ltop/v/host/g91;->c:J

    .line 134
    .line 135
    cmp-long v0, v0, v6

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9, v6, v7, v8}, Ltop/v/host/ki;->m(JLtop/v/host/qk;)Ltop/v/host/qk;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object v7, v9

    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v8, v0

    .line 154
    :cond_5
    move-object v7, v9

    .line 155
    move v9, v2

    .line 156
    invoke-virtual/range {v7 .. v12}, Ltop/v/host/ki;->B(Ltop/v/host/qk;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move v1, v9

    .line 161
    move-object v9, v7

    .line 162
    sget-object v2, Ltop/v/host/mi;->m:Ltop/v/host/x20;

    .line 163
    .line 164
    if-ne v0, v2, :cond_8

    .line 165
    .line 166
    instance-of v0, v12, Ltop/v/host/ft1;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    move-object v0, v12

    .line 171
    check-cast v0, Ltop/v/host/ft1;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    :goto_5
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v0, v8, v1}, Ltop/v/host/ft1;->a(Ltop/v/host/g91;I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v9, v10, v11}, Ltop/v/host/ki;->D(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ltop/v/host/g91;->h()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    sget-object v1, Ltop/v/host/mi;->o:Ltop/v/host/x20;

    .line 188
    .line 189
    if-ne v0, v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9}, Ltop/v/host/ki;->q()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    cmp-long v0, v10, v0

    .line 196
    .line 197
    if-gez v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v8}, Ltop/v/host/lp;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    sget-object v1, Ltop/v/host/mi;->n:Ltop/v/host/x20;

    .line 204
    .line 205
    if-eq v0, v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v8}, Ltop/v/host/lp;->a()V

    .line 208
    .line 209
    .line 210
    move-object v8, v0

    .line 211
    :goto_6
    nop

    .line 212
    instance-of v0, v8, Ltop/v/host/ok;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const/4 v8, 0x0

    .line 218
    :goto_7
    if-eqz v8, :cond_c

    .line 219
    .line 220
    check-cast v8, Ltop/v/host/es0;

    .line 221
    .line 222
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 223
    .line 224
    const-wide v1, -0x8b8c018854c0dL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    iget-object v1, v8, Ltop/v/host/es0;->b:Ltop/v/host/go;

    .line 233
    .line 234
    if-nez v16, :cond_b

    .line 235
    .line 236
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    const-wide v3, -0x8b8c418854c0dL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move-object/from16 v2, v16

    .line 252
    .line 253
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Ltop/v/host/jo;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v0, v2, v3}, Ltop/v/host/jo;-><init>(Ljava/lang/Throwable;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ltop/v/host/ni0;->H(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object v0, v5

    .line 266
    goto :goto_9

    .line 267
    :cond_c
    const/4 v3, 0x0

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_9
    if-nez v0, :cond_d

    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_d
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object v7, v9

    .line 275
    move-object/from16 v1, v16

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-wide v1, -0x9065b18854c0dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_0
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    check-cast v4, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    check-cast v3, Ltop/v/host/w01;

    .line 318
    .line 319
    sget v0, Ltop/v/host/rk;->a:I

    .line 320
    .line 321
    check-cast v3, Ltop/v/host/v01;

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ltop/v/host/v01;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    instance-of v1, v0, Ltop/v/host/ok;

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    check-cast v0, Ltop/v/host/nm1;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    new-instance v0, Ltop/v/host/lk;

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v0, v3, v2, v1}, Ltop/v/host/lk;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ltop/v/host/tl1;->H(Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ltop/v/host/pk;

    .line 346
    .line 347
    iget-object v0, v0, Ltop/v/host/pk;->a:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_10
    :goto_a
    return-object v5

    .line 350
    :pswitch_1
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Throwable;

    .line 353
    .line 354
    check-cast v4, Ltop/v/host/cj;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    iput-boolean v15, v4, Ltop/v/host/cj;->d:Z

    .line 364
    .line 365
    iget-object v0, v4, Ltop/v/host/cj;->b:Ltop/v/host/ej;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget-object v0, v0, Ltop/v/host/ej;->m:Ltop/v/host/dj;

    .line 370
    .line 371
    invoke-virtual {v0, v15}, Ltop/v/host/u0;->cancel(Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    iput-object v2, v4, Ltop/v/host/cj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, v4, Ltop/v/host/cj;->b:Ltop/v/host/ej;

    .line 381
    .line 382
    iput-object v2, v4, Ltop/v/host/cj;->c:Ltop/v/host/g51;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    const/4 v2, 0x0

    .line 386
    const/4 v15, 0x1

    .line 387
    iput-boolean v15, v4, Ltop/v/host/cj;->d:Z

    .line 388
    .line 389
    iget-object v1, v4, Ltop/v/host/cj;->b:Ltop/v/host/ej;

    .line 390
    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    iget-object v1, v1, Ltop/v/host/ej;->m:Ltop/v/host/dj;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ltop/v/host/u0;->k(Ljava/lang/Throwable;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    iput-object v2, v4, Ltop/v/host/cj;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v2, v4, Ltop/v/host/cj;->b:Ltop/v/host/ej;

    .line 404
    .line 405
    iput-object v2, v4, Ltop/v/host/cj;->c:Ltop/v/host/g51;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_12
    check-cast v3, Ltop/v/host/jy;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    instance-of v1, v0, Ltop/v/host/cg0;

    .line 420
    .line 421
    if-nez v1, :cond_15

    .line 422
    .line 423
    instance-of v1, v0, Ltop/v/host/jo;

    .line 424
    .line 425
    if-nez v1, :cond_14

    .line 426
    .line 427
    invoke-static {v0}, Ltop/v/host/oi0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v15, 0x1

    .line 432
    iput-boolean v15, v4, Ltop/v/host/cj;->d:Z

    .line 433
    .line 434
    iget-object v1, v4, Ltop/v/host/cj;->b:Ltop/v/host/ej;

    .line 435
    .line 436
    if-eqz v1, :cond_13

    .line 437
    .line 438
    iget-object v1, v1, Ltop/v/host/ej;->m:Ltop/v/host/dj;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ltop/v/host/u0;->j(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    iput-object v2, v4, Ltop/v/host/cj;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v2, v4, Ltop/v/host/cj;->b:Ltop/v/host/ej;

    .line 450
    .line 451
    iput-object v2, v4, Ltop/v/host/cj;->c:Ltop/v/host/g51;

    .line 452
    .line 453
    :cond_13
    :goto_b
    return-object v5

    .line 454
    :cond_14
    check-cast v0, Ltop/v/host/jo;

    .line 455
    .line 456
    iget-object v0, v0, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 457
    .line 458
    throw v0

    .line 459
    :cond_15
    const-wide v0, -0x8f30918854c0dL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
