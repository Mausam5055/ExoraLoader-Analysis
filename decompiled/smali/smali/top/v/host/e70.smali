.class public final Ltop/v/host/e70;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ltop/v/host/i9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ltop/v/host/n70;

.field public final d:Ltop/v/host/gp;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ltop/v/host/nk0;

.field public final h:Ltop/v/host/r11;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3006b18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x3007718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltop/v/host/e70;->k:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ltop/v/host/i9;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ltop/v/host/md1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltop/v/host/e70;->l:Ltop/v/host/i9;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltop/v/host/n70;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/e70;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltop/v/host/e70;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltop/v/host/e70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltop/v/host/e70;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Ltop/v/host/e70;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ltop/v/host/e70;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 41
    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->l:Ltop/v/host/re;

    .line 43
    .line 44
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 45
    .line 46
    const-wide v2, -0x2ff4718854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide v2, -0x2ff5018854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 71
    .line 72
    new-instance v3, Ltop/v/host/bp;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    const-wide v5, -0xaba6118854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const-wide v5, -0xaba7418854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x80

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    const-wide v5, -0xaba9318854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-wide v5, -0xabaa618854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    const-wide v5, -0xababc18854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-wide v5, -0xabacf18854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :goto_0
    if-nez v4, :cond_2

    .line 156
    .line 157
    const-wide v4, -0xab99b18854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const-wide v4, -0xab9ae18854c0dL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-wide v8, -0xab9ef18854c0dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    const-wide v7, -0xaba2118854c0dL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_3

    .line 234
    .line 235
    const-wide v7, -0xaba4118854c0dL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v5, Ltop/v/host/ap;

    .line 273
    .line 274
    invoke-direct {v5, v1, v4}, Ltop/v/host/ap;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    const-wide v4, -0x2ff6318854c0dL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Ltop/v/host/fm1;->l:Ltop/v/host/fm1;

    .line 297
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 312
    .line 313
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ltop/v/host/ap;

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-direct {v4, v5, v3}, Ltop/v/host/ap;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 326
    .line 327
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ltop/v/host/ap;

    .line 331
    .line 332
    invoke-direct {v4, v5, v3}, Ltop/v/host/ap;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const-class v3, Landroid/content/Context;

    .line 339
    .line 340
    new-array v4, v1, [Ljava/lang/Class;

    .line 341
    .line 342
    invoke-static {p1, v3, v4}, Ltop/v/host/po;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltop/v/host/po;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    const-class v3, Ltop/v/host/e70;

    .line 350
    .line 351
    new-array v4, v1, [Ljava/lang/Class;

    .line 352
    .line 353
    invoke-static {p0, v3, v4}, Ltop/v/host/po;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltop/v/host/po;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const-class v3, Ltop/v/host/n70;

    .line 361
    .line 362
    new-array v4, v1, [Ljava/lang/Class;

    .line 363
    .line 364
    invoke-static {p3, v3, v4}, Ltop/v/host/po;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltop/v/host/po;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance p3, Ltop/v/host/y51;

    .line 372
    .line 373
    const/16 v3, 0x8

    .line 374
    .line 375
    invoke-direct {p3, v3}, Ltop/v/host/y51;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const-class v3, Landroid/os/UserManager;

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/os/UserManager;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_6

    .line 391
    .line 392
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_6

    .line 399
    .line 400
    const-class v3, Ltop/v/host/re;

    .line 401
    .line 402
    new-array v1, v1, [Ljava/lang/Class;

    .line 403
    .line 404
    invoke-static {p2, v3, v1}, Ltop/v/host/po;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ltop/v/host/po;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_6
    new-instance p2, Ltop/v/host/gp;

    .line 412
    .line 413
    invoke-direct {p2, v0, v2, p3}, Ltop/v/host/gp;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ltop/v/host/y51;)V

    .line 414
    .line 415
    .line 416
    iput-object p2, p0, Ltop/v/host/e70;->d:Ltop/v/host/gp;

    .line 417
    .line 418
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    .line 421
    new-instance p3, Ltop/v/host/nk0;

    .line 422
    .line 423
    new-instance v0, Ltop/v/host/fp;

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    invoke-direct {v0, p0, v1, p1}, Ltop/v/host/fp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p3, v0}, Ltop/v/host/nk0;-><init>(Ltop/v/host/r11;)V

    .line 430
    .line 431
    .line 432
    iput-object p3, p0, Ltop/v/host/e70;->g:Ltop/v/host/nk0;

    .line 433
    .line 434
    const-class p1, Ltop/v/host/lx;

    .line 435
    .line 436
    invoke-interface {p2, p1}, Ltop/v/host/yo;->c(Ljava/lang/Class;)Ltop/v/host/r11;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, p0, Ltop/v/host/e70;->h:Ltop/v/host/r11;

    .line 441
    .line 442
    new-instance p1, Ltop/v/host/b70;

    .line 443
    .line 444
    invoke-direct {p1, p0}, Ltop/v/host/b70;-><init>(Ltop/v/host/e70;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Ltop/v/host/e70;->a()V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Ltop/v/host/e70;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_7

    .line 457
    .line 458
    sget-object p2, Ltop/v/host/lf;->p:Ltop/v/host/lf;

    .line 459
    .line 460
    iget-object p2, p2, Ltop/v/host/lf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 463
    .line 464
    .line 465
    :cond_7
    iget-object p2, p0, Ltop/v/host/e70;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    .line 467
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public static b()Ltop/v/host/e70;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/e70;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltop/v/host/e70;->l:Ltop/v/host/i9;

    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v3, -0x2fd6c18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltop/v/host/e70;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ltop/v/host/e70;->h:Ltop/v/host/r11;

    .line 26
    .line 27
    invoke-interface {v2}, Ltop/v/host/r11;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltop/v/host/lx;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltop/v/host/lx;->b()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v4, -0x2fd7618854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ltop/v/host/tl1;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-wide v4, -0x2fdae18854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1
.end method

.method public static e(Landroid/content/Context;)Ltop/v/host/e70;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/e70;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltop/v/host/e70;->l:Ltop/v/host/i9;

    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v3, -0x2fe3118854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ltop/v/host/md1;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ltop/v/host/e70;->b()Ltop/v/host/e70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Ltop/v/host/n70;->a(Landroid/content/Context;)Ltop/v/host/n70;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-wide v3, -0x2fe3b18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-wide v3, -0x2fe4718854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {p0, v1}, Ltop/v/host/e70;->f(Landroid/content/Context;Ltop/v/host/n70;)Ltop/v/host/e70;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public static f(Landroid/content/Context;Ltop/v/host/n70;)Ltop/v/host/e70;
    .locals 8

    .line 1
    const-wide v0, -0x2fef618854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltop/v/host/c70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/c70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    new-instance v3, Ltop/v/host/c70;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ltop/v/host/lf;->a(Landroid/app/Application;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ltop/v/host/lf;->p:Ltop/v/host/lf;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v1, v4, Ltop/v/host/lf;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v4

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    sget-object v1, Ltop/v/host/e70;->k:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    sget-object v2, Ltop/v/host/e70;->l:Ltop/v/host/i9;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ltop/v/host/md1;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 106
    .line 107
    const-wide v6, -0x2ff0018854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-wide v6, -0x2ff1218854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v3}, Ltop/v/host/tn2;->k(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-wide v3, -0x2ff2318854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, p0}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ltop/v/host/e70;

    .line 154
    .line 155
    invoke-direct {v3, p0, v0, p1}, Ltop/v/host/e70;-><init>(Landroid/content/Context;Ljava/lang/String;Ltop/v/host/n70;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    invoke-virtual {v3}, Ltop/v/host/e70;->d()V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/e70;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-wide v1, -0x2ff6b18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Ltop/v/host/tn2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/e70;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/e70;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-wide v4, -0x2ffc618854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltop/v/host/e70;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 51
    .line 52
    iget-object v1, v1, Ltop/v/host/n70;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/e70;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v2, -0x2ffca18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-wide v2, -0x2ffd618854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltop/v/host/e70;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltop/v/host/e70;->a:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v2, Ltop/v/host/d70;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ltop/v/host/d70;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ltop/v/host/d70;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-wide v4, -0x2fd3b18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 88
    .line 89
    const-wide v2, -0x3002618854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-wide v2, -0x3003218854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ltop/v/host/e70;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Ltop/v/host/e70;->d:Ltop/v/host/gp;

    .line 109
    .line 110
    const-wide v3, -0x2ff8318854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ltop/v/host/e70;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Ltop/v/host/e70;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v3, v2, Ltop/v/host/gp;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v3, v2, Ltop/v/host/gp;->m:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v2, v1, v0}, Ltop/v/host/gp;->h(Ljava/util/HashMap;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0

    .line 160
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    :goto_0
    iget-object v0, p0, Ltop/v/host/e70;->h:Ltop/v/host/r11;

    .line 167
    .line 168
    invoke-interface {v0}, Ltop/v/host/r11;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ltop/v/host/lx;

    .line 173
    .line 174
    invoke-virtual {v0}, Ltop/v/host/lx;->b()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/e70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ltop/v/host/e70;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltop/v/host/e70;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ltop/v/host/e70;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/e70;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/e70;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/zd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x2fd5f18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ltop/v/host/e70;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ltop/v/host/zd0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide v2, -0x2fd6418854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltop/v/host/zd0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ltop/v/host/zd0;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
