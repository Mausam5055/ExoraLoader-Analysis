.class public final Ltop/v/host/kc2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/yk2;

.field public final synthetic n:Ltop/v/host/ed2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ed2;Ltop/v/host/yk2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/kc2;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/kc2;->m:Ltop/v/host/yk2;

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/kc2;->n:Ltop/v/host/ed2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/kc2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/kc2;->n:Ltop/v/host/ed2;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/qj2;->V()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/kc2;->m:Ltop/v/host/yk2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltop/v/host/qj2;->m0(Ltop/v/host/yk2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/kc2;->n:Ltop/v/host/ed2;

    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltop/v/host/qj2;->V()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltop/v/host/kc2;->m:Ltop/v/host/yk2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltop/v/host/qj2;->n0(Ltop/v/host/yk2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/kc2;->n:Ltop/v/host/ed2;

    .line 33
    .line 34
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltop/v/host/cc2;->s()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ltop/v/host/qj2;->l0()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltop/v/host/kc2;->m:Ltop/v/host/yk2;

    .line 52
    .line 53
    iget-object v2, v1, Ltop/v/host/yk2;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ltop/v/host/qj2;->m0(Ltop/v/host/yk2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ltop/v/host/qj2;->n0(Ltop/v/host/yk2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/kc2;->n:Ltop/v/host/ed2;

    .line 66
    .line 67
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 68
    .line 69
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 73
    .line 74
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Ltop/v/host/qj2;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Ltop/v/host/qj2;->K:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, v0, Ltop/v/host/qj2;->J:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v0, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 93
    .line 94
    invoke-static {v2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ltop/v/host/gc2;

    .line 100
    .line 101
    iget-object v4, p0, Ltop/v/host/kc2;->m:Ltop/v/host/yk2;

    .line 102
    .line 103
    iget-object v5, v4, Ltop/v/host/yk2;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ltop/v/host/w12;->s()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ltop/v/host/dj2;->u()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v2}, Ltop/v/host/r52;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-wide v7, -0x40e3418854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-wide v8, -0x40e3918854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const-wide v8, -0x40e4218854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-wide v9, -0x40e4918854c0dL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/2addr v7, v8

    .line 170
    const-wide v8, -0x40e5218854c0dL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-wide v9, -0x40e6218854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/2addr v7, v8

    .line 193
    const-wide v8, -0x40e6b18854c0dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-wide v9, -0x40e7b18854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-int/2addr v7, v8

    .line 216
    const-wide v8, -0x40e8418854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-wide v9, -0x40e9b18854c0dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/2addr v7, v8

    .line 239
    const-wide v8, -0x40ea418854c0dL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-wide v9, -0x40eaf18854c0dL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    add-int/2addr v7, v8

    .line 262
    const-wide v8, -0x40eb818854c0dL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-wide v9, -0x40ecc18854c0dL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-int/2addr v7, v8

    .line 285
    const-wide v8, -0x40ed518854c0dL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-wide v9, -0x40edb18854c0dL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    add-int/2addr v7, v8

    .line 308
    const-wide v8, -0x40ee418854c0dL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-wide v9, -0x40efb18854c0dL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    add-int/2addr v7, v8

    .line 331
    const-wide v8, -0x40f0418854c0dL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-wide v9, -0x40f1618854c0dL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    add-int/2addr v7, v8

    .line 354
    const-wide v8, -0x40f1f18854c0dL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-wide v9, -0x40f3418854c0dL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    add-int/2addr v7, v8

    .line 377
    const-wide v8, -0x40f3d18854c0dL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-wide v9, -0x40f4a18854c0dL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    add-int/2addr v7, v8

    .line 400
    const-wide v8, -0x40f5318854c0dL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-wide v9, -0x40f6018854c0dL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    add-int/2addr v7, v8

    .line 423
    sget-object v8, Ltop/v/host/x22;->m:Ltop/v/host/x22;

    .line 424
    .line 425
    iget-object v8, v8, Ltop/v/host/x22;->l:Ltop/v/host/gh1;

    .line 426
    .line 427
    iget-object v8, v8, Ltop/v/host/gh1;->l:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v8, Ltop/v/host/y22;

    .line 430
    .line 431
    iget-object v8, v3, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 432
    .line 433
    sget-object v9, Ltop/v/host/j92;->c1:Ltop/v/host/i92;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-virtual {v8, v10, v9}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_1

    .line 441
    .line 442
    const-wide v8, -0x40f6918854c0dL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    const-wide v9, -0x40f7d18854c0dL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    add-int/2addr v7, v8

    .line 465
    goto :goto_0

    .line 466
    :catch_0
    move-exception v2

    .line 467
    goto :goto_1

    .line 468
    :cond_1
    :goto_0
    const-wide v8, -0x40f8618854c0dL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    const-wide v9, -0x40f9918854c0dL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v2, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    add-int/2addr v7, v2

    .line 491
    if-lez v7, :cond_2

    .line 492
    .line 493
    iget-object v2, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 494
    .line 495
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 499
    .line 500
    const-wide v8, -0x40fa218854c0dL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v2, v5, v7, v6}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :goto_1
    iget-object v3, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 518
    .line 519
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 523
    .line 524
    invoke-static {v5}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-wide v6, -0x40fc518854c0dL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3, v5, v2, v1}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_2
    :goto_2
    iget-boolean v1, v4, Ltop/v/host/yk2;->s:Z

    .line 541
    .line 542
    if-eqz v1, :cond_3

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Ltop/v/host/qj2;->Y(Ltop/v/host/yk2;)V

    .line 545
    .line 546
    .line 547
    :cond_3
    return-void

    .line 548
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/kc2;->n:Ltop/v/host/ed2;

    .line 549
    .line 550
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 551
    .line 552
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 556
    .line 557
    invoke-virtual {v0}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ltop/v/host/cc2;->s()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ltop/v/host/qj2;->l0()V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Ltop/v/host/kc2;->m:Ltop/v/host/yk2;

    .line 568
    .line 569
    iget-object v2, v1, Ltop/v/host/yk2;->l:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v2}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ltop/v/host/qj2;->c0(Ltop/v/host/yk2;)Ltop/v/host/ua2;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_4
    iget-object v0, p0, Ltop/v/host/kc2;->n:Ltop/v/host/ed2;

    .line 579
    .line 580
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 581
    .line 582
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 586
    .line 587
    invoke-virtual {v0}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ltop/v/host/cc2;->s()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ltop/v/host/qj2;->l0()V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, Ltop/v/host/kc2;->m:Ltop/v/host/yk2;

    .line 598
    .line 599
    invoke-static {v1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Ltop/v/host/yk2;->l:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v2}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ltop/v/host/qj2;->e0()Ltop/v/host/b52;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v4, Ltop/v/host/j92;->y0:Ltop/v/host/i92;

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-virtual {v3, v5, v4}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v4, 0x0

    .line 619
    if-eqz v3, :cond_4

    .line 620
    .line 621
    invoke-virtual {v0}, Ltop/v/host/qj2;->c()Ltop/v/host/pe0;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    invoke-virtual {v0}, Ltop/v/host/qj2;->e0()Ltop/v/host/b52;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v8, Ltop/v/host/j92;->h0:Ltop/v/host/i92;

    .line 637
    .line 638
    invoke-virtual {v3, v5, v8}, Ltop/v/host/b52;->C(Ljava/lang/String;Ltop/v/host/i92;)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v0}, Ltop/v/host/qj2;->e0()Ltop/v/host/b52;

    .line 643
    .line 644
    .line 645
    sget-object v8, Ltop/v/host/j92;->e:Ltop/v/host/i92;

    .line 646
    .line 647
    invoke-virtual {v8, v5}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    sub-long/2addr v6, v8

    .line 658
    :goto_3
    if-ge v4, v3, :cond_5

    .line 659
    .line 660
    invoke-virtual {v0, v6, v7, v5}, Ltop/v/host/qj2;->I(JLjava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_5

    .line 665
    .line 666
    add-int/lit8 v4, v4, 0x1

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_4
    invoke-virtual {v0}, Ltop/v/host/qj2;->e0()Ltop/v/host/b52;

    .line 670
    .line 671
    .line 672
    sget-object v3, Ltop/v/host/j92;->l:Ltop/v/host/i92;

    .line 673
    .line 674
    invoke-virtual {v3, v5}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    int-to-long v6, v3

    .line 685
    :goto_4
    int-to-long v8, v4

    .line 686
    cmp-long v3, v8, v6

    .line 687
    .line 688
    if-gez v3, :cond_5

    .line 689
    .line 690
    const-wide/16 v8, 0x0

    .line 691
    .line 692
    invoke-virtual {v0, v8, v9, v2}, Ltop/v/host/qj2;->I(JLjava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_5

    .line 697
    .line 698
    add-int/lit8 v4, v4, 0x1

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_5
    invoke-virtual {v0}, Ltop/v/host/qj2;->e0()Ltop/v/host/b52;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v4, Ltop/v/host/j92;->z0:Ltop/v/host/i92;

    .line 706
    .line 707
    invoke-virtual {v3, v5, v4}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_6

    .line 712
    .line 713
    invoke-virtual {v0}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, Ltop/v/host/cc2;->s()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ltop/v/host/qj2;->H()V

    .line 721
    .line 722
    .line 723
    :cond_6
    iget-object v3, v0, Ltop/v/host/qj2;->u:Ltop/v/host/hj2;

    .line 724
    .line 725
    iget v1, v1, Ltop/v/host/yk2;->P:I

    .line 726
    .line 727
    invoke-static {v1}, Ltop/v/host/tc2;->b(I)Ltop/v/host/tc2;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v3}, Ltop/v/host/w12;->s()V

    .line 732
    .line 733
    .line 734
    sget-object v4, Ltop/v/host/tc2;->n:Ltop/v/host/tc2;

    .line 735
    .line 736
    if-ne v1, v4, :cond_7

    .line 737
    .line 738
    invoke-static {v2}, Ltop/v/host/hj2;->w(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_7

    .line 743
    .line 744
    iget-object v1, v3, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 745
    .line 746
    iget-object v1, v1, Ltop/v/host/qj2;->l:Ltop/v/host/ub2;

    .line 747
    .line 748
    invoke-static {v1}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ltop/v/host/ub2;->F(Ljava/lang/String;)Ltop/v/host/ba2;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_7

    .line 756
    .line 757
    invoke-virtual {v1}, Ltop/v/host/ba2;->H()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_7

    .line 762
    .line 763
    invoke-virtual {v1}, Ltop/v/host/ba2;->I()Ltop/v/host/na2;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Ltop/v/host/na2;->u()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_7

    .line 776
    .line 777
    invoke-virtual {v0}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v1, v1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 782
    .line 783
    const-wide v3, -0x415aa18854c0dL

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v1, v3, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ltop/v/host/qj2;->c()Ltop/v/host/pe0;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    invoke-virtual {v0, v3, v4, v2}, Ltop/v/host/qj2;->r(JLjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_7
    return-void

    .line 812
    :pswitch_5
    iget-object v0, p0, Ltop/v/host/kc2;->n:Ltop/v/host/ed2;

    .line 813
    .line 814
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 815
    .line 816
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 817
    .line 818
    .line 819
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 820
    .line 821
    iget-object v1, p0, Ltop/v/host/kc2;->m:Ltop/v/host/yk2;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ltop/v/host/qj2;->Y(Ltop/v/host/yk2;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
