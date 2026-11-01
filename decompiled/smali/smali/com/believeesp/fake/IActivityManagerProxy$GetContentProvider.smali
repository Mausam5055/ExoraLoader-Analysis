.class public Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "getContentProvider"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetContentProvider"
.end annotation


# static fields
.field private static final sProviderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->sProviderCache:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->sProviderCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private acquireProvider(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->getAuthIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v3, -0xb3f47760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-wide v6, -0xb3ee7760cea4L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v3, v5

    .line 56
    :goto_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-wide v6, -0xb3e67760cea4L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-wide v6, -0xb3917760cea4L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-wide v6, -0xb3837760cea4L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-wide v6, -0xb3bb7760cea4L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-wide v6, -0xb3ad7760cea4L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPid()I

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Lcom/believeesp/proxy/ProxyManifest;->isProxy(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-static {}, Lc/b/e/I1l1I;->II()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lc/b/e/I1l1I;->ll()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    :cond_5
    array-length v6, p3

    .line 131
    if-le v6, v5, :cond_6

    .line 132
    .line 133
    aget-object v6, p3, v5

    .line 134
    .line 135
    instance-of v6, v6, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, p3, v5

    .line 144
    .line 145
    :cond_6
    const-wide v5, -0xb3a47760cea4L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_19

    .line 159
    .line 160
    const-wide v5, -0xb35d7760cea4L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_19

    .line 174
    .line 175
    const-wide v5, -0xb35b7760cea4L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_7
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    :try_start_0
    invoke-virtual {v5}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/believeesp/core/IBPackageManagerService;

    .line 209
    .line 210
    const/16 v8, 0x80

    .line 211
    .line 212
    invoke-interface {v5, v1, v8, v6}, Lcom/believeesp/core/IBPackageManagerService;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    move-object v5, v7

    .line 222
    :goto_2
    if-nez v5, :cond_9

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    const-wide v3, -0xb34d7760cea4L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    const-wide v3, -0xb3787760cea4L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->physicalProviderFallback(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_9
    if-eqz v3, :cond_a

    .line 248
    .line 249
    const-wide v8, -0xb31e7760cea4L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    const-wide v8, -0xb3097760cea4L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    const-wide v8, -0xb33b7760cea4L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    const-wide v8, -0xb32d7760cea4L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPid()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v6, -0x1

    .line 286
    if-eq v2, v6, :cond_12

    .line 287
    .line 288
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :try_start_1
    invoke-virtual {v2}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/believeesp/core/IBActivityManagerService;

    .line 308
    .line 309
    invoke-interface {v2, v6, v8, v9}, Lcom/believeesp/core/IBActivityManagerService;->initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/believeesp/entity/AppConfig;

    .line 310
    .line 311
    .line 312
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    goto :goto_3

    .line 314
    :catch_1
    move-exception v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    move-object v2, v7

    .line 319
    :goto_3
    if-nez v2, :cond_c

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 324
    .line 325
    const-wide v2, -0xb3247760cea4L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    const-wide v2, -0xb4d77760cea4L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->physicalProviderFallback(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_c
    if-eqz v3, :cond_d

    .line 347
    .line 348
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 349
    .line 350
    const-wide v8, -0xb4f37760cea4L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const-wide v8, -0xb49e7760cea4L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    const-wide v8, -0xb48d7760cea4L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPid()I

    .line 375
    .line 376
    .line 377
    :cond_d
    iget v6, v2, Lcom/believeesp/entity/AppConfig;->bpid:I

    .line 378
    .line 379
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPid()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-ne v6, v8, :cond_e

    .line 384
    .line 385
    invoke-static {v1}, Lcom/believeesp/app/BActivityThread;->getLocalContentProviderClient(Ljava/lang/String;)Landroid/os/IBinder;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    sget-object v8, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 392
    .line 393
    const-wide v9, -0xb4837760cea4L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    const-wide v9, -0xb4ae7760cea4L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_e
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    :try_start_2
    invoke-virtual {v6}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lcom/believeesp/core/IBActivityManagerService;

    .line 425
    .line 426
    invoke-interface {v6, v5}, Lcom/believeesp/core/IBActivityManagerService;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 427
    .line 428
    .line 429
    move-result-object v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    goto :goto_4

    .line 431
    :catch_2
    move-exception v6

    .line 432
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    move-object v6, v7

    .line 436
    :goto_4
    if-eqz v3, :cond_f

    .line 437
    .line 438
    sget-object v8, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 439
    .line 440
    const-wide v9, -0xb4557760cea4L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    const-wide v9, -0xb4407760cea4L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_5
    if-nez v6, :cond_11

    .line 460
    .line 461
    if-eqz v3, :cond_10

    .line 462
    .line 463
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 464
    .line 465
    const-wide v2, -0xb4687760cea4L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    const-wide v2, -0xb41b7760cea4L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->physicalProviderFallback(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :cond_11
    iget v2, v2, Lcom/believeesp/entity/AppConfig;->bpid:I

    .line 487
    .line 488
    invoke-static {v2}, Lcom/believeesp/proxy/ProxyManifest;->getProxyAuthorities(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    aput-object v2, p3, v0

    .line 493
    .line 494
    invoke-direct {p0}, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->getUserIndex()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    array-length v2, p3

    .line 499
    if-le v2, v0, :cond_13

    .line 500
    .line 501
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUserId()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, p3, v0

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    move-object v6, v7

    .line 513
    :cond_13
    :goto_6
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-nez p1, :cond_14

    .line 518
    .line 519
    return-object v7

    .line 520
    :cond_14
    :try_start_3
    sget p2, Lc/b/e/z;->Il:I

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    new-instance p3, Lc/b/e/z;

    .line 527
    .line 528
    invoke-direct {p3}, Lc/b/e/z;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object p2, p3, Lc/b/e/z;->I:Ljava/lang/Class;

    .line 532
    .line 533
    invoke-virtual {p3, p1}, Lc/b/e/z;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    iput-object p2, p3, Lc/b/e/z;->l:Ljava/lang/Object;

    .line 538
    .line 539
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 540
    .line 541
    const-wide v2, -0xb4377760cea4L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-virtual {p3, p2}, Lc/b/e/z;->I(Ljava/lang/String;)Lc/b/e/z;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    iget-object p3, p2, Lc/b/e/z;->l:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {p2, p3, v5}, Lc/b/e/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/e/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    .line 558
    .line 559
    :catchall_0
    :try_start_4
    sget-object p2, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->sProviderCache:Ljava/util/Map;

    .line 560
    .line 561
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 562
    if-eqz v6, :cond_15

    .line 563
    .line 564
    :try_start_5
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    move-object v7, p3

    .line 569
    check-cast v7, Landroid/os/IInterface;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :catchall_1
    move-exception p3

    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :cond_15
    :goto_7
    if-nez v7, :cond_18

    .line 576
    .line 577
    invoke-static {}, LBelieveEsp/android/content/BRContentProviderNative;->get()LBelieveEsp/android/content/ContentProviderNativeStatic;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-interface {p3, v6}, LBelieveEsp/android/content/ContentProviderNativeStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 582
    .line 583
    .line 584
    move-result-object p3

    .line 585
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 586
    .line 587
    const-wide v2, -0xb42c7760cea4L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_17

    .line 601
    .line 602
    const-wide v2, -0xb5cd7760cea4L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_16
    new-instance v0, Lcom/believeesp/fake/ContentProviderStub;

    .line 619
    .line 620
    invoke-direct {v0}, Lcom/believeesp/fake/ContentProviderStub;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v0, p3, v1}, Lcom/believeesp/fake/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    :goto_8
    move-object v7, p3

    .line 632
    goto :goto_a

    .line 633
    :cond_17
    :goto_9
    new-instance v0, Lcom/believeesp/fake/SystemProviderStub;

    .line 634
    .line 635
    invoke-direct {v0, v1}, Lcom/believeesp/fake/SystemProviderStub;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, p3, v1}, Lcom/believeesp/fake/SystemProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    goto :goto_8

    .line 645
    :goto_a
    if-eqz v6, :cond_18

    .line 646
    .line 647
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 648
    .line 649
    .line 650
    :try_start_6
    new-instance p3, Lcom/believeesp/fake/l;

    .line 651
    .line 652
    invoke-direct {p3, v6}, Lcom/believeesp/fake/l;-><init>(Landroid/os/IBinder;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v6, p3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    .line 657
    .line 658
    :catchall_2
    :cond_18
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 659
    :try_start_8
    sget p2, Lc/b/e/z;->Il:I

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    new-instance p3, Lc/b/e/z;

    .line 666
    .line 667
    invoke-direct {p3}, Lc/b/e/z;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object p2, p3, Lc/b/e/z;->I:Ljava/lang/Class;

    .line 671
    .line 672
    invoke-virtual {p3, p1}, Lc/b/e/z;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    iput-object p2, p3, Lc/b/e/z;->l:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 679
    .line 680
    const-wide v0, -0xb5c77760cea4L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-virtual {p3, p2}, Lc/b/e/z;->I(Ljava/lang/String;)Lc/b/e/z;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    iget-object p3, p2, Lc/b/e/z;->l:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {p2, p3, v7}, Lc/b/e/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/e/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :goto_b
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 700
    :try_start_a
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 701
    :catchall_3
    :goto_c
    return-object p1

    .line 702
    :cond_19
    :goto_d
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    if-eqz p1, :cond_21

    .line 707
    .line 708
    sget-object p2, Lc/b/e/IlIlIl;->I:Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    if-eqz p2, :cond_1a

    .line 715
    .line 716
    invoke-static {p1}, LBelieveEsp/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)LBelieveEsp/android/content/ContentProviderHolderOreoContext;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    invoke-interface {p2}, LBelieveEsp/android/content/ContentProviderHolderOreoContext;->provider()Landroid/os/IInterface;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    goto :goto_e

    .line 725
    :cond_1a
    invoke-static {p1}, LBelieveEsp/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)LBelieveEsp/android/app/IActivityManagerContentProviderHolderContext;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    invoke-interface {p2}, LBelieveEsp/android/app/IActivityManagerContentProviderHolderContext;->provider()Landroid/os/IInterface;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    :goto_e
    instance-of p3, p2, Ljava/lang/reflect/Proxy;

    .line 734
    .line 735
    if-eqz p3, :cond_1b

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 740
    .line 741
    .line 742
    move-result p3

    .line 743
    const v0, -0x18b9a016

    .line 744
    .line 745
    .line 746
    if-eq p3, v0, :cond_1e

    .line 747
    .line 748
    const v0, -0x642463b

    .line 749
    .line 750
    .line 751
    if-eq p3, v0, :cond_1d

    .line 752
    .line 753
    const v0, 0x5582bc23

    .line 754
    .line 755
    .line 756
    if-eq p3, v0, :cond_1c

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1c
    const-wide v3, -0xb9df7760cea4L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p3

    .line 768
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result p3

    .line 772
    if-eqz p3, :cond_1f

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_1d
    const-wide v3, -0xb9f17760cea4L

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p3

    .line 784
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result p3

    .line 788
    if-eqz p3, :cond_1f

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1e
    const-wide v3, -0xb9d07760cea4L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p3

    .line 800
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result p3

    .line 804
    if-eqz p3, :cond_1f

    .line 805
    .line 806
    :goto_f
    new-instance p3, Lcom/believeesp/fake/SystemProviderStub;

    .line 807
    .line 808
    invoke-direct {p3, v1}, Lcom/believeesp/fake/SystemProviderStub;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p3, p2, v0}, Lcom/believeesp/fake/SystemProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    goto :goto_11

    .line 820
    :cond_1f
    :goto_10
    new-instance p3, Lcom/believeesp/fake/ContentProviderStub;

    .line 821
    .line 822
    invoke-direct {p3}, Lcom/believeesp/fake/ContentProviderStub;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {p3, p2, v0}, Lcom/believeesp/fake/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    .line 830
    .line 831
    .line 832
    move-result-object p2

    .line 833
    :goto_11
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    .line 834
    .line 835
    .line 836
    move-result p3

    .line 837
    if-eqz p3, :cond_20

    .line 838
    .line 839
    invoke-static {p1}, LBelieveEsp/android/content/BRContentProviderHolderOreo;->get(Ljava/lang/Object;)LBelieveEsp/android/content/ContentProviderHolderOreoContext;

    .line 840
    .line 841
    .line 842
    move-result-object p3

    .line 843
    invoke-interface {p3, p2}, LBelieveEsp/android/content/ContentProviderHolderOreoContext;->_set_provider(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object p1

    .line 847
    :cond_20
    invoke-static {p1}, LBelieveEsp/android/app/BRIActivityManagerContentProviderHolder;->get(Ljava/lang/Object;)LBelieveEsp/android/app/IActivityManagerContentProviderHolderContext;

    .line 848
    .line 849
    .line 850
    move-result-object p3

    .line 851
    invoke-interface {p3, p2}, LBelieveEsp/android/app/IActivityManagerContentProviderHolderContext;->_set_provider(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_21
    :goto_12
    return-object p1
.end method

.method private getAuthIndex()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method private getUserIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->getAuthIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private physicalProviderFallback(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, -0xcc5b7760cea4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-wide v1, -0xcc4d7760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-wide v1, -0xcc6e7760cea4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide v1, -0xcc897760cea4L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    const-wide p1, -0xb3dc7760cea4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide v1, -0xb3d57760cea4L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/fake/IActivityManagerProxy$GetContentProvider;->acquireProvider(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    throw p1
.end method
