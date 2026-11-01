.class public final Ltop/v/host/gc2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/id2;


# static fields
.field private static volatile zzc:Ltop/v/host/gc2;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ltop/v/host/aa2;

.field public C:Ltop/v/host/lh2;

.field public D:Ltop/v/host/a62;

.field public E:Ltop/v/host/v92;

.field public F:Ltop/v/host/mf2;

.field public G:Z

.field public H:Ljava/lang/Boolean;

.field public I:J

.field public J:I

.field public K:I

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:J

.field public final N:J

.field public final l:Landroid/content/Context;

.field public final m:Z

.field public final n:Ltop/v/host/pe0;

.field public final o:Ltop/v/host/b52;

.field public final p:Ltop/v/host/gb2;

.field public final q:Ltop/v/host/la2;

.field public final r:Ltop/v/host/cc2;

.field public final s:Ltop/v/host/ji2;

.field public final t:Ltop/v/host/bk2;

.field public final u:Ltop/v/host/ca2;

.field public final v:Ltop/v/host/pe0;

.field public final w:Ltop/v/host/ag2;

.field public final x:Ltop/v/host/ff2;

.field public final y:Ltop/v/host/t72;

.field public final z:Ltop/v/host/kf2;

.field private volatile zzB:Ljava/lang/Boolean;

.field private volatile zzC:Z


