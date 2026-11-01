.class public final Ltop/v/host/bi0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/zu1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltop/v/host/l40;

.field public final c:Ltop/v/host/pe;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3384518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x3385618854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x3386418854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x3387018854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x3387918854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/l40;Ltop/v/host/pe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/bi0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/bi0;->b:Ltop/v/host/l40;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/bi0;->c:Ltop/v/host/pe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/xe;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 10
    .line 11
    iget-object v5, v1, Ltop/v/host/bi0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v6, -0x3375018854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    new-instance v7, Ljava/util/zip/Adler32;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide v8, -0x3373618854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v0, Ltop/v/host/xe;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-wide v9, -0x3373c18854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v9, v0, Ltop/v/host/xe;->c:Ltop/v/host/g01;

    .line 92
    .line 93
    invoke-static {v9}, Ltop/v/host/i01;->a(Ltop/v/host/g01;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Ltop/v/host/xe;->b:[B

    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    long-to-int v7, v10

    .line 120
    if-nez p3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Landroid/app/job/JobInfo;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-wide v13, -0x3374218854c0dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-ne v11, v7, :cond_1

    .line 164
    .line 165
    if-lt v12, v2, :cond_2

    .line 166
    .line 167
    const-wide v2, -0x3375d18854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-wide v5, -0x3376e18854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v0, v2, v3}, Ltop/v/host/eo0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iget-object v10, v1, Ltop/v/host/bi0;->b:Ltop/v/host/l40;

    .line 190
    .line 191
    check-cast v10, Ltop/v/host/p61;

    .line 192
    .line 193
    invoke-virtual {v10}, Ltop/v/host/p61;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-wide v11, -0x32d7118854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v9}, Ltop/v/host/i01;->a(Ltop/v/host/g01;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    filled-new-array {v8, v12}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/4 v12, 0x0

    .line 227
    if-eqz v11, :cond_3

    .line 228
    .line 229
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    new-instance v10, Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    invoke-direct {v10, v7, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Ltop/v/host/bi0;->c:Ltop/v/host/pe;

    .line 257
    .line 258
    move-object v15, v6

    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    invoke-virtual {v3, v9, v13, v14, v2}, Ltop/v/host/pe;->a(Ltop/v/host/g01;JI)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-virtual {v10, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    iget-object v6, v3, Ltop/v/host/pe;->b:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ltop/v/host/qe;

    .line 275
    .line 276
    iget-object v6, v6, Ltop/v/host/qe;->c:Ljava/util/Set;

    .line 277
    .line 278
    sget-object v7, Ltop/v/host/p71;->l:Ltop/v/host/p71;

    .line 279
    .line 280
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v12, 0x1

    .line 285
    if-eqz v7, :cond_4

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    invoke-virtual {v10, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {v10, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 293
    .line 294
    .line 295
    :goto_1
    sget-object v7, Ltop/v/host/p71;->n:Ltop/v/host/p71;

    .line 296
    .line 297
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_5

    .line 302
    .line 303
    invoke-virtual {v10, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 304
    .line 305
    .line 306
    :cond_5
    sget-object v7, Ltop/v/host/p71;->m:Ltop/v/host/p71;

    .line 307
    .line 308
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_6

    .line 313
    .line 314
    invoke-virtual {v10, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 315
    .line 316
    .line 317
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 318
    .line 319
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 320
    .line 321
    .line 322
    const-wide v0, -0x337a718854c0dL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const-wide v0, -0x337b518854c0dL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-wide v0, -0x337c118854c0dL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v9}, Ltop/v/host/i01;->a(Ltop/v/host/g01;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    const-wide v0, -0x337ca18854c0dL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-virtual {v10, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 382
    .line 383
    .line 384
    const-wide v0, -0x337d118854c0dL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-wide v5, -0x337e218854c0dL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v9, v13, v14, v2}, Ltop/v/host/pe;->a(Ltop/v/host/g01;JI)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v5, p1

    .line 419
    .line 420
    filled-new-array {v5, v4, v3, v11, v2}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0}, Ltop/v/host/eo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v3, 0x3

    .line 429
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    :cond_8
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v15, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    throw v0
.end method
