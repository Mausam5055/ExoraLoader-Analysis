.class public final synthetic Ltop/v/host/c4;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/c4;->l:I

    iput-object p1, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/bo;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Ltop/v/host/c4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ltop/v/host/c4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc/b/e/lIl;

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc/b/e/lIl;->I(Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltop/v/host/ds1;

    .line 24
    .line 25
    iget-object v3, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [Landroid/view/View;

    .line 28
    .line 29
    iget v4, v0, Ltop/v/host/ds1;->p:I

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    move v6, v2

    .line 36
    :goto_0
    if-ge v6, v4, :cond_0

    .line 37
    .line 38
    aget-object v7, v3, v6

    .line 39
    .line 40
    iget v8, v0, Ltop/v/host/ds1;->p:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v4, v0, Ltop/v/host/ds1;->q:I

    .line 57
    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    :goto_1
    if-ge v2, v4, :cond_1

    .line 62
    .line 63
    aget-object v5, v3, v2

    .line 64
    .line 65
    iget v6, v0, Ltop/v/host/ds1;->q:I

    .line 66
    .line 67
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ltop/v/host/w52;

    .line 77
    .line 78
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ltop/v/host/w52;->U(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ltop/v/host/a51;

    .line 89
    .line 90
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    :try_start_0
    iget-object v0, v0, Ltop/v/host/a51;->h:Ltop/v/host/am;

    .line 95
    .line 96
    sget-object v2, Ltop/v/host/g01;->n:Ltop/v/host/g01;

    .line 97
    .line 98
    sget v4, Ltop/v/host/da0;->a:I

    .line 99
    .line 100
    iget-object v0, v0, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ltop/v/host/xe;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ltop/v/host/xe;->b(Ltop/v/host/g01;)Ltop/v/host/xe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Ltop/v/host/ll1;->a()Ltop/v/host/ll1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Ltop/v/host/ll1;->d:Ltop/v/host/hn1;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Ltop/v/host/hn1;->a(Ltop/v/host/xe;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/believeesp/core/OO;

    .line 124
    .line 125
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/believeesp/core/OO;->I([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    iget-object v2, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Runnable;

    .line 140
    .line 141
    sget-object v3, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->O:Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->O:Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/high16 v1, -0x31000000

    .line 156
    .line 157
    iput v1, v0, Lcom/google/android/material/button/MaterialButton;->L:F

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/miHoYo/GenshinImpact/MAct;

    .line 166
    .line 167
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->d(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 178
    .line 179
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/app/job/JobParameters;

    .line 182
    .line 183
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->l:I

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/miHoYo/GenshinImpact/BoxApplication;

    .line 192
    .line 193
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;

    .line 196
    .line 197
    iget-object v3, v1, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->o:Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v1, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->l:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 212
    .line 213
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 214
    .line 215
    const-wide v7, -0x106be618854c0dL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v7, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-wide v7, -0x106c0318854c0dL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 239
    .line 240
    invoke-virtual {v5, v7, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-wide v7, -0x106c1d18854c0dL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v4, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    const/16 v7, 0x1000

    .line 261
    .line 262
    :try_start_2
    new-array v7, v7, [B

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-lez v8, :cond_3

    .line 269
    .line 270
    new-instance v9, Lorg/json/JSONObject;

    .line 271
    .line 272
    new-instance v10, Ljava/lang/String;

    .line 273
    .line 274
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    invoke-direct {v10, v7, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-wide v7, -0x106c2c18854c0dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-wide v7, -0x106c3d18854c0dL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v2, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_3

    .line 309
    .line 310
    const-wide v7, -0x106c4a18854c0dL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catchall_0
    move-exception v2

    .line 324
    goto :goto_3

    .line 325
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_3
    if-eqz v4, :cond_4

    .line 330
    .line 331
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catchall_1
    move-exception v4

    .line 336
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    :catchall_2
    :goto_5
    :try_start_6
    invoke-virtual {v1, v0}, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->b(Lcom/miHoYo/GenshinImpact/BoxApplication;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_8
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;

    .line 355
    .line 356
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->a(Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_9
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 367
    .line 368
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ltop/v/host/yo0;

    .line 371
    .line 372
    iget-object v1, v1, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ltop/v/host/ry;

    .line 375
    .line 376
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Ltop/v/host/u0;->j(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catch_1
    move-exception v0

    .line 385
    invoke-virtual {v1, v0}, Ltop/v/host/u0;->k(Ljava/lang/Throwable;)Z

    .line 386
    .line 387
    .line 388
    :goto_6
    return-void

    .line 389
    :pswitch_a
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ltop/v/host/iv;

    .line 392
    .line 393
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Runnable;

    .line 396
    .line 397
    iget v2, v0, Ltop/v/host/iv;->c:I

    .line 398
    .line 399
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Ltop/v/host/iv;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 403
    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_b
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ltop/v/host/bt;

    .line 416
    .line 417
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/util/Map;

    .line 420
    .line 421
    iget-object v0, v0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 422
    .line 423
    iget-object v0, v0, Ltop/v/host/us;->d:Ltop/v/host/jn1;

    .line 424
    .line 425
    iget-object v0, v0, Ltop/v/host/jn1;->d:Ltop/v/host/in1;

    .line 426
    .line 427
    monitor-enter v0

    .line 428
    :try_start_8
    iget-object v2, v0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ltop/v/host/bk0;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ltop/v/host/bk0;->c(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ltop/v/host/bk0;

    .line 450
    .line 451
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 452
    .line 453
    .line 454
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 455
    invoke-virtual {v0}, Ltop/v/host/in1;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_4
    move-exception v1

    .line 460
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 461
    throw v1

    .line 462
    :pswitch_c
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ltop/v/host/bt;

    .line 465
    .line 466
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 471
    .line 472
    iget-object v0, v0, Ltop/v/host/us;->d:Ltop/v/host/jn1;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/16 v4, 0x400

    .line 478
    .line 479
    invoke-static {v4, v1}, Ltop/v/host/bk0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v4, v0, Ltop/v/host/jn1;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 484
    .line 485
    monitor-enter v4

    .line 486
    :try_start_a
    iget-object v5, v0, Ltop/v/host/jn1;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    sget-object v6, Ltop/v/host/eo;->a:[C

    .line 495
    .line 496
    if-nez v1, :cond_6

    .line 497
    .line 498
    if-nez v5, :cond_7

    .line 499
    .line 500
    move v2, v3

    .line 501
    goto :goto_7

    .line 502
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 507
    .line 508
    monitor-exit v4

    .line 509
    goto :goto_8

    .line 510
    :catchall_5
    move-exception v0

    .line 511
    goto :goto_9

    .line 512
    :cond_8
    iget-object v2, v0, Ltop/v/host/jn1;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 513
    .line 514
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 515
    .line 516
    .line 517
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 518
    iget-object v1, v0, Ltop/v/host/jn1;->b:Ltop/v/host/ru;

    .line 519
    .line 520
    iget-object v1, v1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Ltop/v/host/qu;

    .line 523
    .line 524
    new-instance v2, Ltop/v/host/n5;

    .line 525
    .line 526
    const/16 v3, 0x1b

    .line 527
    .line 528
    invoke-direct {v2, v3, v0}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    .line 532
    .line 533
    .line 534
    :goto_8
    return-void

    .line 535
    :goto_9
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 536
    throw v0

    .line 537
    :pswitch_d
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ltop/v/host/us;

    .line 540
    .line 541
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/lang/String;

    .line 544
    .line 545
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Ltop/v/host/us;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_e
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ltop/v/host/pk0;

    .line 554
    .line 555
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ltop/v/host/r11;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ltop/v/host/pk0;->a(Ltop/v/host/r11;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_f
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ltop/v/host/ay0;

    .line 566
    .line 567
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ltop/v/host/r11;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ltop/v/host/ay0;->a(Ltop/v/host/r11;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_10
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Landroid/app/Activity;

    .line 582
    .line 583
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/BoxApplication;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_11
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Landroid/os/IInterface;

    .line 590
    .line 591
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/believeesp/entity/BLocation;

    .line 594
    .line 595
    invoke-static {v0, v1}, Lcom/believeesp/core/BLocationManagerService;->f(Landroid/os/IInterface;Lcom/believeesp/entity/BLocation;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_12
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/believeesp/core/BLocationManagerService;

    .line 602
    .line 603
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Landroid/os/IBinder;

    .line 606
    .line 607
    invoke-static {v0, v1}, Lcom/believeesp/core/BLocationManagerService;->a(Lcom/believeesp/core/BLocationManagerService;Landroid/os/IBinder;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_13
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Landroid/content/Intent;

    .line 614
    .line 615
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Landroid/os/IBinder;

    .line 618
    .line 619
    invoke-static {v0, v1}, Lcom/believeesp/app/BActivityThread;->f(Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_14
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/believeesp/app/BActivityThread;

    .line 626
    .line 627
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lcom/believeesp/entity/ReceiverData;

    .line 630
    .line 631
    invoke-static {v0, v1}, Lcom/believeesp/app/BActivityThread;->a(Lcom/believeesp/app/BActivityThread;Lcom/believeesp/entity/ReceiverData;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_15
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroid/app/Activity;

    .line 638
    .line 639
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Ljava/io/File;

    .line 642
    .line 643
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 644
    .line 645
    if-eqz v1, :cond_a

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_9

    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :cond_9
    const-wide v4, -0x10584318854c0dL

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :try_start_c
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v5, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-wide v6, -0x10584718854c0dL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v4, v5}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Landroid/content/Intent;

    .line 696
    .line 697
    const-wide v5, -0x10586d18854c0dL

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const/high16 v5, 0x10000000

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-wide v6, -0x10588818854c0dL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v0, v5, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-wide v5, -0x10589218854c0dL

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :catch_2
    move-exception v1

    .line 766
    const-wide v4, -0x1058e218854c0dL

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    const-wide v6, -0x1058e618854c0dL

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v4, v5, v1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    const-wide v5, -0x1058fb18854c0dL

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 839
    .line 840
    .line 841
    :cond_a
    :goto_a
    return-void

    .line 842
    :pswitch_16
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ltop/v/host/s8;

    .line 845
    .line 846
    iget-object v4, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Ltop/v/host/un0;

    .line 849
    .line 850
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    iget-object v4, v4, Ltop/v/host/un0;->a:Lcom/miHoYo/GenshinImpact/LogAct;

    .line 855
    .line 856
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-nez v6, :cond_20

    .line 861
    .line 862
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-nez v6, :cond_20

    .line 867
    .line 868
    invoke-static {v4, v0}, Lcom/miHoYo/GenshinImpact/LogAct;->p(Lcom/miHoYo/GenshinImpact/LogAct;Ltop/v/host/s8;)V

    .line 869
    .line 870
    .line 871
    const-wide v6, -0x1038f318854c0dL

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const-wide v7, -0x1038f818854c0dL

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iget-object v8, v0, Ltop/v/host/s8;->a:Ljava/lang/String;

    .line 890
    .line 891
    iget-boolean v9, v0, Ltop/v/host/s8;->d:Z

    .line 892
    .line 893
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-static {v6, v7}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-boolean v6, v0, Ltop/v/host/s8;->d:Z

    .line 909
    .line 910
    if-eqz v6, :cond_c

    .line 911
    .line 912
    iget-object v6, v0, Ltop/v/host/s8;->e:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-nez v6, :cond_c

    .line 919
    .line 920
    const-wide v6, -0x10394018854c0dL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    new-instance v7, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-wide v8, -0x10394618854c0dL

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    iget-object v8, v0, Ltop/v/host/s8;->e:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-static {v6, v7}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v4}, Lcom/miHoYo/GenshinImpact/LogAct;->o(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    if-eqz v6, :cond_b

    .line 963
    .line 964
    invoke-static {v4}, Lcom/miHoYo/GenshinImpact/LogAct;->o(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iget-object v7, v0, Ltop/v/host/s8;->e:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    :cond_b
    const-wide v6, -0x10396718854c0dL

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    iget-object v7, v0, Ltop/v/host/s8;->e:Ljava/lang/String;

    .line 983
    .line 984
    const-wide v8, -0x10396e18854c0dL

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-static {v4, v6, v7, v8, v1}, Ltop/v/host/t8;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 994
    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_c
    invoke-static {v4}, Lcom/miHoYo/GenshinImpact/LogAct;->o(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_d

    .line 1002
    .line 1003
    invoke-static {v4}, Lcom/miHoYo/GenshinImpact/LogAct;->o(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-wide v6, -0x10397118854c0dL

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_d
    :goto_b
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_20

    .line 1024
    .line 1025
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_20

    .line 1030
    .line 1031
    iget-object v1, v0, Ltop/v/host/s8;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_20

    .line 1038
    .line 1039
    iget-object v1, v0, Ltop/v/host/s8;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_e

    .line 1046
    .line 1047
    goto/16 :goto_14

    .line 1048
    .line 1049
    :cond_e
    :try_start_d
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v1, :cond_f

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    goto :goto_c

    .line 1070
    :cond_f
    const-wide v6, -0x1056ae18854c0dL

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1079
    goto :goto_c

    .line 1080
    :catch_3
    const-wide v6, -0x1056b418854c0dL

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :goto_c
    iget-object v6, v0, Ltop/v/host/s8;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v6, :cond_12

    .line 1092
    .line 1093
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-eqz v7, :cond_10

    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :cond_10
    if-eqz v1, :cond_16

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_11

    .line 1115
    .line 1116
    goto/16 :goto_11

    .line 1117
    .line 1118
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    const-wide v7, -0x1056ba18854c0dL

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    const-wide v8, -0x1056bd18854c0dL

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    const-wide v8, -0x1056be18854c0dL

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    const-wide v9, -0x1056c118854c0dL

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    invoke-static {v9, v10, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-eqz v8, :cond_13

    .line 1183
    .line 1184
    :cond_12
    :goto_d
    move v6, v2

    .line 1185
    goto :goto_12

    .line 1186
    :cond_13
    const-wide v8, -0x1056c218854c0dL

    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :try_start_e
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    const-wide v9, -0x1056c918854c0dL

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    invoke-static {v9, v10, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    array-length v10, v8

    .line 1213
    array-length v11, v9

    .line 1214
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    move v11, v2

    .line 1219
    :goto_e
    if-ge v11, v10, :cond_12

    .line 1220
    .line 1221
    array-length v12, v8

    .line 1222
    if-ge v11, v12, :cond_14

    .line 1223
    .line 1224
    aget-object v12, v8, v11

    .line 1225
    .line 1226
    invoke-static {v12}, Ltop/v/host/t8;->b(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v12

    .line 1230
    if-eqz v12, :cond_14

    .line 1231
    .line 1232
    aget-object v12, v8, v11

    .line 1233
    .line 1234
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v12

    .line 1238
    goto :goto_f

    .line 1239
    :cond_14
    move v12, v2

    .line 1240
    :goto_f
    array-length v13, v9

    .line 1241
    if-ge v11, v13, :cond_15

    .line 1242
    .line 1243
    aget-object v13, v9, v11

    .line 1244
    .line 1245
    invoke-static {v13}, Ltop/v/host/t8;->b(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v13

    .line 1249
    if-eqz v13, :cond_15

    .line 1250
    .line 1251
    aget-object v13, v9, v11

    .line 1252
    .line 1253
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1257
    goto :goto_10

    .line 1258
    :cond_15
    move v13, v2

    .line 1259
    :goto_10
    if-le v12, v13, :cond_17

    .line 1260
    .line 1261
    :cond_16
    :goto_11
    move v6, v3

    .line 1262
    goto :goto_12

    .line 1263
    :cond_17
    if-ge v12, v13, :cond_18

    .line 1264
    .line 1265
    goto :goto_d

    .line 1266
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 1267
    .line 1268
    goto :goto_e

    .line 1269
    :catch_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    xor-int/2addr v6, v3

    .line 1274
    :goto_12
    const-wide v7, -0x10567118854c0dL

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    const-wide v8, -0x10567818854c0dL

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    iget-object v9, v0, Ltop/v/host/s8;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    filled-new-array {v1, v9, v10}, [Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v7, v1}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v6, :cond_20

    .line 1310
    .line 1311
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_20

    .line 1316
    .line 1317
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_19

    .line 1322
    .line 1323
    goto/16 :goto_14

    .line 1324
    .line 1325
    :cond_19
    const-wide v6, -0x1056d018854c0dL

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    const-wide v7, -0x1056d418854c0dL

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    iget-object v7, v0, Ltop/v/host/s8;->a:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-static {v1, v6}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, Landroid/app/Dialog;

    .line 1364
    .line 1365
    invoke-direct {v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1369
    .line 1370
    .line 1371
    const v3, 0x7f0d002f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    if-eqz v3, :cond_1a

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    const/4 v6, -0x2

    .line 1388
    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 1389
    .line 1390
    .line 1391
    :cond_1a
    const v3, 0x7f0a00b6

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Landroid/widget/TextView;

    .line 1399
    .line 1400
    const v6, 0x7f0a00b5

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, Landroid/widget/TextView;

    .line 1408
    .line 1409
    const v7, 0x7f0a0071

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    check-cast v7, Landroid/widget/Button;

    .line 1417
    .line 1418
    if-eqz v3, :cond_1b

    .line 1419
    .line 1420
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    const-wide v9, -0x10570018854c0dL

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    invoke-static {v9, v10, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    iget-object v9, v0, Ltop/v/host/s8;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    const-wide v9, -0x10571818854c0dL

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    invoke-static {v9, v10, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_1b
    if-eqz v6, :cond_1d

    .line 1462
    .line 1463
    iget-object v3, v0, Ltop/v/host/s8;->c:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-nez v3, :cond_1c

    .line 1470
    .line 1471
    iget-object v3, v0, Ltop/v/host/s8;->c:Ljava/lang/String;

    .line 1472
    .line 1473
    goto :goto_13

    .line 1474
    :cond_1c
    const-wide v8, -0x10571a18854c0dL

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    :goto_13
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_1d
    if-eqz v7, :cond_1e

    .line 1487
    .line 1488
    const-wide v8, -0x10575c18854c0dL

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1498
    .line 1499
    .line 1500
    const v3, 0x44bb8000    # 1500.0f

    .line 1501
    .line 1502
    .line 1503
    const v5, 0x3f3851ec    # 0.72f

    .line 1504
    .line 1505
    .line 1506
    const v6, 0x3f733333    # 0.95f

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v7, v6, v3, v5}, Ltop/v/host/qk1;->a(Landroid/view/View;FFF)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, Ltop/v/host/o8;

    .line 1513
    .line 1514
    invoke-direct {v3, v1, v4, v0}, Ltop/v/host/o8;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ltop/v/host/s8;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_1e
    invoke-static {v1, v4}, Ltop/v/host/k90;->c(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_14

    .line 1530
    :cond_1f
    const-wide v2, -0x105e2f18854c0dL

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    const-wide v2, -0x10399218854c0dL

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    const-wide v3, -0x10399718854c0dL

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v2, v0, v1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_20
    :goto_14
    return-void

    .line 1565
    :pswitch_17
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Ltop/v/host/m6;

    .line 1568
    .line 1569
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/Runnable;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    :try_start_f
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, Ltop/v/host/m6;->a()V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :catchall_6
    move-exception v1

    .line 1584
    invoke-virtual {v0}, Ltop/v/host/m6;->a()V

    .line 1585
    .line 1586
    .line 1587
    throw v1

    .line 1588
    :pswitch_18
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Ltop/v/host/bo;

    .line 1591
    .line 1592
    iget-object v1, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, Ltop/v/host/rf0;

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Ltop/v/host/bo;->B(Ltop/v/host/rf0;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_19
    iget-object v0, p0, Ltop/v/host/c4;->m:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Ltop/v/host/bo;

    .line 1603
    .line 1604
    iget-object v3, p0, Ltop/v/host/c4;->n:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1607
    .line 1608
    :try_start_10
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_21

    .line 1613
    .line 1614
    iput-object v1, v0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 1615
    .line 1616
    invoke-virtual {v0, v2}, Ltop/v/host/d0;->cancel(Z)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1617
    .line 1618
    .line 1619
    goto :goto_15

    .line 1620
    :catchall_7
    move-exception v2

    .line 1621
    goto :goto_16

    .line 1622
    :cond_21
    :try_start_11
    invoke-static {v3}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1623
    .line 1624
    .line 1625
    goto :goto_15

    .line 1626
    :catchall_8
    move-exception v2

    .line 1627
    :try_start_12
    invoke-virtual {v0, v2}, Ltop/v/host/bo;->C(Ljava/lang/Throwable;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_15

    .line 1631
    :catch_5
    move-exception v2

    .line 1632
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-virtual {v0, v2}, Ltop/v/host/bo;->C(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1637
    .line 1638
    .line 1639
    :goto_15
    invoke-virtual {v0, v1}, Ltop/v/host/bo;->B(Ltop/v/host/rf0;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :goto_16
    invoke-virtual {v0, v1}, Ltop/v/host/bo;->B(Ltop/v/host/rf0;)V

    .line 1644
    .line 1645
    .line 1646
    throw v2

    .line 1647
    :pswitch_data_0
    .packed-switch 0x0
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