# direct methods
.method public constructor <init>(Ltop/v/host/xd2;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltop/v/host/gc2;->G:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltop/v/host/gc2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Ltop/v/host/xd2;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Ltop/v/host/pe0;

    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ltop/v/host/pe0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ltop/v/host/gc2;->n:Ltop/v/host/pe0;

    .line 24
    .line 25
    sput-object v2, Ltop/v/host/nc1;->n:Ltop/v/host/pe0;

    .line 26
    .line 27
    iput-object v1, p0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v2, p1, Ltop/v/host/xd2;->e:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Ltop/v/host/gc2;->m:Z

    .line 32
    .line 33
    iget-object v2, p1, Ltop/v/host/xd2;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p0, Ltop/v/host/gc2;->zzB:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p1, Ltop/v/host/xd2;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Ltop/v/host/gc2;->A:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Ltop/v/host/gc2;->zzC:Z

    .line 43
    .line 44
    invoke-static {v1}, Ltop/v/host/vf2;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Ltop/v/host/pe0;->m:Ltop/v/host/pe0;

    .line 48
    .line 49
    iput-object v4, p0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 50
    .line 51
    sget-object v4, Ltop/v/host/ce2;->a:Ltop/v/host/g7;

    .line 52
    .line 53
    new-instance v4, Ltop/v/host/ne2;

    .line 54
    .line 55
    sget-object v5, Ltop/v/host/ce2;->a:Ltop/v/host/g7;

    .line 56
    .line 57
    sget-object v6, Ltop/v/host/w5;->a:Ltop/v/host/v5;

    .line 58
    .line 59
    sget-object v7, Ltop/v/host/od0;->c:Ltop/v/host/od0;

    .line 60
    .line 61
    invoke-direct {v4, v1, v5, v6, v7}, Ltop/v/host/pd0;-><init>(Landroid/content/Context;Ltop/v/host/g7;Ltop/v/host/w5;Ltop/v/host/od0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v6, v0, [Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 75
    .line 76
    const-wide v8, -0x4c8f018854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Ltop/v/host/ii1;->b()Ltop/v/host/ii1;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Ltop/v/host/me2;

    .line 94
    .line 95
    invoke-direct {v9, v5, v0, v6}, Ltop/v/host/me2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v8, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v8}, Ltop/v/host/ii1;->a()Ltop/v/host/ii1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v0, v5}, Ltop/v/host/pd0;->b(ILtop/v/host/ii1;)Ltop/v/host/xm2;

    .line 105
    .line 106
    .line 107
    sget-object v4, Ltop/v/host/hf2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v5, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    sget-object v1, Ltop/v/host/rf2;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    sget-object v1, Ltop/v/host/hf2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-static {}, Ltop/v/host/rf2;->c()V

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 138
    .line 139
    sget-object v6, Ltop/v/host/hf2;->l:Ltop/v/host/dh1;

    .line 140
    .line 141
    invoke-interface {v6}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    const-wide v8, -0x45e8f18854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-array v9, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v6, v5, v8, v9}, Ltop/v/host/tv;->W(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v5

    .line 162
    :goto_0
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    :cond_4
    :goto_1
    iget-object v1, p1, Ltop/v/host/xd2;->f:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object v1, p0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_2
    iput-wide v4, p0, Ltop/v/host/gc2;->M:J

    .line 196
    .line 197
    iget-object v1, p1, Ltop/v/host/xd2;->g:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v1, p0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    :goto_3
    iput-wide v4, p0, Ltop/v/host/gc2;->N:J

    .line 216
    .line 217
    new-instance v1, Ltop/v/host/b52;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Ltop/v/host/w12;-><init>(Ltop/v/host/gc2;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Ltop/v/host/y51;->v:Ltop/v/host/y51;

    .line 223
    .line 224
    iput-object v4, v1, Ltop/v/host/b52;->o:Ltop/v/host/a52;

    .line 225
    .line 226
    iput-object v1, p0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 227
    .line 228
    new-instance v1, Ltop/v/host/gb2;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Ltop/v/host/gb2;-><init>(Ltop/v/host/gc2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ltop/v/host/gd2;->x()V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 237
    .line 238
    new-instance v1, Ltop/v/host/la2;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Ltop/v/host/la2;-><init>(Ltop/v/host/gc2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ltop/v/host/gd2;->x()V

    .line 244
    .line 245
    .line 246
    iput-object v1, p0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 247
    .line 248
    new-instance v4, Ltop/v/host/bk2;

    .line 249
    .line 250
    invoke-direct {v4, p0}, Ltop/v/host/bk2;-><init>(Ltop/v/host/gc2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ltop/v/host/gd2;->x()V

    .line 254
    .line 255
    .line 256
    iput-object v4, p0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 257
    .line 258
    new-instance v4, Ltop/v/host/jb2;

    .line 259
    .line 260
    invoke-direct {v4, p1, p0}, Ltop/v/host/jb2;-><init>(Ltop/v/host/xd2;Ltop/v/host/gc2;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ltop/v/host/ca2;

    .line 264
    .line 265
    invoke-direct {v5, v4}, Ltop/v/host/ca2;-><init>(Ltop/v/host/jb2;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, p0, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 269
    .line 270
    new-instance v4, Ltop/v/host/t72;

    .line 271
    .line 272
    invoke-direct {v4, p0}, Ltop/v/host/t72;-><init>(Ltop/v/host/gc2;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, p0, Ltop/v/host/gc2;->y:Ltop/v/host/t72;

    .line 276
    .line 277
    new-instance v4, Ltop/v/host/ag2;

    .line 278
    .line 279
    invoke-direct {v4, p0}, Ltop/v/host/ag2;-><init>(Ltop/v/host/gc2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ltop/v/host/m92;->v()V

    .line 283
    .line 284
    .line 285
    iput-object v4, p0, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 286
    .line 287
    new-instance v4, Ltop/v/host/ff2;

    .line 288
    .line 289
    invoke-direct {v4, p0}, Ltop/v/host/ff2;-><init>(Ltop/v/host/gc2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ltop/v/host/m92;->v()V

    .line 293
    .line 294
    .line 295
    iput-object v4, p0, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 296
    .line 297
    new-instance v5, Ltop/v/host/ji2;

    .line 298
    .line 299
    invoke-direct {v5, p0}, Ltop/v/host/ji2;-><init>(Ltop/v/host/gc2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ltop/v/host/m92;->v()V

    .line 303
    .line 304
    .line 305
    iput-object v5, p0, Ltop/v/host/gc2;->s:Ltop/v/host/ji2;

    .line 306
    .line 307
    new-instance v5, Ltop/v/host/kf2;

    .line 308
    .line 309
    invoke-direct {v5, p0}, Ltop/v/host/gd2;-><init>(Ltop/v/host/gc2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ltop/v/host/gd2;->x()V

    .line 313
    .line 314
    .line 315
    iput-object v5, p0, Ltop/v/host/gc2;->z:Ltop/v/host/kf2;

    .line 316
    .line 317
    new-instance v5, Ltop/v/host/cc2;

    .line 318
    .line 319
    invoke-direct {v5, p0}, Ltop/v/host/cc2;-><init>(Ltop/v/host/gc2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ltop/v/host/gd2;->x()V

    .line 323
    .line 324
    .line 325
    iput-object v5, p0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 326
    .line 327
    iget-object v6, p1, Ltop/v/host/xd2;->d:Ltop/v/host/z72;

    .line 328
    .line 329
    if-eqz v6, :cond_7

    .line 330
    .line 331
    iget-wide v8, v6, Ltop/v/host/z72;->m:J

    .line 332
    .line 333
    const-wide/16 v10, 0x0

    .line 334
    .line 335
    cmp-long v6, v8, v10

    .line 336
    .line 337
    if-eqz v6, :cond_7

    .line 338
    .line 339
    move v6, v0

    .line 340
    goto :goto_4

    .line 341
    :cond_7
    move v6, v2

    .line 342
    :goto_4
    iget-object v8, p0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    instance-of v8, v8, Landroid/app/Application;

    .line 349
    .line 350
    if-eqz v8, :cond_9

    .line 351
    .line 352
    invoke-static {v4}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ltop/v/host/gc2;

    .line 358
    .line 359
    iget-object v1, v1, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v1, v1, Landroid/app/Application;

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    iget-object v1, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ltop/v/host/gc2;

    .line 372
    .line 373
    iget-object v1, v1, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/app/Application;

    .line 380
    .line 381
    iget-object v8, v4, Ltop/v/host/ff2;->n:Ltop/v/host/o82;

    .line 382
    .line 383
    if-nez v8, :cond_8

    .line 384
    .line 385
    new-instance v8, Ltop/v/host/o82;

    .line 386
    .line 387
    invoke-direct {v8, v2, v4}, Ltop/v/host/o82;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object v8, v4, Ltop/v/host/ff2;->n:Ltop/v/host/o82;

    .line 391
    .line 392
    :cond_8
    if-eqz v6, :cond_a

    .line 393
    .line 394
    iget-object v2, v4, Ltop/v/host/ff2;->n:Ltop/v/host/o82;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v4, Ltop/v/host/ff2;->n:Ltop/v/host/o82;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ltop/v/host/gc2;

    .line 407
    .line 408
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 409
    .line 410
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 414
    .line 415
    const-wide v8, -0x4c91418854c0dL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 432
    .line 433
    const-wide v8, -0x4c93b18854c0dL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_a
    :goto_5
    new-instance v1, Ltop/v/host/sc0;

    .line 446
    .line 447
    invoke-direct {v1, p0, p1, v3, v0}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v1}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception p1

    .line 455
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    throw p1
.end method

.method public static final l()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-wide v1, -0x4d39318854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final m(Ltop/v/host/s82;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-wide v0, -0x4d30318854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final n(Ltop/v/host/w12;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-wide v0, -0x4d31918854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final o(Ltop/v/host/m92;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ltop/v/host/m92;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide v2, -0x4d34518854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-wide v1, -0x4d32f18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final p(Ltop/v/host/gd2;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ltop/v/host/gd2;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide v2, -0x4d37718854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-wide v1, -0x4d36118854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static v(Landroid/content/Context;Ltop/v/host/z72;Ljava/lang/Long;Ljava/lang/Long;)Ltop/v/host/gc2;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Ltop/v/host/z72;->o:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Ltop/v/host/z72;->n:Z

    .line 6
    .line 7
    iget-wide v3, p1, Ltop/v/host/z72;->m:J

    .line 8
    .line 9
    iget-wide v1, p1, Ltop/v/host/z72;->l:J

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/z72;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Ltop/v/host/z72;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltop/v/host/gc2;->zzc:Ltop/v/host/gc2;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Ltop/v/host/gc2;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ltop/v/host/gc2;->zzc:Ltop/v/host/gc2;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ltop/v/host/xd2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Ltop/v/host/xd2;-><init>(Landroid/content/Context;Ltop/v/host/z72;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ltop/v/host/gc2;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ltop/v/host/gc2;-><init>(Ltop/v/host/xd2;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Ltop/v/host/gc2;->zzc:Ltop/v/host/gc2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Ltop/v/host/z72;->o:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 66
    .line 67
    const-wide p2, -0x4cd4f18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object p2, Ltop/v/host/gc2;->zzc:Ltop/v/host/gc2;

    .line 83
    .line 84
    invoke-static {p2}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ltop/v/host/gc2;->zzc:Ltop/v/host/gc2;

    .line 88
    .line 89
    const-wide v0, -0x4cd6c18854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p2, Ltop/v/host/gc2;->zzB:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_3
    :goto_2
    sget-object p0, Ltop/v/host/gc2;->zzc:Ltop/v/host/gc2;

    .line 109
    .line 110
    invoke-static {p0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ltop/v/host/gc2;->zzc:Ltop/v/host/gc2;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public final a()Ltop/v/host/pe0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->n:Ltop/v/host/pe0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltop/v/host/la2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ltop/v/host/pe0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltop/v/host/cc2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->zzB:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/gc2;->zzB:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/gc2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltop/v/host/b52;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ltop/v/host/gc2;->zzC:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 28
    .line 29
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltop/v/host/gb2;->D()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const/4 v0, 0x3

    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v0, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltop/v/host/gc2;

    .line 51
    .line 52
    iget-object v0, v0, Ltop/v/host/gc2;->n:Ltop/v/host/pe0;

    .line 53
    .line 54
    const-wide v3, -0x4cd8918854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ltop/v/host/b52;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    const/4 v0, 0x4

    .line 79
    return v0

    .line 80
    :cond_3
    iget-object v0, p0, Ltop/v/host/gc2;->zzB:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Ltop/v/host/gc2;->zzB:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    const/4 v0, 0x7

    .line 94
    return v0

    .line 95
    :cond_5
    return v2

    .line 96
    :cond_6
    const/16 v0, 0x8

    .line 97
    .line 98
    return v0

    .line 99
    :cond_7
    const/4 v0, 0x1

    .line 100
    return v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Ltop/v/host/gc2;->zzC:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ltop/v/host/gc2;->zzC:Z

    .line 10
    .line 11
    return v0
.end method

.method public final k()Z
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/gc2;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 8
    .line 9
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltop/v/host/cc2;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/gc2;->H:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, p0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Ltop/v/host/gc2;->I:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Ltop/v/host/gc2;->I:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-lez v1, :cond_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Ltop/v/host/gc2;->I:J

    .line 63
    .line 64
    iget-object v1, p0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 65
    .line 66
    invoke-static {v1}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 67
    .line 68
    .line 69
    const-wide v2, -0x4cdaf18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ltop/v/host/bk2;->X(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-wide v4, -0x4cdcb18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ltop/v/host/bk2;->X(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v2}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ltop/v/host/j2;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 114
    .line 115
    invoke-virtual {v4}, Ltop/v/host/b52;->w()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Ltop/v/host/bk2;->p0(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-wide v6, -0x5196918854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    .line 144
    .line 145
    invoke-direct {v6, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    :cond_2
    move v3, v5

    .line 159
    :catch_0
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Ltop/v/host/gc2;->H:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Ltop/v/host/gc2;->u()Ltop/v/host/v92;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ltop/v/host/v92;->C()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ltop/v/host/bk2;->B(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Ltop/v/host/gc2;->H:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Ltop/v/host/gc2;->H:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-wide v2, -0x4cdf318854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public final q()Ltop/v/host/ca2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ltop/v/host/aa2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->B:Ltop/v/host/aa2;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/gc2;->B:Ltop/v/host/aa2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Ltop/v/host/lh2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->C:Ltop/v/host/lh2;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/gc2;->C:Ltop/v/host/lh2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final t()Ltop/v/host/a62;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->D:Ltop/v/host/a62;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/gc2;->D:Ltop/v/host/a62;

    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Ltop/v/host/v92;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/gc2;->E:Ltop/v/host/v92;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/gc2;->E:Ltop/v/host/v92;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltop/v/host/gc2;->zzB:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
