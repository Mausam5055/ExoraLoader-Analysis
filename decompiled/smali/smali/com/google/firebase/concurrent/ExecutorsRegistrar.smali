.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Ltop/v/host/nk0;

.field public static final b:Ltop/v/host/nk0;

.field public static final c:Ltop/v/host/nk0;

.field public static final d:Ltop/v/host/nk0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/nk0;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/ep;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ltop/v/host/ep;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltop/v/host/nk0;-><init>(Ltop/v/host/r11;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ltop/v/host/nk0;

    .line 13
    .line 14
    new-instance v0, Ltop/v/host/nk0;

    .line 15
    .line 16
    new-instance v1, Ltop/v/host/ep;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Ltop/v/host/ep;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltop/v/host/nk0;-><init>(Ltop/v/host/r11;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ltop/v/host/nk0;

    .line 26
    .line 27
    new-instance v0, Ltop/v/host/nk0;

    .line 28
    .line 29
    new-instance v1, Ltop/v/host/ep;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Ltop/v/host/ep;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ltop/v/host/nk0;-><init>(Ltop/v/host/r11;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ltop/v/host/nk0;

    .line 39
    .line 40
    new-instance v0, Ltop/v/host/nk0;

    .line 41
    .line 42
    new-instance v1, Ltop/v/host/ep;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Ltop/v/host/ep;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ltop/v/host/nk0;-><init>(Ltop/v/host/r11;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ltop/v/host/nk0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 28

    .line 1
    new-instance v0, Ltop/v/host/v11;

    .line 2
    .line 3
    const-class v1, Ltop/v/host/jf;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ltop/v/host/v11;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ltop/v/host/v11;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Ltop/v/host/v11;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v15, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 44
    .line 45
    const-wide v7, -0xab8a718854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    array-length v0, v1

    .line 57
    const/4 v11, 0x0

    .line 58
    move v9, v11

    .line 59
    :goto_0
    const-wide v12, -0xab8b618854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-ge v9, v0, :cond_0

    .line 65
    .line 66
    aget-object v10, v1, v9

    .line 67
    .line 68
    invoke-static {v12, v13, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12, v10}, Ltop/v/host/tv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-wide v0, v12

    .line 82
    new-instance v13, Ltop/v/host/af;

    .line 83
    .line 84
    const/16 v9, 0xe

    .line 85
    .line 86
    invoke-direct {v13, v9}, Ltop/v/host/af;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-wide v9, -0xab94a18854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-wide v0, -0xab95718854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-wide/from16 v16, v7

    .line 106
    .line 107
    new-instance v7, Ltop/v/host/po;

    .line 108
    .line 109
    move-wide/from16 v18, v9

    .line 110
    .line 111
    new-instance v9, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move v12, v11

    .line 123
    move-wide/from16 v0, v16

    .line 124
    .line 125
    invoke-direct/range {v7 .. v14}, Ltop/v/host/po;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtop/v/host/cp;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ltop/v/host/v11;

    .line 129
    .line 130
    const-class v5, Ltop/v/host/zg;

    .line 131
    .line 132
    invoke-direct {v3, v5, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ltop/v/host/v11;

    .line 136
    .line 137
    invoke-direct {v8, v5, v4}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Ltop/v/host/v11;

    .line 141
    .line 142
    invoke-direct {v9, v5, v6}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v8, v9}, [Ltop/v/host/v11;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v8, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v27, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    array-length v3, v5

    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    move/from16 v10, v24

    .line 174
    .line 175
    :goto_1
    if-ge v10, v3, :cond_1

    .line 176
    .line 177
    aget-object v11, v5, v10

    .line 178
    .line 179
    const-wide v12, -0xab8b618854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14, v11}, Ltop/v/host/tv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-static {v8, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v3, Ltop/v/host/af;

    .line 198
    .line 199
    const/16 v5, 0xf

    .line 200
    .line 201
    invoke-direct {v3, v5}, Ltop/v/host/af;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-wide v10, -0xab94a18854c0dL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v10, v11, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    const-wide v10, -0xab95718854c0dL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v10, v11, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    new-instance v20, Ltop/v/host/po;

    .line 221
    .line 222
    new-instance v5, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move/from16 v25, v24

    .line 235
    .line 236
    move-object/from16 v26, v3

    .line 237
    .line 238
    move-object/from16 v22, v5

    .line 239
    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    invoke-direct/range {v20 .. v27}, Ltop/v/host/po;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtop/v/host/cp;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, v20

    .line 246
    .line 247
    new-instance v5, Ltop/v/host/v11;

    .line 248
    .line 249
    const-class v8, Ltop/v/host/ll0;

    .line 250
    .line 251
    invoke-direct {v5, v8, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ltop/v/host/v11;

    .line 255
    .line 256
    invoke-direct {v2, v8, v4}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Ltop/v/host/v11;

    .line 260
    .line 261
    invoke-direct {v4, v8, v6}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v2, v4}, [Ltop/v/host/v11;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v8, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v27, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    array-length v0, v2

    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    move/from16 v1, v24

    .line 293
    .line 294
    :goto_2
    if-ge v1, v0, :cond_2

    .line 295
    .line 296
    aget-object v5, v2, v1

    .line 297
    .line 298
    const-wide v12, -0xab8b618854c0dL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v12, v13, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9, v5}, Ltop/v/host/tv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v0, Ltop/v/host/af;

    .line 317
    .line 318
    const/16 v1, 0x10

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ltop/v/host/af;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const-wide v10, -0xab94a18854c0dL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v10, v11, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    const-wide v10, -0xab95718854c0dL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v10, v11, v15}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    new-instance v20, Ltop/v/host/po;

    .line 340
    .line 341
    new-instance v1, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move/from16 v25, v24

    .line 354
    .line 355
    move-object/from16 v26, v0

    .line 356
    .line 357
    move-object/from16 v22, v1

    .line 358
    .line 359
    move-object/from16 v23, v2

    .line 360
    .line 361
    invoke-direct/range {v20 .. v27}, Ltop/v/host/po;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtop/v/host/cp;Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v20

    .line 365
    .line 366
    new-instance v1, Ltop/v/host/v11;

    .line 367
    .line 368
    const-class v2, Ltop/v/host/gm1;

    .line 369
    .line 370
    invoke-direct {v1, v2, v6}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ltop/v/host/po;->b(Ltop/v/host/v11;)Ltop/v/host/oo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Ltop/v/host/af;

    .line 378
    .line 379
    const/16 v4, 0x11

    .line 380
    .line 381
    invoke-direct {v2, v4}, Ltop/v/host/af;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    filled-new-array {v7, v3, v0, v1}, [Ltop/v/host/po;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method
