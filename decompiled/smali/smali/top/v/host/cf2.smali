.class public abstract Ltop/v/host/cf2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static volatile zza:Ltop/v/host/zx0;


# direct methods
.method public static a(Landroid/content/Context;)Ltop/v/host/zx0;
    .locals 13

    .line 1
    sget-object v0, Ltop/v/host/cf2;->zza:Ltop/v/host/zx0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Ltop/v/host/cf2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltop/v/host/cf2;->zza:Ltop/v/host/zx0;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ltop/v/host/df2;->a:Ltop/v/host/i9;

    .line 17
    .line 18
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v4, -0x45d3418854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-wide v4, -0x45d3818854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    :goto_0
    const-wide v4, -0x45d4218854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-wide v4, -0x45d4b18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p0, Ltop/v/host/f;->l:Ltop/v/host/f;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 109
    .line 110
    const-wide v5, -0x45d5518854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-wide v6, -0x45d6818854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    new-instance v3, Ltop/v/host/c01;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ltop/v/host/c01;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v3, Ltop/v/host/f;->l:Ltop/v/host/f;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :catch_0
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 154
    .line 155
    const-wide v4, -0x45dcc18854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-wide v4, -0x45de218854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    sget-object v3, Ltop/v/host/f;->l:Ltop/v/host/f;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v3}, Ltop/v/host/zx0;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3}, Ltop/v/host/zx0;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/io/File;

    .line 184
    .line 185
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 186
    .line 187
    const-wide v5, -0x45d7618854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const-wide v5, -0x45d7e18854c0dL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    const-wide v5, -0x45d9418854c0dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 212
    .line 213
    new-instance v5, Ljava/io/InputStreamReader;

    .line 214
    .line 215
    new-instance v6, Ljava/io/FileInputStream;

    .line 216
    .line 217
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_5
    new-instance v5, Ltop/v/host/md1;

    .line 227
    .line 228
    invoke-direct {v5, v2}, Ltop/v/host/md1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 243
    .line 244
    const-wide v9, -0x45d9e18854c0dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/4 v10, 0x3

    .line 254
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    array-length v11, v9

    .line 259
    if-eq v11, v10, :cond_5

    .line 260
    .line 261
    const-wide v9, -0x45da018854c0dL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/lit8 v7, v7, 0x9

    .line 274
    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_2
    move-exception p0

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_5
    aget-object v7, v9, v2

    .line 285
    .line 286
    new-instance v8, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    aget-object v7, v9, v7

    .line 293
    .line 294
    new-instance v10, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v10, 0x2

    .line 304
    aget-object v11, v9, v10

    .line 305
    .line 306
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/lang/String;

    .line 311
    .line 312
    if-nez v11, :cond_7

    .line 313
    .line 314
    aget-object v9, v9, v10

    .line 315
    .line 316
    new-instance v10, Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/16 v12, 0x400

    .line 330
    .line 331
    if-lt v9, v12, :cond_6

    .line 332
    .line 333
    if-ne v11, v10, :cond_7

    .line 334
    .line 335
    :cond_6
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v5, v8}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ltop/v/host/md1;

    .line 343
    .line 344
    if-nez v9, :cond_8

    .line 345
    .line 346
    new-instance v9, Ltop/v/host/md1;

    .line 347
    .line 348
    invoke-direct {v9, v2}, Ltop/v/host/md1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v8, v9}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {v9, v7, v11}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 359
    .line 360
    const-wide v6, -0x45db618854c0dL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/lit8 v2, v2, 0x1c

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    add-int/2addr v2, p0

    .line 391
    new-instance p0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Ltop/v/host/bf2;

    .line 397
    .line 398
    invoke-direct {p0, v5}, Ltop/v/host/bf2;-><init>(Ltop/v/host/md1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 399
    .line 400
    .line 401
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    .line 403
    .line 404
    :try_start_7
    new-instance v2, Ltop/v/host/c01;

    .line 405
    .line 406
    invoke-direct {v2, p0}, Ltop/v/host/c01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catch_1
    move-exception p0

    .line 411
    goto :goto_6

    .line 412
    :goto_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catchall_3
    move-exception v2

    .line 417
    :try_start_9
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 421
    :goto_6
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_a
    sget-object v2, Ltop/v/host/f;->l:Ltop/v/host/f;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 428
    .line 429
    :goto_7
    :try_start_b
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v2

    .line 433
    :goto_8
    sput-object v0, Ltop/v/host/cf2;->zza:Ltop/v/host/zx0;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :goto_9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_b
    :goto_a
    monitor-exit v1

    .line 441
    return-object v0

    .line 442
    :goto_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 443
    throw p0

    .line 444
    :cond_c
    return-object v0
.end method
