.class public Lcom/believeesp/fake/IActivityManagerProxy$BindService;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "bindService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v0, v3, v4

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aget-object v0, v3, v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    aget-object v7, v3, v6

    .line 20
    .line 21
    check-cast v7, Landroid/app/IServiceConnection;

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget-object v9, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v10, -0xb1157760cea4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v8

    .line 43
    :goto_0
    if-ne v9, v8, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v12, v5, v10, v0, v9}, Lc/b/e/lIlI;->I(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v12, 0x0

    .line 62
    :goto_1
    if-nez v12, :cond_3

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v13, v14, v10, v9}, Lc/b/e/lIlI;->I(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    new-instance v14, Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    invoke-direct {v14}, Landroid/content/pm/ResolveInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    iput-object v13, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :catchall_0
    move-object v12, v14

    .line 94
    :catchall_1
    :cond_3
    if-nez v12, :cond_4

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    :try_start_2
    sget-object v13, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 105
    .line 106
    const-wide v14, -0xb1097760cea4L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v14, v15, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v15, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    move/from16 v16, v10

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const-wide v10, -0xb1017760cea4L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-static {v10, v11, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v14, v10}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    :cond_4
    move/from16 v16, v10

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    :catchall_3
    :goto_2
    const/4 v10, 0x1

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, Lc/b/e/IlI;->I(Landroid/content/ComponentName;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v13, Lc/b/e/IlI;->I:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    :cond_5
    move v11, v10

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move/from16 v11, v16

    .line 193
    .line 194
    :goto_3
    if-eqz v12, :cond_e

    .line 195
    .line 196
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    move-object/from16 v13, v17

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :try_start_4
    invoke-virtual {v11}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lcom/believeesp/core/IBActivityManagerService;

    .line 217
    .line 218
    invoke-interface {v11, v5, v13, v0, v9}, Lcom/believeesp/core/IBActivityManagerService;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 222
    goto :goto_5

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    :goto_5
    if-eqz v7, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    new-instance v9, Landroid/content/ComponentName;

    .line 238
    .line 239
    iget-object v11, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 240
    .line 241
    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v9, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v7, v5}, Lcom/believeesp/fake/ServiceConnectionDelegate;->createProxy(Landroid/app/IServiceConnection;Landroid/content/Intent;)Landroid/app/IServiceConnection;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v3, v6

    .line 256
    .line 257
    invoke-static {v7}, LBelieveEsp/android/app/BRLoadedApkServiceDispatcherInnerConnection;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkServiceDispatcherInnerConnectionContext;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, LBelieveEsp/android/app/LoadedApkServiceDispatcherInnerConnectionContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, LBelieveEsp/android/app/BRLoadedApkServiceDispatcher;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkServiceDispatcherContext;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6, v5}, LBelieveEsp/android/app/LoadedApkServiceDispatcherContext;->_set_mConnection(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    if-eqz v0, :cond_17

    .line 279
    .line 280
    aput-object v0, v3, v4

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    array-length v4, v0

    .line 289
    const/16 v5, 0x8

    .line 290
    .line 291
    if-ge v4, v5, :cond_a

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    array-length v4, v0

    .line 295
    add-int/lit8 v5, v4, -0x2

    .line 296
    .line 297
    aget-object v6, v0, v5

    .line 298
    .line 299
    const-class v7, Ljava/lang/String;

    .line 300
    .line 301
    if-ne v6, v7, :cond_b

    .line 302
    .line 303
    sub-int/2addr v4, v10

    .line 304
    aget-object v0, v0, v4

    .line 305
    .line 306
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    if-ne v0, v4, :cond_b

    .line 309
    .line 310
    move v8, v5

    .line 311
    :cond_b
    :goto_6
    if-ltz v8, :cond_c

    .line 312
    .line 313
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v3, v8

    .line 318
    .line 319
    :cond_c
    const/4 v0, 0x7

    .line 320
    if-ne v8, v0, :cond_d

    .line 321
    .line 322
    const/4 v0, 0x6

    .line 323
    aput-object v17, v3, v0

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_e
    if-nez v11, :cond_f

    .line 331
    .line 332
    if-eqz v5, :cond_17

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    :cond_f
    invoke-static {v3}, Lc/b/e/g;->Il([Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_13

    .line 362
    .line 363
    sget-object v0, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_10
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 373
    .line 374
    const-wide v8, -0x6ef67760cea4L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_12

    .line 388
    .line 389
    const-wide v8, -0x6e9d7760cea4L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_12

    .line 403
    .line 404
    const-wide v8, -0x6e847760cea4L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_12

    .line 418
    .line 419
    const-wide v8, -0x6e827760cea4L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    :goto_7
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 436
    .line 437
    const-wide v8, -0xb12b7760cea4L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_12

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_13

    .line 461
    .line 462
    const-wide v8, -0xb2d27760cea4L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    :cond_12
    :goto_8
    if-eqz v7, :cond_13

    .line 486
    .line 487
    invoke-static {v7, v5}, Lcom/believeesp/fake/ServiceConnectionDelegate;->createProxy(Landroid/app/IServiceConnection;Landroid/content/Intent;)Landroid/app/IServiceConnection;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v3, v6

    .line 492
    .line 493
    invoke-static {v7}, LBelieveEsp/android/app/BRLoadedApkServiceDispatcherInnerConnection;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkServiceDispatcherInnerConnectionContext;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v4}, LBelieveEsp/android/app/LoadedApkServiceDispatcherInnerConnectionContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_13

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_13

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, LBelieveEsp/android/app/BRLoadedApkServiceDispatcher;->get(Ljava/lang/Object;)LBelieveEsp/android/app/LoadedApkServiceDispatcherContext;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v4, v0}, LBelieveEsp/android/app/LoadedApkServiceDispatcherContext;->_set_mConnection(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    :try_start_5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 524
    return-object v0

    .line 525
    :catchall_4
    move-exception v0

    .line 526
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    :cond_14
    if-nez v5, :cond_15

    .line 540
    .line 541
    move-object/from16 v11, v17

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_15
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    :goto_9
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 549
    .line 550
    const-wide v3, -0xb2f97760cea4L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    const-wide v1, -0xb2e57760cea4L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    if-nez v11, :cond_16

    .line 570
    .line 571
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_16
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    :cond_17
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->isBelieveEspProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->isServerProcess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
