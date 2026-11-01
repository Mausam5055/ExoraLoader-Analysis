.class public final synthetic Ltop/v/host/p8;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Landroid/widget/ProgressBar;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/p8;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/p8;->m:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/p8;->n:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/p8;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/v/host/p8;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Ltop/v/host/p8;->q:Landroid/app/Dialog;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltop/v/host/p8;->n:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/p8;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v4, -0x105c7c18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v1, Ltop/v/host/p8;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v9, v6

    .line 23
    move v8, v7

    .line 24
    :goto_0
    const/4 v10, 0x5

    .line 25
    iget-object v11, v1, Ltop/v/host/p8;->m:Landroid/app/Activity;

    .line 26
    .line 27
    if-ge v8, v10, :cond_12

    .line 28
    .line 29
    const-wide v12, -0x105c8c18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-wide v12, -0x105c8e18854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v13, v6

    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v12, v6

    .line 82
    move-object v13, v12

    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {v5}, Ltop/v/host/t8;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 94
    .line 95
    const/16 v9, 0x4e20

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 98
    .line 99
    .line 100
    const/16 v9, 0x7530

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 106
    .line 107
    .line 108
    const-wide v12, -0x105c9218854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-wide v12, -0x105c9d18854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v10, v9, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide v12, -0x105cbd18854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-wide v12, -0x105ccb18854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v10, v9, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide v12, -0x105cef18854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-wide v12, -0x105cf618854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v10, v9, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/16 v12, 0x12d

    .line 182
    .line 183
    if-eq v9, v12, :cond_1

    .line 184
    .line 185
    const/16 v12, 0x12e

    .line 186
    .line 187
    if-eq v9, v12, :cond_1

    .line 188
    .line 189
    const/16 v12, 0x12f

    .line 190
    .line 191
    if-eq v9, v12, :cond_1

    .line 192
    .line 193
    const/16 v12, 0x133

    .line 194
    .line 195
    if-eq v9, v12, :cond_1

    .line 196
    .line 197
    const/16 v12, 0x134

    .line 198
    .line 199
    if-ne v9, v12, :cond_2

    .line 200
    .line 201
    :cond_1
    const-wide v12, -0x105cff18854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    if-eqz v12, :cond_2

    .line 215
    .line 216
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_2

    .line 221
    .line 222
    new-instance v9, Ljava/net/URL;

    .line 223
    .line 224
    invoke-direct {v9, v5, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    move-object v9, v10

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v13, v6

    .line 241
    :goto_2
    move-object v9, v10

    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object v12, v6

    .line 246
    move-object v13, v12

    .line 247
    move-object v9, v10

    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_2
    const/16 v5, 0xc8

    .line 251
    .line 252
    if-eq v9, v5, :cond_3

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-wide v4, -0x105d0818854c0dL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-wide v12, -0x105d1718854c0dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-wide v12, -0x105d1b18854c0dL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v2, v6}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    move-object v9, v6

    .line 315
    move-object v12, v9

    .line 316
    goto/16 :goto_13

    .line 317
    .line 318
    :cond_3
    :try_start_5
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    int-to-long v8, v5

    .line 323
    const-wide/32 v12, 0x10000000

    .line 324
    .line 325
    .line 326
    cmp-long v14, v8, v12

    .line 327
    .line 328
    if-gtz v14, :cond_b

    .line 329
    .line 330
    sget-object v14, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v11, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    if-nez v14, :cond_4

    .line 337
    .line 338
    :try_start_6
    new-instance v14, Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    move-wide/from16 v16, v12

    .line 345
    .line 346
    const-wide v12, -0x105d5318854c0dL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v12, v13, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-direct {v14, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    move-wide/from16 v16, v12

    .line 360
    .line 361
    :goto_3
    :try_start_7
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 365
    if-nez v12, :cond_5

    .line 366
    .line 367
    :try_start_8
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 368
    .line 369
    .line 370
    :cond_5
    :try_start_9
    new-instance v12, Ljava/io/File;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    .line 372
    const-wide v6, -0x105d5b18854c0dL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :try_start_a
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-direct {v12, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 382
    .line 383
    .line 384
    :try_start_b
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 385
    .line 386
    .line 387
    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 388
    if-eqz v6, :cond_6

    .line 389
    .line 390
    :try_start_c
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object v9, v10

    .line 396
    :goto_4
    const/4 v6, 0x0

    .line 397
    :goto_5
    const/4 v13, 0x0

    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :catch_2
    move-exception v0

    .line 401
    move-object v9, v10

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    :goto_6
    const/4 v13, 0x0

    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_6
    :goto_7
    :try_start_d
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 414
    .line 415
    .line 416
    :try_start_e
    new-instance v7, Ljava/io/FileOutputStream;

    .line 417
    .line 418
    invoke-direct {v7, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 419
    .line 420
    .line 421
    const/16 v13, 0x2000

    .line 422
    .line 423
    :try_start_f
    new-array v13, v13, [B

    .line 424
    .line 425
    const/4 v14, -0x1

    .line 426
    const-wide/16 v18, 0x0

    .line 427
    .line 428
    move v15, v14

    .line 429
    move-wide/from16 v20, v18

    .line 430
    .line 431
    move-object/from16 v19, v4

    .line 432
    .line 433
    :goto_8
    invoke-virtual {v6, v13}, Ljava/io/InputStream;->read([B)I

    .line 434
    .line 435
    .line 436
    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 437
    if-eq v4, v14, :cond_a

    .line 438
    .line 439
    move/from16 v22, v15

    .line 440
    .line 441
    int-to-long v14, v4

    .line 442
    move/from16 v23, v5

    .line 443
    .line 444
    move-object/from16 v24, v6

    .line 445
    .line 446
    move-wide/from16 v5, v20

    .line 447
    .line 448
    add-long v20, v5, v14

    .line 449
    .line 450
    cmp-long v5, v20, v16

    .line 451
    .line 452
    if-gtz v5, :cond_9

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    :try_start_10
    invoke-virtual {v7, v13, v15, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 456
    .line 457
    .line 458
    if-lez v23, :cond_8

    .line 459
    .line 460
    const-wide/16 v4, 0x64

    .line 461
    .line 462
    mul-long v4, v4, v20

    .line 463
    .line 464
    div-long/2addr v4, v8

    .line 465
    long-to-int v4, v4

    .line 466
    rem-int/lit8 v5, v4, 0x19

    .line 467
    .line 468
    move/from16 v14, v22

    .line 469
    .line 470
    if-nez v5, :cond_7

    .line 471
    .line 472
    if-eq v4, v14, :cond_7

    .line 473
    .line 474
    const-wide v5, -0x105d8418854c0dL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 486
    .line 487
    .line 488
    move-wide/from16 v25, v8

    .line 489
    .line 490
    move-object v9, v7

    .line 491
    const-wide v7, -0x105d8818854c0dL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    :try_start_11
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-wide v7, -0x105da018854c0dL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v5, v6}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move v14, v4

    .line 526
    goto :goto_c

    .line 527
    :catchall_3
    move-exception v0

    .line 528
    :goto_9
    move-object v13, v9

    .line 529
    move-object v9, v10

    .line 530
    move-object/from16 v6, v24

    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :catch_3
    move-exception v0

    .line 535
    :goto_a
    move-object v13, v9

    .line 536
    move-object v9, v10

    .line 537
    move v7, v15

    .line 538
    :goto_b
    move-object/from16 v6, v24

    .line 539
    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :catchall_4
    move-exception v0

    .line 543
    move-object v9, v7

    .line 544
    goto :goto_9

    .line 545
    :catch_4
    move-exception v0

    .line 546
    move-object v9, v7

    .line 547
    goto :goto_a

    .line 548
    :cond_7
    move-wide/from16 v25, v8

    .line 549
    .line 550
    move-object v9, v7

    .line 551
    :goto_c
    new-instance v5, Ltop/v/host/q8;

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-direct {v5, v4, v6, v0, v2}, Ltop/v/host/q8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    move-object v7, v9

    .line 561
    move v15, v14

    .line 562
    move/from16 v5, v23

    .line 563
    .line 564
    move-object/from16 v6, v24

    .line 565
    .line 566
    move-wide/from16 v8, v25

    .line 567
    .line 568
    :goto_d
    const/4 v14, -0x1

    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_8
    move/from16 v14, v22

    .line 572
    .line 573
    move v15, v14

    .line 574
    move/from16 v5, v23

    .line 575
    .line 576
    move-object/from16 v6, v24

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_9
    move-object v9, v7

    .line 580
    const/4 v15, 0x0

    .line 581
    new-instance v0, Ljava/io/IOException;

    .line 582
    .line 583
    const-wide v4, -0x105d6618854c0dL

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_a
    move-object/from16 v24, v6

    .line 597
    .line 598
    move-object v9, v7

    .line 599
    move-wide/from16 v5, v20

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 603
    .line 604
    .line 605
    const-wide v7, -0x105da218854c0dL

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    :try_start_12
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-wide v7, -0x105da618854c0dL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-wide v7, -0x105dcb18854c0dL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-wide v5, -0x105dce18854c0dL

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v0, v4}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 671
    .line 672
    .line 673
    move v7, v2

    .line 674
    move-object/from16 v4, v19

    .line 675
    .line 676
    move-object/from16 v6, v24

    .line 677
    .line 678
    goto/16 :goto_13

    .line 679
    .line 680
    :catch_5
    move-exception v0

    .line 681
    move v7, v2

    .line 682
    move-object v13, v9

    .line 683
    move-object v9, v10

    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :catchall_5
    move-exception v0

    .line 687
    move-object/from16 v24, v6

    .line 688
    .line 689
    move-object v9, v7

    .line 690
    move-object v13, v9

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :catch_6
    move-exception v0

    .line 694
    move-object/from16 v24, v6

    .line 695
    .line 696
    move-object v9, v7

    .line 697
    const/4 v15, 0x0

    .line 698
    move-object v13, v9

    .line 699
    move-object v9, v10

    .line 700
    move v7, v15

    .line 701
    goto :goto_10

    .line 702
    :catchall_6
    move-exception v0

    .line 703
    move-object/from16 v24, v6

    .line 704
    .line 705
    move-object v9, v10

    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :catch_7
    move-exception v0

    .line 709
    move-object/from16 v24, v6

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    move-object v9, v10

    .line 713
    move v7, v15

    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :catch_8
    move-exception v0

    .line 717
    const/4 v15, 0x0

    .line 718
    move-object v9, v10

    .line 719
    move v7, v15

    .line 720
    const/4 v6, 0x0

    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :catch_9
    move-exception v0

    .line 724
    const/4 v15, 0x0

    .line 725
    :goto_e
    move-object v9, v10

    .line 726
    move v7, v15

    .line 727
    :goto_f
    const/4 v6, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :catch_a
    move-exception v0

    .line 732
    move v15, v7

    .line 733
    move-object v9, v10

    .line 734
    goto :goto_f

    .line 735
    :cond_b
    move v15, v7

    .line 736
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    .line 737
    .line 738
    const-wide v4, -0x105d3518854c0dL

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 751
    :catch_b
    move-exception v0

    .line 752
    goto :goto_e

    .line 753
    :catchall_7
    move-exception v0

    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :catch_c
    move-exception v0

    .line 757
    move v15, v7

    .line 758
    goto :goto_f

    .line 759
    :goto_10
    const-wide v4, -0x105dd618854c0dL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    :try_start_14
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    const-wide v14, -0x105dda18854c0dL

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {v14, v15, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v2, v3, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 803
    if-eqz v6, :cond_c

    .line 804
    .line 805
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 806
    .line 807
    .line 808
    :catch_d
    :cond_c
    if-eqz v13, :cond_d

    .line 809
    .line 810
    :try_start_16
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 811
    .line 812
    .line 813
    :catch_e
    :cond_d
    if-eqz v9, :cond_e

    .line 814
    .line 815
    :try_start_17
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    .line 816
    .line 817
    .line 818
    :catch_f
    :cond_e
    move-object/from16 v17, v0

    .line 819
    .line 820
    :goto_11
    move v14, v7

    .line 821
    move-object/from16 v16, v11

    .line 822
    .line 823
    move-object v15, v12

    .line 824
    goto :goto_14

    .line 825
    :catchall_8
    move-exception v0

    .line 826
    :goto_12
    if-eqz v6, :cond_f

    .line 827
    .line 828
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 829
    .line 830
    .line 831
    :catch_10
    :cond_f
    if-eqz v13, :cond_10

    .line 832
    .line 833
    :try_start_19
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    .line 834
    .line 835
    .line 836
    :catch_11
    :cond_10
    if-eqz v9, :cond_11

    .line 837
    .line 838
    :try_start_1a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    .line 839
    .line 840
    .line 841
    :catch_12
    :cond_11
    throw v0

    .line 842
    :cond_12
    move-object/from16 v19, v4

    .line 843
    .line 844
    move v15, v7

    .line 845
    move-object v10, v9

    .line 846
    const/4 v6, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v12, 0x0

    .line 849
    :goto_13
    if-eqz v6, :cond_13

    .line 850
    .line 851
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    .line 852
    .line 853
    .line 854
    :catch_13
    :cond_13
    if-eqz v9, :cond_14

    .line 855
    .line 856
    :try_start_1c
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    .line 857
    .line 858
    .line 859
    :catch_14
    :cond_14
    if-eqz v10, :cond_15

    .line 860
    .line 861
    :try_start_1d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    .line 862
    .line 863
    .line 864
    :catch_15
    :cond_15
    move-object/from16 v17, v4

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :goto_14
    new-instance v11, Ltop/v/host/r8;

    .line 868
    .line 869
    iget-object v12, v1, Ltop/v/host/p8;->p:Ljava/util/ArrayList;

    .line 870
    .line 871
    iget-object v13, v1, Ltop/v/host/p8;->q:Landroid/app/Dialog;

    .line 872
    .line 873
    invoke-direct/range {v11 .. v17}, Ltop/v/host/r8;-><init>(Ljava/util/ArrayList;Landroid/app/Dialog;ZLjava/io/File;Landroid/app/Activity;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v16

    .line 877
    .line 878
    invoke-virtual {v2, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    return-void
.end method
