.class public abstract Ltop/v/host/sq0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/e61;

.field public static final b:Ltop/v/host/e61;

.field public static final c:Ltop/v/host/e61;

.field public static final d:Ltop/v/host/e61;

.field public static final e:Ltop/v/host/e61;

.field public static final f:Ltop/v/host/e61;

.field public static final g:Ltop/v/host/e61;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ltop/v/host/kr;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltop/v/host/kr;

    .line 11
    .line 12
    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ltop/v/host/kr;

    .line 19
    .line 20
    const v4, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ltop/v/host/kr;

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ltop/v/host/kr;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v6, v7, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    const-wide v9, -0x5fcff18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/16 v9, 0xe

    .line 51
    .line 52
    invoke-static {v9}, Ltop/v/host/ox1;->g(I)Ltop/v/host/e61;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v7, v3, v9}, Ltop/v/host/ox1;->D(FLtop/v/host/kr;Ljava/util/List;)Ltop/v/host/e61;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ltop/v/host/rq0;

    .line 73
    .line 74
    new-instance v11, Landroid/graphics/PointF;

    .line 75
    .line 76
    const v12, 0x3f7851ec    # 0.97f

    .line 77
    .line 78
    .line 79
    const v13, 0x3f6d0e56    # 0.926f

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Ltop/v/host/kr;

    .line 86
    .line 87
    const v14, 0x3e418937    # 0.189f

    .line 88
    .line 89
    .line 90
    const v15, 0x3f4f9db2    # 0.811f

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v14, v15}, Ltop/v/host/kr;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v11, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v10, Ltop/v/host/rq0;

    .line 103
    .line 104
    new-instance v11, Landroid/graphics/PointF;

    .line 105
    .line 106
    const v12, -0x4353f7cf    # -0.021f

    .line 107
    .line 108
    .line 109
    const v14, 0x3f778d50    # 0.967f

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Ltop/v/host/kr;

    .line 116
    .line 117
    const v14, 0x3d6978d5    # 0.057f

    .line 118
    .line 119
    .line 120
    const v15, 0x3e3f7cee    # 0.187f

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v15, v14}, Ltop/v/host/kr;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v11, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v3, v10, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 139
    .line 140
    .line 141
    sget-object v3, Ltop/v/host/kr;->c:Ltop/v/host/kr;

    .line 142
    .line 143
    filled-new-array {v6, v6, v1, v1}, [Ltop/v/host/kr;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v14, 0x4

    .line 152
    invoke-static {v14, v7, v3, v12}, Ltop/v/host/ot;->a(IFLtop/v/host/kr;Ljava/util/List;)Ltop/v/host/e61;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/high16 v16, -0x3cf90000    # -135.0f

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ltop/v/host/sq0;->a(F)Landroid/graphics/Matrix;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v12, v13}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 167
    .line 168
    .line 169
    new-instance v12, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v13, Ltop/v/host/rq0;

    .line 175
    .line 176
    new-instance v15, Landroid/graphics/PointF;

    .line 177
    .line 178
    invoke-direct {v15, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Ltop/v/host/kr;

    .line 182
    .line 183
    const v9, 0x3ed58106    # 0.417f

    .line 184
    .line 185
    .line 186
    const v10, 0x3e178d50    # 0.148f

    .line 187
    .line 188
    .line 189
    invoke-direct {v14, v10, v9}, Ltop/v/host/kr;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v13, v15, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v9, Ltop/v/host/rq0;

    .line 199
    .line 200
    new-instance v13, Landroid/graphics/PointF;

    .line 201
    .line 202
    invoke-direct {v13, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Ltop/v/host/kr;

    .line 206
    .line 207
    const v15, 0x3e1a9fbe    # 0.151f

    .line 208
    .line 209
    .line 210
    invoke-direct {v14, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v13, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v9, Ltop/v/host/rq0;

    .line 220
    .line 221
    new-instance v13, Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-direct {v13, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Ltop/v/host/kr;

    .line 227
    .line 228
    invoke-direct {v14, v10, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v9, v13, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v9, Ltop/v/host/rq0;

    .line 238
    .line 239
    new-instance v13, Landroid/graphics/PointF;

    .line 240
    .line 241
    const v14, 0x3f7a5e35    # 0.978f

    .line 242
    .line 243
    .line 244
    const v10, 0x3ca3d70a    # 0.02f

    .line 245
    .line 246
    .line 247
    invoke-direct {v13, v14, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Ltop/v/host/kr;

    .line 251
    .line 252
    const v14, 0x3f4d9168    # 0.803f

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v13, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    invoke-static {v12, v9, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 270
    .line 271
    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v12, Ltop/v/host/rq0;

    .line 278
    .line 279
    new-instance v13, Landroid/graphics/PointF;

    .line 280
    .line 281
    const v14, 0x3f645a1d    # 0.892f

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Ltop/v/host/kr;

    .line 288
    .line 289
    const v15, 0x3ea04189    # 0.313f

    .line 290
    .line 291
    .line 292
    invoke-direct {v14, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v12, v13, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v12, Ltop/v/host/rq0;

    .line 302
    .line 303
    new-instance v13, Landroid/graphics/PointF;

    .line 304
    .line 305
    const v14, -0x41a2d0e5    # -0.216f

    .line 306
    .line 307
    .line 308
    const v15, 0x3f866666    # 1.05f

    .line 309
    .line 310
    .line 311
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 312
    .line 313
    .line 314
    new-instance v14, Ltop/v/host/kr;

    .line 315
    .line 316
    const v15, 0x3e53f7cf    # 0.207f

    .line 317
    .line 318
    .line 319
    invoke-direct {v14, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v12, v13, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v12, Ltop/v/host/rq0;

    .line 329
    .line 330
    new-instance v13, Landroid/graphics/PointF;

    .line 331
    .line 332
    const v14, -0x41dc28f6    # -0.16f

    .line 333
    .line 334
    .line 335
    const v15, 0x3eff7cee    # 0.499f

    .line 336
    .line 337
    .line 338
    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Ltop/v/host/kr;

    .line 342
    .line 343
    const v15, 0x3e5c28f6    # 0.215f

    .line 344
    .line 345
    .line 346
    invoke-direct {v14, v15, v7}, Ltop/v/host/kr;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v12, v13, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v12, Ltop/v/host/rq0;

    .line 356
    .line 357
    new-instance v13, Landroid/graphics/PointF;

    .line 358
    .line 359
    const v14, 0x3f9ccccd    # 1.225f

    .line 360
    .line 361
    .line 362
    const v15, 0x3f87ae14    # 1.06f

    .line 363
    .line 364
    .line 365
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 366
    .line 367
    .line 368
    new-instance v14, Ltop/v/host/kr;

    .line 369
    .line 370
    const v15, 0x3e581062    # 0.211f

    .line 371
    .line 372
    .line 373
    invoke-direct {v14, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v12, v13, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v10, v9, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v10}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 387
    .line 388
    .line 389
    filled-new-array {v1, v1, v6, v6}, [Ltop/v/host/kr;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const v12, 0x3fcccccd    # 1.6f

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v3, v10}, Ltop/v/host/ox1;->D(FLtop/v/host/kr;Ljava/util/List;)Ltop/v/host/e61;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 405
    .line 406
    .line 407
    const-wide v12, -0x5fd0618854c0dL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v12, v13, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    const/16 v3, 0xf

    .line 416
    .line 417
    invoke-static {v3}, Ltop/v/host/ox1;->g(I)Ltop/v/host/e61;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    new-instance v12, Landroid/graphics/Matrix;

    .line 422
    .line 423
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 424
    .line 425
    .line 426
    const v13, 0x3f23d70a    # 0.64f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v7, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10, v12}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/high16 v12, -0x3dcc0000    # -45.0f

    .line 437
    .line 438
    invoke-static {v12}, Ltop/v/host/sq0;->a(F)Landroid/graphics/Matrix;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v10, v12}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v10}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    sput-object v10, Ltop/v/host/sq0;->a:Ltop/v/host/e61;

    .line 451
    .line 452
    new-instance v10, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v12, Ltop/v/host/rq0;

    .line 458
    .line 459
    new-instance v13, Landroid/graphics/PointF;

    .line 460
    .line 461
    const v14, 0x3f760419    # 0.961f

    .line 462
    .line 463
    .line 464
    const v15, 0x3d1fbe77    # 0.039f

    .line 465
    .line 466
    .line 467
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 468
    .line 469
    .line 470
    new-instance v14, Ltop/v/host/kr;

    .line 471
    .line 472
    const v15, 0x3eda1cac    # 0.426f

    .line 473
    .line 474
    .line 475
    invoke-direct {v14, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v12, v13, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v12, Ltop/v/host/rq0;

    .line 485
    .line 486
    new-instance v13, Landroid/graphics/PointF;

    .line 487
    .line 488
    const v14, 0x3f8020c5    # 1.001f

    .line 489
    .line 490
    .line 491
    const v15, 0x3edb22d1    # 0.428f

    .line 492
    .line 493
    .line 494
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v12, v13}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v12, Ltop/v/host/rq0;

    .line 504
    .line 505
    new-instance v13, Landroid/graphics/PointF;

    .line 506
    .line 507
    const v14, 0x3f1be76d    # 0.609f

    .line 508
    .line 509
    .line 510
    invoke-direct {v13, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v12, v13, v6}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    const/4 v12, 0x2

    .line 520
    invoke-static {v10, v12, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v10}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    sput-object v10, Ltop/v/host/sq0;->b:Ltop/v/host/e61;

    .line 529
    .line 530
    const-wide v12, -0x5fb7218854c0dL

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v12, v13, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    const/4 v8, 0x3

    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-static {v8, v7, v1, v10}, Ltop/v/host/ot;->a(IFLtop/v/host/kr;Ljava/util/List;)Ltop/v/host/e61;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 545
    .line 546
    invoke-static {v8}, Ltop/v/host/sq0;->a(F)Landroid/graphics/Matrix;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-static {v1, v10}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v10, Ltop/v/host/rq0;

    .line 563
    .line 564
    new-instance v12, Landroid/graphics/PointF;

    .line 565
    .line 566
    const v13, 0x3f8c49ba    # 1.096f

    .line 567
    .line 568
    .line 569
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 570
    .line 571
    .line 572
    new-instance v13, Ltop/v/host/kr;

    .line 573
    .line 574
    const v14, 0x3f0624dd    # 0.524f

    .line 575
    .line 576
    .line 577
    const v15, 0x3e1a9fbe    # 0.151f

    .line 578
    .line 579
    .line 580
    invoke-direct {v13, v15, v14}, Ltop/v/host/kr;-><init>(FF)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v10, v12, v13}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v10, Ltop/v/host/rq0;

    .line 590
    .line 591
    new-instance v12, Landroid/graphics/PointF;

    .line 592
    .line 593
    const v13, 0x3d23d70a    # 0.04f

    .line 594
    .line 595
    .line 596
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 597
    .line 598
    .line 599
    new-instance v13, Ltop/v/host/kr;

    .line 600
    .line 601
    const v14, 0x3e22d0e5    # 0.159f

    .line 602
    .line 603
    .line 604
    invoke-direct {v13, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v10, v12, v13}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    const/4 v12, 0x2

    .line 614
    invoke-static {v1, v12, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 619
    .line 620
    .line 621
    new-instance v1, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v10, Ltop/v/host/rq0;

    .line 627
    .line 628
    new-instance v12, Landroid/graphics/PointF;

    .line 629
    .line 630
    const v13, 0x3e2f1aa0    # 0.171f

    .line 631
    .line 632
    .line 633
    const v15, 0x3f574bc7    # 0.841f

    .line 634
    .line 635
    .line 636
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 637
    .line 638
    .line 639
    new-instance v13, Ltop/v/host/kr;

    .line 640
    .line 641
    invoke-direct {v13, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v10, v12, v13}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v10, Ltop/v/host/rq0;

    .line 651
    .line 652
    new-instance v12, Landroid/graphics/PointF;

    .line 653
    .line 654
    const v13, -0x435c28f6    # -0.02f

    .line 655
    .line 656
    .line 657
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 658
    .line 659
    .line 660
    new-instance v13, Ltop/v/host/kr;

    .line 661
    .line 662
    const v15, 0x3e0f5c29    # 0.14f

    .line 663
    .line 664
    .line 665
    invoke-direct {v13, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v10, v12, v13}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    new-instance v10, Ltop/v/host/rq0;

    .line 675
    .line 676
    new-instance v12, Landroid/graphics/PointF;

    .line 677
    .line 678
    const v13, 0x3e2e147b    # 0.17f

    .line 679
    .line 680
    .line 681
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 682
    .line 683
    .line 684
    new-instance v15, Ltop/v/host/kr;

    .line 685
    .line 686
    invoke-direct {v15, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v10, v12, v15}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    const/4 v12, 0x2

    .line 696
    invoke-static {v1, v12, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 701
    .line 702
    .line 703
    new-instance v1, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    new-instance v10, Ltop/v/host/rq0;

    .line 709
    .line 710
    new-instance v12, Landroid/graphics/PointF;

    .line 711
    .line 712
    const v14, -0x43ec8b44    # -0.009f

    .line 713
    .line 714
    .line 715
    invoke-direct {v12, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 716
    .line 717
    .line 718
    new-instance v14, Ltop/v/host/kr;

    .line 719
    .line 720
    const v15, 0x3e3020c5    # 0.172f

    .line 721
    .line 722
    .line 723
    invoke-direct {v14, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v10, v12, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    const/4 v10, 0x5

    .line 733
    invoke-static {v1, v10, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sput-object v1, Ltop/v/host/sq0;->c:Ltop/v/host/e61;

    .line 742
    .line 743
    new-instance v1, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    new-instance v10, Ltop/v/host/rq0;

    .line 749
    .line 750
    new-instance v12, Landroid/graphics/PointF;

    .line 751
    .line 752
    const v14, 0x3f82f1aa    # 1.023f

    .line 753
    .line 754
    .line 755
    const v15, 0x3eff7cee    # 0.499f

    .line 756
    .line 757
    .line 758
    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 759
    .line 760
    .line 761
    new-instance v14, Ltop/v/host/kr;

    .line 762
    .line 763
    const v15, 0x3e76c8b4    # 0.241f

    .line 764
    .line 765
    .line 766
    move/from16 v17, v8

    .line 767
    .line 768
    const v8, 0x3f472b02    # 0.778f

    .line 769
    .line 770
    .line 771
    invoke-direct {v14, v15, v8}, Ltop/v/host/kr;-><init>(FF)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v10, v12, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v8, Ltop/v/host/rq0;

    .line 781
    .line 782
    new-instance v10, Landroid/graphics/PointF;

    .line 783
    .line 784
    const v12, -0x445c28f6    # -0.005f

    .line 785
    .line 786
    .line 787
    const v14, 0x3f4ac083    # 0.792f

    .line 788
    .line 789
    .line 790
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 791
    .line 792
    .line 793
    new-instance v12, Ltop/v/host/kr;

    .line 794
    .line 795
    const v15, 0x3e54fdf4    # 0.208f

    .line 796
    .line 797
    .line 798
    invoke-direct {v12, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v8, v10, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v8, Ltop/v/host/rq0;

    .line 808
    .line 809
    new-instance v10, Landroid/graphics/PointF;

    .line 810
    .line 811
    const v12, 0x3d958106    # 0.073f

    .line 812
    .line 813
    .line 814
    const v15, 0x3e841893    # 0.258f

    .line 815
    .line 816
    .line 817
    invoke-direct {v10, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 818
    .line 819
    .line 820
    new-instance v12, Ltop/v/host/kr;

    .line 821
    .line 822
    const v14, 0x3e6978d5    # 0.228f

    .line 823
    .line 824
    .line 825
    invoke-direct {v12, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 826
    .line 827
    .line 828
    invoke-direct {v8, v10, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v8, Ltop/v/host/rq0;

    .line 835
    .line 836
    new-instance v10, Landroid/graphics/PointF;

    .line 837
    .line 838
    const v12, 0x3eddb22d    # 0.433f

    .line 839
    .line 840
    .line 841
    const/high16 v14, -0x80000000

    .line 842
    .line 843
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 844
    .line 845
    .line 846
    new-instance v12, Ltop/v/host/kr;

    .line 847
    .line 848
    const v14, 0x3efb645a    # 0.491f

    .line 849
    .line 850
    .line 851
    invoke-direct {v12, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v8, v10, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v9, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static/range {v17 .. v17}, Ltop/v/host/sq0;->a(F)Landroid/graphics/Matrix;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v1, v8}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 873
    .line 874
    .line 875
    const/16 v1, 0x8

    .line 876
    .line 877
    const v8, 0x3f4ccccd    # 0.8f

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v8, v0}, Ltop/v/host/ox1;->J(IFLtop/v/host/kr;)Ltop/v/host/e61;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sput-object v0, Ltop/v/host/sq0;->d:Ltop/v/host/e61;

    .line 889
    .line 890
    new-instance v0, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    new-instance v10, Ltop/v/host/rq0;

    .line 896
    .line 897
    new-instance v12, Landroid/graphics/PointF;

    .line 898
    .line 899
    const v14, 0x3f8a3d71    # 1.08f

    .line 900
    .line 901
    .line 902
    invoke-direct {v12, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 903
    .line 904
    .line 905
    new-instance v14, Ltop/v/host/kr;

    .line 906
    .line 907
    const v13, 0x3dae147b    # 0.085f

    .line 908
    .line 909
    .line 910
    invoke-direct {v14, v13, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v10, v12, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    new-instance v10, Ltop/v/host/rq0;

    .line 920
    .line 921
    new-instance v12, Landroid/graphics/PointF;

    .line 922
    .line 923
    const v14, 0x3eb74bc7    # 0.358f

    .line 924
    .line 925
    .line 926
    const v3, 0x3f57ced9    # 0.843f

    .line 927
    .line 928
    .line 929
    invoke-direct {v12, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 930
    .line 931
    .line 932
    new-instance v14, Ltop/v/host/kr;

    .line 933
    .line 934
    invoke-direct {v14, v13, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v10, v12, v14}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v1, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 948
    .line 949
    .line 950
    new-instance v0, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    new-instance v10, Ltop/v/host/rq0;

    .line 956
    .line 957
    new-instance v12, Landroid/graphics/PointF;

    .line 958
    .line 959
    const v13, 0x3f9e5604    # 1.237f

    .line 960
    .line 961
    .line 962
    const v14, 0x3f9e353f    # 1.236f

    .line 963
    .line 964
    .line 965
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 966
    .line 967
    .line 968
    new-instance v13, Ltop/v/host/kr;

    .line 969
    .line 970
    invoke-direct {v13, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v10, v12, v13}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    new-instance v10, Ltop/v/host/rq0;

    .line 980
    .line 981
    new-instance v12, Landroid/graphics/PointF;

    .line 982
    .line 983
    const v13, 0x3f6b020c    # 0.918f

    .line 984
    .line 985
    .line 986
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 987
    .line 988
    .line 989
    new-instance v13, Ltop/v/host/kr;

    .line 990
    .line 991
    const v14, 0x3e6e978d    # 0.233f

    .line 992
    .line 993
    .line 994
    invoke-direct {v13, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v10, v12, v13}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    const/4 v10, 0x4

    .line 1004
    invoke-static {v0, v10, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sput-object v0, Ltop/v/host/sq0;->e:Ltop/v/host/e61;

    .line 1013
    .line 1014
    new-instance v0, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    new-instance v10, Ltop/v/host/rq0;

    .line 1020
    .line 1021
    new-instance v12, Landroid/graphics/PointF;

    .line 1022
    .line 1023
    const v13, 0x3f391687    # 0.723f

    .line 1024
    .line 1025
    .line 1026
    const v14, 0x3f624dd3    # 0.884f

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v13, Ltop/v/host/kr;

    .line 1033
    .line 1034
    const v14, 0x3ec9ba5e    # 0.394f

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v13, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v10, v12, v13}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    new-instance v10, Ltop/v/host/rq0;

    .line 1047
    .line 1048
    new-instance v12, Landroid/graphics/PointF;

    .line 1049
    .line 1050
    const v13, 0x3f8cac08    # 1.099f

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v13, Ltop/v/host/kr;

    .line 1057
    .line 1058
    const v14, 0x3ecbc6a8    # 0.398f

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v13, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v10, v12, v13}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    const/4 v10, 0x6

    .line 1071
    invoke-static {v0, v10, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1076
    .line 1077
    .line 1078
    const/4 v0, 0x7

    .line 1079
    const/high16 v10, 0x3f400000    # 0.75f

    .line 1080
    .line 1081
    invoke-static {v0, v10, v4}, Ltop/v/host/ox1;->J(IFLtop/v/host/kr;)Ltop/v/host/e61;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static/range {v17 .. v17}, Ltop/v/host/sq0;->a(F)Landroid/graphics/Matrix;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-static {v0, v10}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1094
    .line 1095
    .line 1096
    const/16 v0, 0x9

    .line 1097
    .line 1098
    invoke-static {v0, v8, v4}, Ltop/v/host/ox1;->J(IFLtop/v/host/kr;)Ltop/v/host/e61;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static/range {v17 .. v17}, Ltop/v/host/sq0;->a(F)Landroid/graphics/Matrix;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    invoke-static {v0, v10}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sput-object v0, Ltop/v/host/sq0;->f:Ltop/v/host/e61;

    .line 1115
    .line 1116
    const/16 v0, 0xc

    .line 1117
    .line 1118
    invoke-static {v0, v8, v4}, Ltop/v/host/ox1;->J(IFLtop/v/host/kr;)Ltop/v/host/e61;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-static/range {v17 .. v17}, Ltop/v/host/sq0;->a(F)Landroid/graphics/Matrix;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    invoke-static {v4, v8}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-static {v4}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1131
    .line 1132
    .line 1133
    new-instance v4, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    new-instance v8, Ltop/v/host/rq0;

    .line 1139
    .line 1140
    new-instance v10, Landroid/graphics/PointF;

    .line 1141
    .line 1142
    invoke-direct {v10, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v8, v10, v6}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    new-instance v8, Ltop/v/host/rq0;

    .line 1152
    .line 1153
    new-instance v10, Landroid/graphics/PointF;

    .line 1154
    .line 1155
    invoke-direct {v10, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v8, v10, v6}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    new-instance v8, Ltop/v/host/rq0;

    .line 1165
    .line 1166
    new-instance v10, Landroid/graphics/PointF;

    .line 1167
    .line 1168
    const v12, 0x3f91eb85    # 1.14f

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v10, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v12, Ltop/v/host/kr;

    .line 1175
    .line 1176
    const v13, 0x3e820c4a    # 0.254f

    .line 1177
    .line 1178
    .line 1179
    const v14, 0x3dd91687    # 0.106f

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v12, v13, v14}, Ltop/v/host/kr;-><init>(FF)V

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v8, v10, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    new-instance v8, Ltop/v/host/rq0;

    .line 1192
    .line 1193
    new-instance v10, Landroid/graphics/PointF;

    .line 1194
    .line 1195
    const v12, 0x3f133333    # 0.575f

    .line 1196
    .line 1197
    .line 1198
    const v13, 0x3f67ef9e    # 0.906f

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v12, Ltop/v/host/kr;

    .line 1205
    .line 1206
    const v13, 0x3e818937    # 0.253f

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v12, v13, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v8, v10, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4, v9, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-static {v4}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    new-instance v8, Ltop/v/host/rq0;

    .line 1231
    .line 1232
    new-instance v10, Landroid/graphics/PointF;

    .line 1233
    .line 1234
    const v12, 0x3d978d50    # 0.074f

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    new-instance v8, Ltop/v/host/rq0;

    .line 1247
    .line 1248
    new-instance v10, Landroid/graphics/PointF;

    .line 1249
    .line 1250
    const v12, 0x3f39999a    # 0.725f

    .line 1251
    .line 1252
    .line 1253
    const v13, -0x42353f7d    # -0.099f

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v12, Ltop/v/host/kr;

    .line 1260
    .line 1261
    const v13, 0x3ef3b646    # 0.476f

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v12, v13, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v8, v10, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    const/4 v10, 0x4

    .line 1274
    invoke-static {v4, v10, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-static {v4}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    new-instance v8, Ltop/v/host/rq0;

    .line 1287
    .line 1288
    new-instance v10, Landroid/graphics/PointF;

    .line 1289
    .line 1290
    const v12, 0x3d1374bc    # 0.036f

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    new-instance v8, Ltop/v/host/rq0;

    .line 1303
    .line 1304
    new-instance v10, Landroid/graphics/PointF;

    .line 1305
    .line 1306
    const v12, 0x3f420c4a    # 0.758f

    .line 1307
    .line 1308
    .line 1309
    const v13, -0x423126e9    # -0.101f

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v12, Ltop/v/host/kr;

    .line 1316
    .line 1317
    const v13, 0x3e560419    # 0.209f

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v12, v13, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v8, v10, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v4, v1, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-static {v4}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1334
    .line 1335
    .line 1336
    new-instance v4, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    new-instance v8, Ltop/v/host/rq0;

    .line 1342
    .line 1343
    new-instance v10, Landroid/graphics/PointF;

    .line 1344
    .line 1345
    const v12, -0x443b645a    # -0.006f

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v12, Ltop/v/host/kr;

    .line 1352
    .line 1353
    const v13, 0x3bc49ba6    # 0.006f

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v12, v13, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v8, v10, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    new-instance v8, Ltop/v/host/rq0;

    .line 1366
    .line 1367
    new-instance v10, Landroid/graphics/PointF;

    .line 1368
    .line 1369
    const v12, 0x3f178d50    # 0.592f

    .line 1370
    .line 1371
    .line 1372
    const v14, 0x3e21cac1    # 0.158f

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v12, Ltop/v/host/kr;

    .line 1379
    .line 1380
    invoke-direct {v12, v13, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v8, v10, v12}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v4, v0, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    new-instance v4, Ltop/v/host/rq0;

    .line 1402
    .line 1403
    new-instance v8, Landroid/graphics/PointF;

    .line 1404
    .line 1405
    const v10, 0x3e45a1cb    # 0.193f

    .line 1406
    .line 1407
    .line 1408
    const v12, 0x3e8dd2f2    # 0.277f

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v10, Ltop/v/host/kr;

    .line 1415
    .line 1416
    const v12, 0x3d591687    # 0.053f

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v10, v12, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v4, v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    new-instance v4, Ltop/v/host/rq0;

    .line 1429
    .line 1430
    new-instance v8, Landroid/graphics/PointF;

    .line 1431
    .line 1432
    const v10, 0x3e343958    # 0.176f

    .line 1433
    .line 1434
    .line 1435
    const v13, 0x3d6147ae    # 0.055f

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v8, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v10, Ltop/v/host/kr;

    .line 1442
    .line 1443
    invoke-direct {v10, v12, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v4, v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    const/16 v4, 0xa

    .line 1453
    .line 1454
    invoke-static {v0, v4, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    sput-object v0, Ltop/v/host/sq0;->g:Ltop/v/host/e61;

    .line 1463
    .line 1464
    new-instance v0, Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    new-instance v4, Ltop/v/host/rq0;

    .line 1470
    .line 1471
    new-instance v8, Landroid/graphics/PointF;

    .line 1472
    .line 1473
    const v10, 0x3ee9fbe7    # 0.457f

    .line 1474
    .line 1475
    .line 1476
    const v13, 0x3e978d50    # 0.296f

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v8, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v10, Ltop/v/host/kr;

    .line 1483
    .line 1484
    const v14, 0x3be56042    # 0.007f

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v10, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v4, v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, Ltop/v/host/rq0;

    .line 1497
    .line 1498
    new-instance v8, Landroid/graphics/PointF;

    .line 1499
    .line 1500
    const v10, -0x42af1aa0    # -0.051f

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v8, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v10, Ltop/v/host/kr;

    .line 1507
    .line 1508
    invoke-direct {v10, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v4, v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    const/16 v4, 0xf

    .line 1518
    .line 1519
    invoke-static {v0, v4, v11}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    new-instance v4, Ltop/v/host/rq0;

    .line 1532
    .line 1533
    new-instance v8, Landroid/graphics/PointF;

    .line 1534
    .line 1535
    const v10, 0x3f3ba5e3    # 0.733f

    .line 1536
    .line 1537
    .line 1538
    const v11, 0x3ee872b0    # 0.454f

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    new-instance v4, Ltop/v/host/rq0;

    .line 1551
    .line 1552
    new-instance v8, Landroid/graphics/PointF;

    .line 1553
    .line 1554
    const v10, 0x3f56c8b4    # 0.839f

    .line 1555
    .line 1556
    .line 1557
    const v11, 0x3edfbe77    # 0.437f

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v10, Ltop/v/host/kr;

    .line 1564
    .line 1565
    const v14, 0x3f083127    # 0.532f

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v10, v14, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v4, v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    new-instance v4, Ltop/v/host/rq0;

    .line 1578
    .line 1579
    new-instance v8, Landroid/graphics/PointF;

    .line 1580
    .line 1581
    const v10, 0x3f72f1aa    # 0.949f

    .line 1582
    .line 1583
    .line 1584
    const v14, 0x3ee5e354    # 0.449f

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {v8, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v10, Ltop/v/host/kr;

    .line 1591
    .line 1592
    const v14, 0x3ee0c49c    # 0.439f

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v10, v14, v7}, Ltop/v/host/kr;-><init>(FF)V

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v4, v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    new-instance v4, Ltop/v/host/rq0;

    .line 1605
    .line 1606
    new-instance v8, Landroid/graphics/PointF;

    .line 1607
    .line 1608
    const v10, 0x3f7f7cee    # 0.998f

    .line 1609
    .line 1610
    .line 1611
    const v15, 0x3ef4bc6a    # 0.478f

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v8, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v10, Ltop/v/host/kr;

    .line 1618
    .line 1619
    const v15, 0x3e322d0e    # 0.174f

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v10, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v4, v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    const/16 v4, 0x10

    .line 1632
    .line 1633
    invoke-static {v0, v4, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    new-instance v4, Ltop/v/host/rq0;

    .line 1646
    .line 1647
    new-instance v8, Landroid/graphics/PointF;

    .line 1648
    .line 1649
    const v10, 0x3ebd70a4    # 0.37f

    .line 1650
    .line 1651
    .line 1652
    const v15, 0x3e3f7cee    # 0.187f

    .line 1653
    .line 1654
    .line 1655
    invoke-direct {v8, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    new-instance v4, Ltop/v/host/rq0;

    .line 1665
    .line 1666
    new-instance v8, Landroid/graphics/PointF;

    .line 1667
    .line 1668
    const v10, 0x3ed4fdf4    # 0.416f

    .line 1669
    .line 1670
    .line 1671
    const v15, 0x3d48b439    # 0.049f

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v8, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v10, Ltop/v/host/kr;

    .line 1678
    .line 1679
    const v15, 0x3ec3126f    # 0.381f

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v10, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1683
    .line 1684
    .line 1685
    invoke-direct {v4, v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    new-instance v4, Ltop/v/host/rq0;

    .line 1692
    .line 1693
    new-instance v8, Landroid/graphics/PointF;

    .line 1694
    .line 1695
    const v10, 0x3ef53f7d    # 0.479f

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v8, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v10, Ltop/v/host/kr;

    .line 1702
    .line 1703
    const v15, 0x3dc28f5c    # 0.095f

    .line 1704
    .line 1705
    .line 1706
    invoke-direct {v10, v15, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v4, v8, v10}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0, v1, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 1720
    .line 1721
    .line 1722
    new-instance v0, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    new-instance v1, Ltop/v/host/rq0;

    .line 1728
    .line 1729
    new-instance v4, Landroid/graphics/PointF;

    .line 1730
    .line 1731
    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1732
    .line 1733
    .line 1734
    invoke-direct {v1, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    new-instance v1, Ltop/v/host/rq0;

    .line 1741
    .line 1742
    new-instance v4, Landroid/graphics/PointF;

    .line 1743
    .line 1744
    const v8, 0x3f0b851f    # 0.545f

    .line 1745
    .line 1746
    .line 1747
    const v10, -0x42dc28f6    # -0.04f

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v8, Ltop/v/host/kr;

    .line 1754
    .line 1755
    const v10, 0x3ecf5c29    # 0.405f

    .line 1756
    .line 1757
    .line 1758
    invoke-direct {v8, v10, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    new-instance v1, Ltop/v/host/rq0;

    .line 1768
    .line 1769
    new-instance v4, Landroid/graphics/PointF;

    .line 1770
    .line 1771
    const v8, 0x3f2b851f    # 0.67f

    .line 1772
    .line 1773
    .line 1774
    const v10, -0x42f0a3d7    # -0.035f

    .line 1775
    .line 1776
    .line 1777
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v8, Ltop/v/host/kr;

    .line 1781
    .line 1782
    const v10, 0x3eda1cac    # 0.426f

    .line 1783
    .line 1784
    .line 1785
    invoke-direct {v8, v10, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    new-instance v1, Ltop/v/host/rq0;

    .line 1795
    .line 1796
    new-instance v4, Landroid/graphics/PointF;

    .line 1797
    .line 1798
    const v8, 0x3f378d50    # 0.717f

    .line 1799
    .line 1800
    .line 1801
    const v10, 0x3d872b02    # 0.066f

    .line 1802
    .line 1803
    .line 1804
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v8, Ltop/v/host/kr;

    .line 1808
    .line 1809
    const v10, 0x3f12f1aa    # 0.574f

    .line 1810
    .line 1811
    .line 1812
    invoke-direct {v8, v10, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    new-instance v1, Ltop/v/host/rq0;

    .line 1822
    .line 1823
    new-instance v4, Landroid/graphics/PointF;

    .line 1824
    .line 1825
    const v8, 0x3f38d4fe    # 0.722f

    .line 1826
    .line 1827
    .line 1828
    const v10, 0x3e03126f    # 0.128f

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v1, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    new-instance v1, Ltop/v/host/rq0;

    .line 1841
    .line 1842
    new-instance v4, Landroid/graphics/PointF;

    .line 1843
    .line 1844
    const v8, 0x3f46e979    # 0.777f

    .line 1845
    .line 1846
    .line 1847
    const v10, 0x3b03126f    # 0.002f

    .line 1848
    .line 1849
    .line 1850
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v8, Ltop/v/host/kr;

    .line 1854
    .line 1855
    const v10, 0x3eb851ec    # 0.36f

    .line 1856
    .line 1857
    .line 1858
    invoke-direct {v8, v10, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1859
    .line 1860
    .line 1861
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    new-instance v1, Ltop/v/host/rq0;

    .line 1868
    .line 1869
    new-instance v4, Landroid/graphics/PointF;

    .line 1870
    .line 1871
    const v8, 0x3f69fbe7    # 0.914f

    .line 1872
    .line 1873
    .line 1874
    const v10, 0x3e189375    # 0.149f

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v8, Ltop/v/host/kr;

    .line 1881
    .line 1882
    const v10, 0x3f28f5c3    # 0.66f

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v8, v10, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    new-instance v1, Ltop/v/host/rq0;

    .line 1895
    .line 1896
    new-instance v4, Landroid/graphics/PointF;

    .line 1897
    .line 1898
    const v8, 0x3e93f7cf    # 0.289f

    .line 1899
    .line 1900
    .line 1901
    const v12, 0x3f6d0e56    # 0.926f

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v4, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v8, Ltop/v/host/kr;

    .line 1908
    .line 1909
    invoke-direct {v8, v10, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1910
    .line 1911
    .line 1912
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, Ltop/v/host/rq0;

    .line 1919
    .line 1920
    new-instance v4, Landroid/graphics/PointF;

    .line 1921
    .line 1922
    const v8, 0x3f618937    # 0.881f

    .line 1923
    .line 1924
    .line 1925
    const v10, 0x3eb126e9    # 0.346f

    .line 1926
    .line 1927
    .line 1928
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v1, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    new-instance v1, Ltop/v/host/rq0;

    .line 1938
    .line 1939
    new-instance v4, Landroid/graphics/PointF;

    .line 1940
    .line 1941
    const v8, 0x3f70a3d7    # 0.94f

    .line 1942
    .line 1943
    .line 1944
    const v10, 0x3eb020c5    # 0.344f

    .line 1945
    .line 1946
    .line 1947
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v8, Ltop/v/host/kr;

    .line 1951
    .line 1952
    const v12, 0x3e010625    # 0.126f

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v8, v12, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1956
    .line 1957
    .line 1958
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    new-instance v1, Ltop/v/host/rq0;

    .line 1965
    .line 1966
    new-instance v4, Landroid/graphics/PointF;

    .line 1967
    .line 1968
    const v8, 0x3f80624e    # 1.003f

    .line 1969
    .line 1970
    .line 1971
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v8, Ltop/v/host/kr;

    .line 1975
    .line 1976
    const v11, 0x3e828f5c    # 0.255f

    .line 1977
    .line 1978
    .line 1979
    invoke-direct {v8, v11, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 1980
    .line 1981
    .line 1982
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    const/4 v12, 0x2

    .line 1989
    invoke-static {v0, v12, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    new-instance v1, Landroid/graphics/Matrix;

    .line 1994
    .line 1995
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    const v4, 0x3f3df3b6    # 0.742f

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v0, v1}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 2009
    .line 2010
    .line 2011
    new-instance v0, Ljava/util/ArrayList;

    .line 2012
    .line 2013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    new-instance v1, Ltop/v/host/rq0;

    .line 2017
    .line 2018
    new-instance v4, Landroid/graphics/PointF;

    .line 2019
    .line 2020
    const v8, 0x3f5eb852    # 0.87f

    .line 2021
    .line 2022
    .line 2023
    const v11, 0x3e051eb8    # 0.13f

    .line 2024
    .line 2025
    .line 2026
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v8, Ltop/v/host/kr;

    .line 2030
    .line 2031
    const v11, 0x3e158106    # 0.146f

    .line 2032
    .line 2033
    .line 2034
    invoke-direct {v8, v11, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    new-instance v1, Ltop/v/host/rq0;

    .line 2044
    .line 2045
    new-instance v4, Landroid/graphics/PointF;

    .line 2046
    .line 2047
    const v8, 0x3f516873    # 0.818f

    .line 2048
    .line 2049
    .line 2050
    const v11, 0x3eb6c8b4    # 0.357f

    .line 2051
    .line 2052
    .line 2053
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v1, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    new-instance v1, Ltop/v/host/rq0;

    .line 2063
    .line 2064
    new-instance v4, Landroid/graphics/PointF;

    .line 2065
    .line 2066
    const v8, 0x3ea9fbe7    # 0.332f

    .line 2067
    .line 2068
    .line 2069
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v8, Ltop/v/host/kr;

    .line 2073
    .line 2074
    const v11, 0x3f5a5e35    # 0.853f

    .line 2075
    .line 2076
    .line 2077
    invoke-direct {v8, v11, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 2078
    .line 2079
    .line 2080
    invoke-direct {v1, v4, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    const/4 v1, 0x4

    .line 2087
    invoke-static {v0, v1, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 2092
    .line 2093
    .line 2094
    new-instance v0, Ljava/util/ArrayList;

    .line 2095
    .line 2096
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2097
    .line 2098
    .line 2099
    new-instance v1, Ltop/v/host/rq0;

    .line 2100
    .line 2101
    new-instance v4, Landroid/graphics/PointF;

    .line 2102
    .line 2103
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2104
    .line 2105
    .line 2106
    invoke-direct {v1, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    new-instance v1, Ltop/v/host/rq0;

    .line 2113
    .line 2114
    new-instance v4, Landroid/graphics/PointF;

    .line 2115
    .line 2116
    const v8, 0x3f343958    # 0.704f

    .line 2117
    .line 2118
    .line 2119
    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2120
    .line 2121
    .line 2122
    invoke-direct {v1, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    new-instance v1, Ltop/v/host/rq0;

    .line 2129
    .line 2130
    new-instance v4, Landroid/graphics/PointF;

    .line 2131
    .line 2132
    const v12, 0x3d851eb8    # 0.065f

    .line 2133
    .line 2134
    .line 2135
    invoke-direct {v4, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2136
    .line 2137
    .line 2138
    invoke-direct {v1, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    new-instance v1, Ltop/v/host/rq0;

    .line 2145
    .line 2146
    new-instance v4, Landroid/graphics/PointF;

    .line 2147
    .line 2148
    invoke-direct {v4, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2149
    .line 2150
    .line 2151
    invoke-direct {v1, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    new-instance v1, Ltop/v/host/rq0;

    .line 2158
    .line 2159
    new-instance v4, Landroid/graphics/PointF;

    .line 2160
    .line 2161
    const v8, 0x3e178d50    # 0.148f

    .line 2162
    .line 2163
    .line 2164
    invoke-direct {v4, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2165
    .line 2166
    .line 2167
    invoke-direct {v1, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    new-instance v1, Ltop/v/host/rq0;

    .line 2174
    .line 2175
    new-instance v3, Landroid/graphics/PointF;

    .line 2176
    .line 2177
    const v12, 0x3f6d0e56    # 0.926f

    .line 2178
    .line 2179
    .line 2180
    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2181
    .line 2182
    .line 2183
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    new-instance v1, Ltop/v/host/rq0;

    .line 2190
    .line 2191
    new-instance v3, Landroid/graphics/PointF;

    .line 2192
    .line 2193
    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2194
    .line 2195
    .line 2196
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    new-instance v1, Ltop/v/host/rq0;

    .line 2203
    .line 2204
    new-instance v3, Landroid/graphics/PointF;

    .line 2205
    .line 2206
    invoke-direct {v3, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2207
    .line 2208
    .line 2209
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    const/4 v12, 0x2

    .line 2216
    invoke-static {v0, v12, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 2221
    .line 2222
    .line 2223
    new-instance v0, Ljava/util/ArrayList;

    .line 2224
    .line 2225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    new-instance v1, Ltop/v/host/rq0;

    .line 2229
    .line 2230
    new-instance v3, Landroid/graphics/PointF;

    .line 2231
    .line 2232
    const v4, 0x3de147ae    # 0.11f

    .line 2233
    .line 2234
    .line 2235
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2236
    .line 2237
    .line 2238
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    new-instance v1, Ltop/v/host/rq0;

    .line 2245
    .line 2246
    new-instance v3, Landroid/graphics/PointF;

    .line 2247
    .line 2248
    const v4, 0x3de76c8b    # 0.113f

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2252
    .line 2253
    .line 2254
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    new-instance v1, Ltop/v/host/rq0;

    .line 2261
    .line 2262
    new-instance v3, Landroid/graphics/PointF;

    .line 2263
    .line 2264
    const v4, 0x3e92f1aa    # 0.287f

    .line 2265
    .line 2266
    .line 2267
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2268
    .line 2269
    .line 2270
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    new-instance v1, Ltop/v/host/rq0;

    .line 2277
    .line 2278
    new-instance v3, Landroid/graphics/PointF;

    .line 2279
    .line 2280
    const v8, 0x3db22d0e    # 0.087f

    .line 2281
    .line 2282
    .line 2283
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2284
    .line 2285
    .line 2286
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    new-instance v1, Ltop/v/host/rq0;

    .line 2293
    .line 2294
    new-instance v3, Landroid/graphics/PointF;

    .line 2295
    .line 2296
    const v4, 0x3ed78d50    # 0.421f

    .line 2297
    .line 2298
    .line 2299
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2300
    .line 2301
    .line 2302
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    new-instance v1, Ltop/v/host/rq0;

    .line 2309
    .line 2310
    new-instance v3, Landroid/graphics/PointF;

    .line 2311
    .line 2312
    const v8, 0x3e2e147b    # 0.17f

    .line 2313
    .line 2314
    .line 2315
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    new-instance v1, Ltop/v/host/rq0;

    .line 2325
    .line 2326
    new-instance v3, Landroid/graphics/PointF;

    .line 2327
    .line 2328
    const v4, 0x3f0f5c29    # 0.56f

    .line 2329
    .line 2330
    .line 2331
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2332
    .line 2333
    .line 2334
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    new-instance v1, Ltop/v/host/rq0;

    .line 2341
    .line 2342
    new-instance v3, Landroid/graphics/PointF;

    .line 2343
    .line 2344
    const v8, 0x3e87ae14    # 0.265f

    .line 2345
    .line 2346
    .line 2347
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2348
    .line 2349
    .line 2350
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    new-instance v1, Ltop/v/host/rq0;

    .line 2357
    .line 2358
    new-instance v3, Landroid/graphics/PointF;

    .line 2359
    .line 2360
    const v4, 0x3f2c8b44    # 0.674f

    .line 2361
    .line 2362
    .line 2363
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2364
    .line 2365
    .line 2366
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    new-instance v1, Ltop/v/host/rq0;

    .line 2373
    .line 2374
    new-instance v3, Landroid/graphics/PointF;

    .line 2375
    .line 2376
    const v4, 0x3f2ccccd    # 0.675f

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2380
    .line 2381
    .line 2382
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    new-instance v1, Ltop/v/host/rq0;

    .line 2389
    .line 2390
    new-instance v3, Landroid/graphics/PointF;

    .line 2391
    .line 2392
    const v4, 0x3f49fbe7    # 0.789f

    .line 2393
    .line 2394
    .line 2395
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2396
    .line 2397
    .line 2398
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    new-instance v1, Ltop/v/host/rq0;

    .line 2405
    .line 2406
    new-instance v3, Landroid/graphics/PointF;

    .line 2407
    .line 2408
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2409
    .line 2410
    .line 2411
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    new-instance v1, Ltop/v/host/rq0;

    .line 2418
    .line 2419
    new-instance v3, Landroid/graphics/PointF;

    .line 2420
    .line 2421
    const v4, 0x3f6353f8    # 0.888f

    .line 2422
    .line 2423
    .line 2424
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2425
    .line 2426
    .line 2427
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v0, v9, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 2438
    .line 2439
    .line 2440
    new-instance v0, Ljava/util/ArrayList;

    .line 2441
    .line 2442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2443
    .line 2444
    .line 2445
    new-instance v1, Ltop/v/host/rq0;

    .line 2446
    .line 2447
    new-instance v3, Landroid/graphics/PointF;

    .line 2448
    .line 2449
    const v4, 0x3f4bc6a8    # 0.796f

    .line 2450
    .line 2451
    .line 2452
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2453
    .line 2454
    .line 2455
    invoke-direct {v1, v3}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    new-instance v1, Ltop/v/host/rq0;

    .line 2462
    .line 2463
    new-instance v3, Landroid/graphics/PointF;

    .line 2464
    .line 2465
    const v4, 0x3f049ba6    # 0.518f

    .line 2466
    .line 2467
    .line 2468
    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2469
    .line 2470
    .line 2471
    invoke-direct {v1, v3, v6}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    new-instance v1, Ltop/v/host/rq0;

    .line 2478
    .line 2479
    new-instance v3, Landroid/graphics/PointF;

    .line 2480
    .line 2481
    const v4, 0x3f7df3b6    # 0.992f

    .line 2482
    .line 2483
    .line 2484
    const v8, 0x3f218937    # 0.631f

    .line 2485
    .line 2486
    .line 2487
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2488
    .line 2489
    .line 2490
    invoke-direct {v1, v3, v6}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    new-instance v1, Ltop/v/host/rq0;

    .line 2497
    .line 2498
    new-instance v3, Landroid/graphics/PointF;

    .line 2499
    .line 2500
    const v4, 0x3f77ced9    # 0.968f

    .line 2501
    .line 2502
    .line 2503
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2504
    .line 2505
    .line 2506
    invoke-direct {v1, v3, v6}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    const/4 v12, 0x2

    .line 2513
    invoke-static {v0, v12, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 2518
    .line 2519
    .line 2520
    new-instance v0, Ljava/util/ArrayList;

    .line 2521
    .line 2522
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2523
    .line 2524
    .line 2525
    new-instance v1, Ltop/v/host/rq0;

    .line 2526
    .line 2527
    new-instance v3, Landroid/graphics/PointF;

    .line 2528
    .line 2529
    const v4, 0x3e89374c    # 0.268f

    .line 2530
    .line 2531
    .line 2532
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2533
    .line 2534
    .line 2535
    new-instance v4, Ltop/v/host/kr;

    .line 2536
    .line 2537
    const v5, 0x3c83126f    # 0.016f

    .line 2538
    .line 2539
    .line 2540
    invoke-direct {v4, v5, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 2541
    .line 2542
    .line 2543
    invoke-direct {v1, v3, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    new-instance v1, Ltop/v/host/rq0;

    .line 2550
    .line 2551
    new-instance v3, Landroid/graphics/PointF;

    .line 2552
    .line 2553
    const v4, -0x4278d4fe    # -0.066f

    .line 2554
    .line 2555
    .line 2556
    const v5, 0x3f4ac083    # 0.792f

    .line 2557
    .line 2558
    .line 2559
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v4, Ltop/v/host/kr;

    .line 2563
    .line 2564
    const v5, 0x3f753f7d    # 0.958f

    .line 2565
    .line 2566
    .line 2567
    invoke-direct {v4, v5, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 2568
    .line 2569
    .line 2570
    invoke-direct {v1, v3, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    new-instance v1, Ltop/v/host/rq0;

    .line 2577
    .line 2578
    new-instance v3, Landroid/graphics/PointF;

    .line 2579
    .line 2580
    const v4, 0x3f883127    # 1.064f

    .line 2581
    .line 2582
    .line 2583
    const v5, 0x3e8d4fdf    # 0.276f

    .line 2584
    .line 2585
    .line 2586
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2587
    .line 2588
    .line 2589
    invoke-direct {v1, v3, v6}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    new-instance v1, Ltop/v/host/rq0;

    .line 2596
    .line 2597
    new-instance v3, Landroid/graphics/PointF;

    .line 2598
    .line 2599
    const v4, 0x3f004189    # 0.501f

    .line 2600
    .line 2601
    .line 2602
    const v5, 0x3f722d0e    # 0.946f

    .line 2603
    .line 2604
    .line 2605
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v4, Ltop/v/host/kr;

    .line 2609
    .line 2610
    const v5, 0x3e041893    # 0.129f

    .line 2611
    .line 2612
    .line 2613
    invoke-direct {v4, v5, v2}, Ltop/v/host/kr;-><init>(FF)V

    .line 2614
    .line 2615
    .line 2616
    invoke-direct {v1, v3, v4}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v0, v9, v9}, Ltop/v/host/sq0;->b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-static {v0}, Ltop/v/host/sq0;->c(Ltop/v/host/e61;)Ltop/v/host/e61;

    .line 2627
    .line 2628
    .line 2629
    return-void
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;IZ)Ltop/v/host/e61;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Ltop/v/host/rq0;

    .line 24
    .line 25
    iget-object v4, v4, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v5, -0x41000000    # -0.5f

    .line 28
    .line 29
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    float-to-double v5, v5

    .line 35
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    float-to-double v7, v7

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-float v5, v5

    .line 43
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    float-to-double v6, v6

    .line 46
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    float-to-double v8, v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-float v6, v6

    .line 54
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    int-to-double v5, p1

    .line 65
    div-double/2addr v3, v5

    .line 66
    double-to-float v1, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    mul-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, p2

    .line 75
    move v4, v2

    .line 76
    :goto_1
    if-ge v4, p1, :cond_9

    .line 77
    .line 78
    move v5, v2

    .line 79
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_6

    .line 84
    .line 85
    rem-int/lit8 v6, v4, 0x2

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v6, v2

    .line 92
    :goto_3
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v3

    .line 99
    sub-int/2addr v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move v7, v5

    .line 102
    :goto_4
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ltop/v/host/rq0;

    .line 107
    .line 108
    if-gtz v7, :cond_3

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    :cond_3
    int-to-float v7, v4

    .line 113
    mul-float/2addr v7, v1

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v6, v8, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 117
    .line 118
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    sub-float v6, v1, v6

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ltop/v/host/rq0;

    .line 127
    .line 128
    iget-object v9, v9, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    mul-float/2addr v9, p2

    .line 133
    add-float/2addr v9, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget-object v6, v8, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    :goto_5
    add-float/2addr v7, v9

    .line 140
    new-instance v6, Landroid/graphics/PointF;

    .line 141
    .line 142
    iget-object v9, v8, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 143
    .line 144
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ltop/v/host/rq0;

    .line 150
    .line 151
    iget-object v8, v8, Ltop/v/host/rq0;->b:Ltop/v/host/kr;

    .line 152
    .line 153
    invoke-direct {v7, v6, v8}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move p2, v2

    .line 166
    :goto_6
    if-ge p2, p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v5, v2

    .line 173
    :goto_7
    if-ge v5, v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    check-cast v6, Ltop/v/host/rq0;

    .line 182
    .line 183
    int-to-float v7, p2

    .line 184
    mul-float/2addr v7, v1

    .line 185
    iget-object v8, v6, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    add-float/2addr v7, v8

    .line 190
    new-instance v8, Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-object v9, v6, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    invoke-direct {v8, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Ltop/v/host/rq0;

    .line 200
    .line 201
    iget-object v6, v6, Ltop/v/host/rq0;->b:Ltop/v/host/kr;

    .line 202
    .line 203
    invoke-direct {v7, v8, v6}, Ltop/v/host/rq0;-><init>(Landroid/graphics/PointF;Ltop/v/host/kr;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    move p1, v2

    .line 218
    :goto_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 219
    .line 220
    if-ge p1, p0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    add-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    check-cast v1, Ltop/v/host/rq0;

    .line 229
    .line 230
    iget-object v1, v1, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 231
    .line 232
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    float-to-double v4, v4

    .line 235
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    float-to-double v6, v6

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    mul-double/2addr v6, v4

    .line 243
    float-to-double v4, p2

    .line 244
    add-double/2addr v6, v4

    .line 245
    double-to-float p2, v6

    .line 246
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    float-to-double v6, v6

    .line 249
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    float-to-double v8, v8

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    mul-double/2addr v8, v6

    .line 257
    add-double/2addr v8, v4

    .line 258
    double-to-float v4, v8

    .line 259
    iput p2, v1, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    mul-int/lit8 p0, p0, 0x2

    .line 269
    .line 270
    new-array p0, p0, [F

    .line 271
    .line 272
    move p1, v2

    .line 273
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ge p1, v1, :cond_b

    .line 278
    .line 279
    mul-int/lit8 v1, p1, 0x2

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ltop/v/host/rq0;

    .line 286
    .line 287
    iget-object v4, v4, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 288
    .line 289
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    aput v4, p0, v1

    .line 292
    .line 293
    add-int/2addr v1, v3

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ltop/v/host/rq0;

    .line 299
    .line 300
    iget-object v4, v4, Ltop/v/host/rq0;->a:Landroid/graphics/PointF;

    .line 301
    .line 302
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 303
    .line 304
    aput v4, p0, v1

    .line 305
    .line 306
    add-int/lit8 p1, p1, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ge v2, v1, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ltop/v/host/rq0;

    .line 325
    .line 326
    iget-object v1, v1, Ltop/v/host/rq0;->b:Ltop/v/host/kr;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_c
    sget-object v0, Ltop/v/host/kr;->c:Ltop/v/host/kr;

    .line 335
    .line 336
    invoke-static {p0, v0, p1, p2, p2}, Ltop/v/host/ot;->b([FLtop/v/host/kr;Ljava/util/List;FF)Ltop/v/host/e61;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0
.end method

.method public static c(Ltop/v/host/e61;)Ltop/v/host/e61;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ltop/v/host/sq0;->d(Ltop/v/host/e61;Landroid/graphics/RectF;)Ltop/v/host/e61;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ltop/v/host/e61;Landroid/graphics/RectF;)Ltop/v/host/e61;
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    iget-object v2, p0, Ltop/v/host/e61;->d:Ltop/v/host/fm0;

    .line 7
    .line 8
    iget v3, p0, Ltop/v/host/e61;->c:F

    .line 9
    .line 10
    iget v4, p0, Ltop/v/host/e61;->b:F

    .line 11
    .line 12
    const-wide v5, -0x5fa4b18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ltop/v/host/l0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v5

    .line 27
    :goto_0
    const/4 v8, 0x1

    .line 28
    if-ge v7, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ltop/v/host/yu;

    .line 35
    .line 36
    iget-object v10, v9, Ltop/v/host/yu;->a:[F

    .line 37
    .line 38
    aget v11, v10, v5

    .line 39
    .line 40
    sub-float/2addr v11, v4

    .line 41
    aget v8, v10, v8

    .line 42
    .line 43
    sub-float/2addr v8, v3

    .line 44
    sget v10, Ltop/v/host/qn1;->b:F

    .line 45
    .line 46
    mul-float/2addr v11, v11

    .line 47
    mul-float/2addr v8, v8

    .line 48
    add-float/2addr v8, v11

    .line 49
    const/high16 v10, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ltop/v/host/yu;->c(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Ltop/v/host/w52;->M(J)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-float/2addr v11, v4

    .line 60
    invoke-static {v9, v10}, Ltop/v/host/w52;->N(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-float/2addr v9, v3

    .line 65
    mul-float/2addr v11, v11

    .line 66
    mul-float/2addr v9, v9

    .line 67
    add-float/2addr v9, v11

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    float-to-double v6, v6

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    double-to-float v0, v6

    .line 85
    sub-float v2, v4, v0

    .line 86
    .line 87
    aput v2, v1, v5

    .line 88
    .line 89
    sub-float v2, v3, v0

    .line 90
    .line 91
    aput v2, v1, v8

    .line 92
    .line 93
    add-float/2addr v4, v0

    .line 94
    const/4 v2, 0x2

    .line 95
    aput v4, v1, v2

    .line 96
    .line 97
    add-float/2addr v3, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    aput v3, v1, v0

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/RectF;

    .line 102
    .line 103
    aget v4, v1, v5

    .line 104
    .line 105
    aget v5, v1, v8

    .line 106
    .line 107
    aget v2, v1, v2

    .line 108
    .line 109
    aget v0, v1, v0

    .line 110
    .line 111
    invoke-direct {v3, v4, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-float/2addr v0, v1

    .line 123
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    div-float/2addr v1, v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v1, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    neg-float v0, v0

    .line 149
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    neg-float v2, v2

    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Ltop/v/host/uz1;->u(Ltop/v/host/e61;Landroid/graphics/Matrix;)Ltop/v/host/e61;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
