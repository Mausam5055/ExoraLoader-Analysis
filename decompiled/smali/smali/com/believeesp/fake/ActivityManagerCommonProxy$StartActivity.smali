.class public Lcom/believeesp/fake/ActivityManagerCommonProxy$StartActivity;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "startActivity"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/ActivityManagerCommonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartActivity"
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

.method private getIntent([Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lc/b/e/I1l1I;->ll()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x2

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v1, p1, v1

    .line 18
    .line 19
    instance-of v2, v1, Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_4

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    instance-of v4, v3, Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    check-cast v3, Landroid/content/Intent;

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-object v0
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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
    invoke-static {v3}, Lc/b/e/g;->l([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-direct {v4, v3}, Lcom/believeesp/fake/ActivityManagerCommonProxy$StartActivity;->getIntent([Ljava/lang/Object;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v7, -0xa3c87760cea4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v5, v0}, Lc/b/e/I1l;->I(Landroid/content/Intent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-wide v7, -0xa3f87760cea4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-wide v7, -0xa3e37760cea4L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-wide v7, -0xa3bb7760cea4L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    const-wide v7, -0xfc137760cea4L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0, v6}, Lc/b/e/O0O0O0O;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v0}, Lcom/believeesp/BelieveInstaller;->requestInstallPackage(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getApplication()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {}, Lc/b/e/I1l1I;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-static {v0, v6}, Lc/b/e/O0O0O0O;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBStorageManager()Lc/b/e/I1lI;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v6}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/believeesp/core/IBStorageManagerService;

    .line 152
    .line 153
    invoke-interface {v6, v0}, Lcom/believeesp/core/IBStorageManagerService;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move-object v7, v6

    .line 164
    :goto_0
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_4
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getApplication()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {}, Lc/b/e/I1l1I;->o()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-static {v0, v6}, Lc/b/e/O0O0O0O;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBStorageManager()Lc/b/e/I1lI;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v6}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/believeesp/core/IBStorageManagerService;

    .line 209
    .line 210
    invoke-interface {v6, v0}, Lcom/believeesp/core/IBStorageManagerService;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move-object v7, v6

    .line 221
    :goto_1
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_7
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-wide v9, -0xa3a87760cea4L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-wide v8, -0xa3a17760cea4L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v8, Lc/b/e/i0;->I:I

    .line 309
    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    array-length v8, v3

    .line 313
    sget v9, Lc/b/e/i0;->l:I

    .line 314
    .line 315
    if-ge v8, v9, :cond_9

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    aget-object v8, v3, v9

    .line 319
    .line 320
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    :goto_2
    move-object v8, v7

    .line 324
    :goto_3
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const/16 v10, 0x80

    .line 332
    .line 333
    :try_start_2
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 338
    .line 339
    invoke-interface {v0, v5, v10, v8, v9}, Lcom/believeesp/core/IBPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    goto :goto_4

    .line 344
    :catch_2
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    :goto_4
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v8, :cond_b

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-nez v8, :cond_b

    .line 366
    .line 367
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    :goto_5
    move-object v8, v0

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_5

    .line 381
    :goto_6
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    array-length v9, v3

    .line 388
    sget v11, Lc/b/e/i0;->l:I

    .line 389
    .line 390
    if-ge v9, v11, :cond_c

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    aget-object v9, v3, v11

    .line 394
    .line 395
    check-cast v9, Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    :goto_7
    move-object v9, v7

    .line 399
    :goto_8
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/believeesp/core/IBPackageManagerService;

    .line 411
    .line 412
    invoke-interface {v0, v5, v10, v9, v11}, Lcom/believeesp/core/IBPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 416
    goto :goto_9

    .line 417
    :catch_3
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    :goto_9
    if-nez v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    const-wide v7, -0xa35a7760cea4L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v5, v0}, Lc/b/e/I1l;->I(Landroid/content/Intent;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_e
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 445
    .line 446
    iget-object v8, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 449
    .line 450
    const-wide v9, -0xa3447760cea4L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    const/4 v9, -0x1

    .line 464
    if-eqz v8, :cond_15

    .line 465
    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    const-wide v10, -0xa3707760cea4L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v10, v11, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_f

    .line 482
    .line 483
    const-wide v10, -0xa36a7760cea4L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v10, v11, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_15

    .line 497
    .line 498
    :cond_f
    if-eqz v3, :cond_11

    .line 499
    .line 500
    :try_start_4
    array-length v2, v3

    .line 501
    sget v8, Lc/b/e/i0;->O:I

    .line 502
    .line 503
    if-ge v2, v8, :cond_10

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_10
    aget-object v2, v3, v8

    .line 507
    .line 508
    check-cast v2, Landroid/os/IBinder;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_11
    :goto_a
    move-object v2, v7

    .line 512
    :goto_b
    if-nez v2, :cond_14

    .line 513
    .line 514
    if-eqz v3, :cond_13

    .line 515
    .line 516
    array-length v2, v3

    .line 517
    sget v8, Lc/b/e/i0;->Il:I

    .line 518
    .line 519
    if-ge v2, v8, :cond_12

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_12
    aget-object v2, v3, v8

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 530
    goto :goto_d

    .line 531
    :cond_13
    :goto_c
    move v2, v9

    .line 532
    :goto_d
    if-ltz v2, :cond_15

    .line 533
    .line 534
    :cond_14
    const-wide v0, -0xa3187760cea4L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v5, v0}, Lc/b/e/I1l;->I(Landroid/content/Intent;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-wide v0, -0xa3007760cea4L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    const-wide v0, -0xa32b7760cea4L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v0, v1, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :catchall_0
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Landroid/content/ComponentName;

    .line 579
    .line 580
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 581
    .line 582
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    invoke-static {v5}, Lc/b/e/lIlIlIlI;->l(Landroid/content/Intent;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lc/b/e/lIlIlIlI;->l(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_16

    .line 607
    .line 608
    invoke-static {v5, v0}, Lc/b/e/lIlIlIlI;->I(Landroid/content/Intent;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_16
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-eqz v3, :cond_18

    .line 620
    .line 621
    array-length v1, v3

    .line 622
    sget v2, Lc/b/e/i0;->I:I

    .line 623
    .line 624
    if-ge v1, v2, :cond_17

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_17
    aget-object v1, v3, v2

    .line 628
    .line 629
    check-cast v1, Landroid/content/Intent;

    .line 630
    .line 631
    move-object v12, v1

    .line 632
    goto :goto_f

    .line 633
    :cond_18
    :goto_e
    move-object v12, v7

    .line 634
    :goto_f
    if-eqz v3, :cond_1a

    .line 635
    .line 636
    array-length v1, v3

    .line 637
    sget v2, Lc/b/e/i0;->l:I

    .line 638
    .line 639
    if-ge v1, v2, :cond_19

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_19
    aget-object v1, v3, v2

    .line 643
    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    move-object v13, v1

    .line 647
    goto :goto_11

    .line 648
    :cond_1a
    :goto_10
    move-object v13, v7

    .line 649
    :goto_11
    if-eqz v3, :cond_1c

    .line 650
    .line 651
    array-length v1, v3

    .line 652
    sget v2, Lc/b/e/i0;->O:I

    .line 653
    .line 654
    if-ge v1, v2, :cond_1b

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_1b
    aget-object v1, v3, v2

    .line 658
    .line 659
    check-cast v1, Landroid/os/IBinder;

    .line 660
    .line 661
    move-object v14, v1

    .line 662
    goto :goto_13

    .line 663
    :cond_1c
    :goto_12
    move-object v14, v7

    .line 664
    :goto_13
    if-eqz v3, :cond_1e

    .line 665
    .line 666
    array-length v1, v3

    .line 667
    sget v2, Lc/b/e/i0;->o:I

    .line 668
    .line 669
    if-ge v1, v2, :cond_1d

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1d
    aget-object v1, v3, v2

    .line 673
    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    move-object v15, v1

    .line 677
    goto :goto_15

    .line 678
    :cond_1e
    :goto_14
    move-object v15, v7

    .line 679
    :goto_15
    if-eqz v3, :cond_20

    .line 680
    .line 681
    array-length v1, v3

    .line 682
    sget v2, Lc/b/e/i0;->Il:I

    .line 683
    .line 684
    if-ge v1, v2, :cond_1f

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_1f
    aget-object v1, v3, v2

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    move/from16 v16, v1

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_20
    :goto_16
    move/from16 v16, v9

    .line 699
    .line 700
    :goto_17
    if-eqz v3, :cond_22

    .line 701
    .line 702
    array-length v1, v3

    .line 703
    sget v2, Lc/b/e/i0;->lI:I

    .line 704
    .line 705
    if-ge v1, v2, :cond_21

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_21
    aget-object v1, v3, v2

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    move/from16 v17, v1

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_22
    :goto_18
    move/from16 v17, v9

    .line 720
    .line 721
    :goto_19
    if-eqz v3, :cond_24

    .line 722
    .line 723
    array-length v1, v3

    .line 724
    sget v2, Lc/b/e/i0;->l1:I

    .line 725
    .line 726
    if-ge v1, v2, :cond_23

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :cond_23
    aget-object v1, v3, v2

    .line 730
    .line 731
    move-object v7, v1

    .line 732
    check-cast v7, Landroid/os/Bundle;

    .line 733
    .line 734
    :cond_24
    :goto_1a
    move-object/from16 v18, v7

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    :try_start_5
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object v10, v0

    .line 744
    check-cast v10, Lcom/believeesp/core/IBActivityManagerService;

    .line 745
    .line 746
    invoke-interface/range {v10 .. v18}, Lcom/believeesp/core/IBActivityManagerService;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 747
    .line 748
    .line 749
    move-result v9
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 750
    goto :goto_1b

    .line 751
    :catch_4
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    .line 754
    .line 755
    :goto_1b
    if-gez v9, :cond_25

    .line 756
    .line 757
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 758
    .line 759
    const-wide v1, -0xa4f67760cea4L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_1c

    .line 769
    :cond_25
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 770
    .line 771
    const-wide v1, -0xa4987760cea4L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_1c
    invoke-static {v5, v0}, Lc/b/e/I1l;->I(Landroid/content/Intent;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    if-gez v9, :cond_26

    .line 784
    .line 785
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 786
    .line 787
    const-wide v1, -0xa4827760cea4L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-wide v2, -0xa4b97760cea4L

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    new-instance v5, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    const-wide v6, -0xa4547760cea4L

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v5, v0, v9}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v2, v3}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    :cond_26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0
.end method
