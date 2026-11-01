.class public abstract Ltop/v/host/qi2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dh1;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ltop/v/host/sj2;

.field public n:Ltop/v/host/r9;

.field private volatile zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltop/v/host/sj2;)V
    .locals 3

    .line 1
    const-wide v0, -0x467c018854c0dL

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/qi2;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ltop/v/host/qi2;->m:Ltop/v/host/sj2;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ltop/v/host/qi2;->zza:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ltop/v/host/hf2;->a()Ltop/v/host/hf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x467e318854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Ltop/v/host/qi2;->zza:I

    .line 16
    .line 17
    const-wide v3, -0x4653218854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Ltop/v/host/qi2;->n:Ltop/v/host/r9;

    .line 29
    .line 30
    iget-object v4, v4, Ltop/v/host/r9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_f

    .line 37
    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    iget v2, p0, Ltop/v/host/qi2;->zza:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Ltop/v/host/rf2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    sget-object v3, Ltop/v/host/hf2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ltop/v/host/rf2;->c()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ltop/v/host/qi2;->m:Ltop/v/host/sj2;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ltop/v/host/sj2;->a(Ltop/v/host/hf2;)Ltop/v/host/rj2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, v3, Ltop/v/host/rj2;->f:Ltop/v/host/r9;

    .line 69
    .line 70
    iput-object v5, p0, Ltop/v/host/qi2;->n:Ltop/v/host/r9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    throw v0

    .line 79
    :cond_2
    move-object v3, v4

    .line 80
    :goto_0
    iget-object v5, p0, Ltop/v/host/qi2;->n:Ltop/v/host/r9;

    .line 81
    .line 82
    iget-object v5, v5, Ltop/v/host/r9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v2, v5, :cond_e

    .line 89
    .line 90
    const-wide v6, -0x4653318854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget-object v2, Ltop/v/host/rf2;->a:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :try_start_6
    sget-object v2, Ltop/v/host/hf2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ltop/v/host/rf2;->c()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v2}, Ltop/v/host/cf2;->a(Landroid/content/Context;)Ltop/v/host/zx0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ltop/v/host/zx0;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ltop/v/host/zx0;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ltop/v/host/bf2;

    .line 133
    .line 134
    const-wide v7, -0x4653418854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ltop/v/host/df2;->a()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p0, Ltop/v/host/qi2;->l:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    iget-object v6, v6, Ltop/v/host/bf2;->a:Ltop/v/host/md1;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ltop/v/host/md1;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v6, v4

    .line 167
    :goto_1
    if-nez v6, :cond_5

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v6, v8}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    :goto_2
    if-nez v6, :cond_7

    .line 178
    .line 179
    :cond_6
    :goto_3
    move-object v1, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const-wide v7, -0x465b618854c0dL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :try_start_7
    invoke-virtual {p0, v6}, Ltop/v/host/qi2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    goto :goto_4

    .line 195
    :catch_0
    :try_start_8
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 196
    .line 197
    const-wide v7, -0x465f018854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Ltop/v/host/qi2;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    if-nez v3, :cond_8

    .line 212
    .line 213
    iget-object v3, p0, Ltop/v/host/qi2;->m:Ltop/v/host/sj2;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ltop/v/host/sj2;->a(Ltop/v/host/hf2;)Ltop/v/host/rj2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_8
    iget-object v6, v3, Ltop/v/host/rj2;->b:Ljava/lang/String;

    .line 220
    .line 221
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v8, 0x1a

    .line 224
    .line 225
    if-lt v7, v8, :cond_9

    .line 226
    .line 227
    iget-object v7, v0, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 234
    .line 235
    const-wide v9, -0x4655718854c0dL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_9

    .line 249
    .line 250
    const-wide v9, -0x4656b18854c0dL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v8, Ltop/v/host/we2;

    .line 270
    .line 271
    const/16 v9, 0x9

    .line 272
    .line 273
    invoke-direct {v8, v0, v9, v6}, Ltop/v/host/we2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v7, Ltop/v/host/zs0;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ltop/v/host/zs0;->a(Ltop/v/host/we2;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v6, Ltop/v/host/fk2;

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    invoke-direct {v6, v7, v0}, Ltop/v/host/fk2;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 289
    .line 290
    invoke-interface {v0, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 294
    .line 295
    const-wide v6, -0x4658f18854c0dL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v6, p0, Ltop/v/host/qi2;->l:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3}, Ltop/v/host/rj2;->c()Ltop/v/host/tk2;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, Ltop/v/host/tk2;->d:Ltop/v/host/l41;

    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ltop/v/host/l41;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 316
    if-nez v3, :cond_a

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    :try_start_9
    invoke-virtual {p0, v3}, Ltop/v/host/qi2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 323
    goto :goto_5

    .line 324
    :catch_1
    :try_start_a
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 325
    .line 326
    const-wide v6, -0x465dd18854c0dL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Ltop/v/host/qi2;->l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v2}, Ltop/v/host/zx0;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v2, 0x1

    .line 344
    if-ne v2, v0, :cond_b

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    move-object v1, v4

    .line 348
    :goto_6
    if-nez v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {p0}, Ltop/v/host/qi2;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_c
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ltop/v/host/qi2;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput v5, p0, Ltop/v/host/qi2;->zza:I

    .line 360
    .line 361
    :cond_d
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 362
    goto :goto_7

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 365
    :try_start_c
    throw v0

    .line 366
    :cond_e
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 367
    :cond_f
    invoke-virtual {p0}, Ltop/v/host/qi2;->d()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :goto_8
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 376
    throw v0
.end method
