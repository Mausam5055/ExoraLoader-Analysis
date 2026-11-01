.class public final Ltop/v/host/xj;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/v/host/xj;->l:I

    iput-object p1, p0, Ltop/v/host/xj;->p:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/xj;->m:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/xj;->n:Ljava/lang/Object;

    iput-object p4, p0, Ltop/v/host/xj;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Ltop/v/host/xj;->l:I

    iput-object p1, p0, Ltop/v/host/xj;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/xj;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/xj;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltop/v/host/xj;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ff2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltop/v/host/xj;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/xj;->m:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/xj;->n:Ljava/lang/Object;

    iput-object p4, p0, Ltop/v/host/xj;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/xj;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltop/v/host/xj;->l:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/mj2;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/mj2;->l:Ltop/v/host/qj2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltop/v/host/qj2;->k0()Ltop/v/host/bk2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ltop/v/host/qj2;->c()Ltop/v/host/pe0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v0}, Ltop/v/host/qj2;->e0()Ltop/v/host/b52;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Ltop/v/host/j92;->e1:Ltop/v/host/i92;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ltop/v/host/qj2;->c()Ltop/v/host/pe0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :goto_0
    move-wide v8, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v3, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v3, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    const-wide v12, -0x3ecd118854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v12, v13, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v2 .. v10}, Ltop/v/host/bk2;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ltop/v/host/g62;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11, v2}, Ltop/v/host/qj2;->h(Ljava/lang/String;Ltop/v/host/g62;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object v0, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ltop/v/host/lh2;

    .line 99
    .line 100
    iget-object v0, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    iget-object v0, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ltop/v/host/yk2;

    .line 108
    .line 109
    iget-object v4, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ltop/v/host/zi2;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    iget-object v5, v2, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    iget-object v0, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ltop/v/host/gc2;

    .line 121
    .line 122
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 123
    .line 124
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 128
    .line 129
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 130
    .line 131
    const-wide v5, -0x506f418854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    :try_start_2
    new-instance v6, Ltop/v/host/hg2;

    .line 150
    .line 151
    invoke-direct {v6, v2, v3}, Ltop/v/host/hg2;-><init>(Ltop/v/host/lh2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v0, v4, v6}, Ltop/v/host/n92;->o(Ltop/v/host/yk2;Ltop/v/host/zi2;Ltop/v/host/t92;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ltop/v/host/lh2;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    :try_start_3
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ltop/v/host/gc2;

    .line 164
    .line 165
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 166
    .line 167
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 171
    .line 172
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 173
    .line 174
    const-wide v5, -0x5073218854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 187
    .line 188
    .line 189
    :goto_3
    monitor-exit v3

    .line 190
    :goto_4
    return-void

    .line 191
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    throw v0

    .line 193
    :pswitch_1
    iget-object v0, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Ltop/v/host/lh2;

    .line 197
    .line 198
    iget-object v0, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    iget-object v0, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ltop/v/host/yk2;

    .line 206
    .line 207
    iget-object v4, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Landroid/os/Bundle;

    .line 210
    .line 211
    monitor-enter v3

    .line 212
    :try_start_4
    iget-object v5, v2, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 213
    .line 214
    if-nez v5, :cond_2

    .line 215
    .line 216
    iget-object v0, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ltop/v/host/gc2;

    .line 219
    .line 220
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 221
    .line 222
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 226
    .line 227
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 228
    .line 229
    const-wide v5, -0x5068a18854c0dL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    goto :goto_8

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_9

    .line 245
    :catch_1
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :cond_2
    :try_start_6
    new-instance v6, Ltop/v/host/fg2;

    .line 248
    .line 249
    invoke-direct {v6, v2, v3}, Ltop/v/host/fg2;-><init>(Ltop/v/host/lh2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v0, v4, v6}, Ltop/v/host/n92;->w(Ltop/v/host/yk2;Landroid/os/Bundle;Ltop/v/host/q92;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ltop/v/host/lh2;->J()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_6
    :try_start_7
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ltop/v/host/gc2;

    .line 262
    .line 263
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 264
    .line 265
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 269
    .line 270
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 271
    .line 272
    const-wide v5, -0x506c318854c0dL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v4, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 285
    .line 286
    .line 287
    :goto_7
    monitor-exit v3

    .line 288
    :goto_8
    return-void

    .line 289
    :goto_9
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    throw v0

    .line 291
    :pswitch_2
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v3, v0

    .line 296
    check-cast v3, Ltop/v/host/j72;

    .line 297
    .line 298
    iget-object v0, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    check-cast v4, Ltop/v/host/lh2;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    :try_start_8
    iget-object v0, v4, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 305
    .line 306
    if-nez v0, :cond_3

    .line 307
    .line 308
    iget-object v0, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ltop/v/host/gc2;

    .line 311
    .line 312
    iget-object v6, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 313
    .line 314
    invoke-static {v6}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v6, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 318
    .line 319
    const-wide v7, -0x4fbb218854c0dL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v6, v7}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 332
    .line 333
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v5}, Ltop/v/host/bk2;->k0(Ltop/v/host/j72;[B)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_3
    :try_start_9
    iget-object v6, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Ltop/v/host/g62;

    .line 343
    .line 344
    iget-object v7, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v0, v7, v6}, Ltop/v/host/n92;->A(Ljava/lang/String;Ltop/v/host/g62;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v4}, Ltop/v/host/lh2;->J()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    goto :goto_c

    .line 358
    :catch_2
    move-exception v0

    .line 359
    :try_start_a
    iget-object v6, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Ltop/v/host/gc2;

    .line 362
    .line 363
    iget-object v6, v6, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 364
    .line 365
    invoke-static {v6}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v6, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 369
    .line 370
    const-wide v7, -0x4fbed18854c0dL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v6, v2, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 380
    .line 381
    .line 382
    :goto_a
    iget-object v0, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ltop/v/host/gc2;

    .line 385
    .line 386
    iget-object v0, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 387
    .line 388
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3, v5}, Ltop/v/host/bk2;->k0(Ltop/v/host/j72;[B)V

    .line 392
    .line 393
    .line 394
    :goto_b
    return-void

    .line 395
    :goto_c
    iget-object v2, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ltop/v/host/gc2;

    .line 398
    .line 399
    iget-object v2, v2, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 400
    .line 401
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3, v5}, Ltop/v/host/bk2;->k0(Ltop/v/host/j72;[B)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_3
    iget-object v0, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l:Ltop/v/host/gc2;

    .line 413
    .line 414
    invoke-virtual {v0}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v0, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v7, v0

    .line 421
    check-cast v7, Ltop/v/host/j72;

    .line 422
    .line 423
    iget-object v0, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v5, v0

    .line 431
    check-cast v5, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3}, Ltop/v/host/s82;->s()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ltop/v/host/m92;->u()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v3, v0}, Ltop/v/host/lh2;->M(Z)Ltop/v/host/yk2;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    new-instance v2, Ltop/v/host/zc2;

    .line 445
    .line 446
    invoke-direct/range {v2 .. v7}, Ltop/v/host/zc2;-><init>(Ltop/v/host/lh2;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/yk2;Ltop/v/host/j72;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ltop/v/host/lh2;->K(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_4
    sget-object v0, Ltop/v/host/xf2;->a:Ltop/v/host/yo0;

    .line 454
    .line 455
    iget-object v2, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Ljava/util/logging/Level;

    .line 458
    .line 459
    iget-object v3, v0, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Ltop/v/host/nx1;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ltop/v/host/xo2;->a(Ljava/util/logging/Level;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v3, v3, Ltop/v/host/nx1;->a:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v5, Ltop/v/host/jx1;->a:Ltop/v/host/kx1;

    .line 470
    .line 471
    check-cast v5, Ltop/v/host/px1;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v5, Ltop/v/host/ux1;->b:Ltop/v/host/ux1;

    .line 477
    .line 478
    invoke-virtual {v5, v3, v2, v4}, Ltop/v/host/ux1;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 479
    .line 480
    .line 481
    if-nez v4, :cond_4

    .line 482
    .line 483
    sget-object v0, Ltop/v/host/yo0;->q:Ltop/v/host/xn2;

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_4
    new-instance v3, Ltop/v/host/wn2;

    .line 487
    .line 488
    invoke-direct {v3, v0, v2}, Ltop/v/host/wn2;-><init>(Ltop/v/host/yo0;Ljava/util/logging/Level;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v3

    .line 492
    :goto_d
    iget-object v2, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Throwable;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Ltop/v/host/io2;->c(Ljava/lang/Throwable;)Ltop/v/host/io2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ltop/v/host/vn2;

    .line 501
    .line 502
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 503
    .line 504
    const-wide v3, -0x460ab18854c0dL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    const-wide v3, -0x460e218854c0dL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    const-wide v3, -0x460ee18854c0dL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Ltop/v/host/io2;->a()Ltop/v/host/io2;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ltop/v/host/vn2;

    .line 533
    .line 534
    iget-object v2, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v3, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v0, v2, v3}, Ltop/v/host/io2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_5
    iget-object v0, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Ltop/v/host/gb1;

    .line 549
    .line 550
    iget-object v2, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 553
    .line 554
    iget-object v3, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Landroid/content/Context;

    .line 557
    .line 558
    iget-object v4, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Ltop/v/host/re2;

    .line 561
    .line 562
    invoke-virtual {v0}, Ltop/v/host/d0;->isCancelled()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    invoke-static {v3, v4}, Ltop/v/host/se2;->b(Landroid/content/Context;Ltop/v/host/re2;)V

    .line 577
    .line 578
    .line 579
    :cond_5
    return-void

    .line 580
    :pswitch_6
    iget-object v0, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v5, v0

    .line 583
    check-cast v5, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v0, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v6, v0

    .line 588
    check-cast v6, Ljava/lang/String;

    .line 589
    .line 590
    iget-object v0, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ltop/v/host/ff2;

    .line 593
    .line 594
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ltop/v/host/gc2;

    .line 597
    .line 598
    invoke-virtual {v0}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v0, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v4, v0

    .line 605
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    .line 607
    invoke-virtual {v3}, Ltop/v/host/s82;->s()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ltop/v/host/m92;->u()V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v3, v0}, Ltop/v/host/lh2;->M(Z)Ltop/v/host/yk2;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    new-instance v2, Ltop/v/host/zc2;

    .line 619
    .line 620
    invoke-direct/range {v2 .. v7}, Ltop/v/host/zc2;-><init>(Ltop/v/host/lh2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/yk2;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ltop/v/host/lh2;->K(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_7
    iget-object v0, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ltop/v/host/ed2;

    .line 630
    .line 631
    iget-object v2, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v14, v2

    .line 634
    check-cast v14, Landroid/os/Bundle;

    .line 635
    .line 636
    iget-object v2, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v6, v2

    .line 639
    check-cast v6, Ljava/lang/String;

    .line 640
    .line 641
    iget-object v2, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ltop/v/host/yk2;

    .line 644
    .line 645
    iget-object v15, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 646
    .line 647
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v14}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_6

    .line 654
    .line 655
    iget-object v2, v15, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 656
    .line 657
    invoke-static {v2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ltop/v/host/w12;->s()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ltop/v/host/dj2;->u()V

    .line 664
    .line 665
    .line 666
    :try_start_b
    invoke-virtual {v2}, Ltop/v/host/r52;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-wide v4, -0x3e45418854c0dL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    filled-new-array {v6}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    .line 684
    .line 685
    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :catch_3
    move-exception v0

    .line 689
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Ltop/v/host/gc2;

    .line 692
    .line 693
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 694
    .line 695
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 699
    .line 700
    const-wide v4, -0x3e51c18854c0dL

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v2, v3, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_6
    iget-object v0, v15, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 715
    .line 716
    invoke-static {v0}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Ltop/v/host/gc2;

    .line 722
    .line 723
    invoke-virtual {v0}, Ltop/v/host/w12;->s()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ltop/v/host/dj2;->u()V

    .line 727
    .line 728
    .line 729
    iget-object v5, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, Ltop/v/host/gc2;

    .line 732
    .line 733
    const-wide v7, -0x3e48418854c0dL

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    new-instance v8, Ltop/v/host/b62;

    .line 743
    .line 744
    const-wide v9, -0x3e48818854c0dL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    const-wide/16 v10, 0x0

    .line 754
    .line 755
    const-wide/16 v12, 0x0

    .line 756
    .line 757
    move-object/from16 v16, v3

    .line 758
    .line 759
    move-object/from16 v17, v4

    .line 760
    .line 761
    move-object v4, v5

    .line 762
    move-object v3, v8

    .line 763
    move-object v5, v9

    .line 764
    const-wide/16 v8, 0x0

    .line 765
    .line 766
    move-object/from16 v1, v16

    .line 767
    .line 768
    move-object/from16 v16, v2

    .line 769
    .line 770
    move-object/from16 v2, v17

    .line 771
    .line 772
    invoke-direct/range {v3 .. v14}, Ltop/v/host/b62;-><init>(Ltop/v/host/gc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 776
    .line 777
    iget-object v4, v4, Ltop/v/host/qj2;->r:Ltop/v/host/uj2;

    .line 778
    .line 779
    invoke-static {v4}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v3}, Ltop/v/host/uj2;->T(Ltop/v/host/b62;)Ltop/v/host/tb2;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3}, Ltop/v/host/vy1;->a()[B

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 791
    .line 792
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 793
    .line 794
    .line 795
    iget-object v4, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 796
    .line 797
    array-length v5, v3

    .line 798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const-wide v7, -0x3e48918854c0dL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v4, v6, v5, v7}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v4, Landroid/content/ContentValues;

    .line 815
    .line 816
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 817
    .line 818
    .line 819
    const-wide v7, -0x3e4bb18854c0dL

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-wide v7, -0x3e4c218854c0dL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 841
    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    :try_start_c
    invoke-virtual {v0}, Ltop/v/host/r52;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-wide v7, -0x3e4cd18854c0dL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const/4 v7, 0x5

    .line 858
    invoke-virtual {v0, v5, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    const-wide/16 v7, -0x1

    .line 863
    .line 864
    cmp-long v0, v4, v7

    .line 865
    .line 866
    if-nez v0, :cond_7

    .line 867
    .line 868
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 872
    .line 873
    const-wide v4, -0x3e4e218854c0dL

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v6}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v0, v4, v5}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :catch_4
    move-exception v0

    .line 891
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 895
    .line 896
    invoke-static {v6}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const-wide v7, -0x3e54018854c0dL

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v2, v4, v0, v5}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_7
    :goto_e
    iget-object v2, v15, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 913
    .line 914
    invoke-static {v2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v4, v16

    .line 918
    .line 919
    iget-wide v4, v4, Ltop/v/host/yk2;->O:J

    .line 920
    .line 921
    const-wide v7, -0x3ada118854c0dL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    :try_start_d
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    const-wide/16 v8, 0x0

    .line 939
    .line 940
    invoke-virtual {v2, v0, v7, v8, v9}, Ltop/v/host/r52;->Q(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v10

    .line 944
    cmp-long v0, v10, v8

    .line 945
    .line 946
    if-lez v0, :cond_8

    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_8
    const-wide v10, -0x3ae0f18854c0dL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v2, v0, v7, v8, v9}, Ltop/v/host/r52;->Q(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 970
    cmp-long v0, v0, v8

    .line 971
    .line 972
    if-lez v0, :cond_9

    .line 973
    .line 974
    iget-object v0, v15, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 975
    .line 976
    invoke-static {v0}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v0, v6, v1, v3, v14}, Ltop/v/host/r52;->M(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 984
    .line 985
    .line 986
    goto :goto_f

    .line 987
    :catch_5
    move-exception v0

    .line 988
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Ltop/v/host/gc2;

    .line 991
    .line 992
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 993
    .line 994
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 998
    .line 999
    const-wide v3, -0x3ae7918854c0dL

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v2, v1, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_9
    :goto_f
    return-void

    .line 1012
    :pswitch_8
    iget-object v0, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->l:Ltop/v/host/gc2;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    iget-object v0, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v6, v0

    .line 1025
    check-cast v6, Ltop/v/host/j72;

    .line 1026
    .line 1027
    iget-object v0, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v4, v0

    .line 1030
    check-cast v4, Ltop/v/host/g62;

    .line 1031
    .line 1032
    iget-object v0, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v5, v0

    .line 1035
    check-cast v5, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ltop/v/host/s82;->s()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Ltop/v/host/m92;->u()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v3, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Ltop/v/host/gc2;

    .line 1046
    .line 1047
    iget-object v2, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 1048
    .line 1049
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ltop/v/host/gc2;

    .line 1055
    .line 1056
    sget-object v7, Ltop/v/host/rd0;->b:Ltop/v/host/rd0;

    .line 1057
    .line 1058
    iget-object v2, v2, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 1059
    .line 1060
    const v8, 0xbdfcb8

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7, v2, v8}, Ltop/v/host/rd0;->b(Landroid/content/Context;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_a

    .line 1068
    .line 1069
    iget-object v2, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 1070
    .line 1071
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 1075
    .line 1076
    const-wide v3, -0x5058818854c0dL

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v2, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 1091
    .line 1092
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    new-array v2, v2, [B

    .line 1097
    .line 1098
    invoke-virtual {v0, v6, v2}, Ltop/v/host/bk2;->k0(Ltop/v/host/j72;[B)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_a
    new-instance v2, Ltop/v/host/xj;

    .line 1103
    .line 1104
    const/16 v7, 0x9

    .line 1105
    .line 1106
    invoke-direct/range {v2 .. v7}, Ltop/v/host/xj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v2}, Ltop/v/host/lh2;->K(Ljava/lang/Runnable;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_10
    return-void

    .line 1113
    :pswitch_9
    iget-object v0, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Ltop/v/host/ed2;

    .line 1116
    .line 1117
    iget-object v2, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v3, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v3, Ltop/v/host/zi2;

    .line 1124
    .line 1125
    iget-object v4, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, Ltop/v/host/t92;

    .line 1128
    .line 1129
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v6, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 1132
    .line 1133
    invoke-virtual {v6}, Ltop/v/host/qj2;->V()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6}, Ltop/v/host/qj2;->l0()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v6, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 1147
    .line 1148
    invoke-static {v0}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v7, Ltop/v/host/j92;->B:Ltop/v/host/i92;

    .line 1152
    .line 1153
    const/4 v8, 0x0

    .line 1154
    invoke-virtual {v7, v8}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    invoke-virtual {v0, v2, v3, v7}, Ltop/v/host/r52;->y(Ljava/lang/String;Ltop/v/host/zi2;I)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v3, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    if-eqz v7, :cond_12

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    check-cast v7, Ltop/v/host/tj2;

    .line 1188
    .line 1189
    iget-object v9, v7, Ltop/v/host/tj2;->c:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-wide v10, v7, Ltop/v/host/tj2;->h:J

    .line 1192
    .line 1193
    iget-wide v12, v7, Ltop/v/host/tj2;->a:J

    .line 1194
    .line 1195
    invoke-virtual {v6, v2, v9}, Ltop/v/host/qj2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-nez v9, :cond_b

    .line 1200
    .line 1201
    invoke-virtual {v6}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    iget-object v9, v9, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 1206
    .line 1207
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    iget-object v7, v7, Ltop/v/host/tj2;->c:Ljava/lang/String;

    .line 1212
    .line 1213
    const-wide v11, -0x3e33218854c0dL

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    invoke-static {v11, v12, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v11

    .line 1222
    invoke-virtual {v9, v11, v2, v10, v7}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_b
    iget v9, v7, Ltop/v/host/tj2;->i:I

    .line 1227
    .line 1228
    if-gtz v9, :cond_c

    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_c
    sget-object v14, Ltop/v/host/j92;->z:Ltop/v/host/i92;

    .line 1232
    .line 1233
    invoke-virtual {v14, v8}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    check-cast v14, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v14

    .line 1243
    if-le v9, v14, :cond_d

    .line 1244
    .line 1245
    goto/16 :goto_16

    .line 1246
    .line 1247
    :cond_d
    sget-object v14, Ltop/v/host/j92;->x:Ltop/v/host/i92;

    .line 1248
    .line 1249
    invoke-virtual {v14, v8}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    check-cast v14, Ljava/lang/Long;

    .line 1254
    .line 1255
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v14

    .line 1259
    add-int/lit8 v9, v9, -0x1

    .line 1260
    .line 1261
    const-wide/16 v16, 0x1

    .line 1262
    .line 1263
    shl-long v16, v16, v9

    .line 1264
    .line 1265
    mul-long v14, v14, v16

    .line 1266
    .line 1267
    sget-object v9, Ltop/v/host/j92;->y:Ltop/v/host/i92;

    .line 1268
    .line 1269
    invoke-virtual {v9, v8}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    check-cast v9, Ljava/lang/Long;

    .line 1274
    .line 1275
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v8

    .line 1279
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v8

    .line 1283
    invoke-virtual {v6}, Ltop/v/host/qj2;->c()Ltop/v/host/pe0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v14

    .line 1294
    add-long/2addr v8, v10

    .line 1295
    cmp-long v8, v14, v8

    .line 1296
    .line 1297
    if-ltz v8, :cond_11

    .line 1298
    .line 1299
    :goto_12
    new-instance v8, Landroid/os/Bundle;

    .line 1300
    .line 1301
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v9, v7, Ltop/v/host/tj2;->d:Ljava/util/HashMap;

    .line 1305
    .line 1306
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v9

    .line 1314
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    if-eqz v10, :cond_e

    .line 1319
    .line 1320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    check-cast v10, Ljava/util/Map$Entry;

    .line 1325
    .line 1326
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    check-cast v11, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    check-cast v10, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_13

    .line 1342
    :cond_e
    iget-wide v9, v7, Ltop/v/host/tj2;->a:J

    .line 1343
    .line 1344
    iget-object v11, v7, Ltop/v/host/tj2;->b:Ltop/v/host/fc2;

    .line 1345
    .line 1346
    iget-object v12, v7, Ltop/v/host/tj2;->c:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v13, v7, Ltop/v/host/tj2;->e:Ltop/v/host/qf2;

    .line 1349
    .line 1350
    iget-wide v14, v7, Ltop/v/host/tj2;->g:J

    .line 1351
    .line 1352
    new-instance v17, Ltop/v/host/xi2;

    .line 1353
    .line 1354
    invoke-virtual {v11}, Ltop/v/host/vy1;->a()[B

    .line 1355
    .line 1356
    .line 1357
    move-result-object v20

    .line 1358
    iget v7, v13, Ltop/v/host/qf2;->l:I

    .line 1359
    .line 1360
    move/from16 v23, v7

    .line 1361
    .line 1362
    move-object/from16 v22, v8

    .line 1363
    .line 1364
    const-wide v7, -0x41daf18854c0dL

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v26

    .line 1373
    move-wide/from16 v18, v9

    .line 1374
    .line 1375
    move-object/from16 v21, v12

    .line 1376
    .line 1377
    move-wide/from16 v24, v14

    .line 1378
    .line 1379
    invoke-direct/range {v17 .. v26}, Ltop/v/host/xi2;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v7, v17

    .line 1383
    .line 1384
    :try_start_e
    invoke-static {}, Ltop/v/host/fc2;->A()Ltop/v/host/dc2;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    iget-object v9, v7, Ltop/v/host/xi2;->m:[B

    .line 1389
    .line 1390
    invoke-static {v8, v9}, Ltop/v/host/uj2;->e0(Ltop/v/host/vz1;[B)Ltop/v/host/vz1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    check-cast v8, Ltop/v/host/dc2;

    .line 1395
    .line 1396
    const/4 v9, 0x0

    .line 1397
    :goto_14
    iget-object v10, v8, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 1398
    .line 1399
    check-cast v10, Ltop/v/host/fc2;

    .line 1400
    .line 1401
    invoke-virtual {v10}, Ltop/v/host/fc2;->u()I

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    if-ge v9, v10, :cond_f

    .line 1406
    .line 1407
    iget-object v10, v8, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 1408
    .line 1409
    check-cast v10, Ltop/v/host/fc2;

    .line 1410
    .line 1411
    invoke-virtual {v10, v9}, Ltop/v/host/fc2;->v(I)Ltop/v/host/jc2;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    invoke-virtual {v10}, Ltop/v/host/xz1;->k()Ltop/v/host/vz1;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    check-cast v10, Ltop/v/host/hc2;

    .line 1420
    .line 1421
    invoke-virtual {v6}, Ltop/v/host/qj2;->c()Ltop/v/host/pe0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v11

    .line 1432
    invoke-virtual {v10}, Ltop/v/host/vz1;->b()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v13, v10, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 1436
    .line 1437
    check-cast v13, Ltop/v/host/jc2;

    .line 1438
    .line 1439
    invoke-virtual {v13, v11, v12}, Ltop/v/host/jc2;->j0(J)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v8}, Ltop/v/host/vz1;->b()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v11, v8, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 1446
    .line 1447
    check-cast v11, Ltop/v/host/fc2;

    .line 1448
    .line 1449
    invoke-virtual {v10}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    check-cast v10, Ltop/v/host/jc2;

    .line 1454
    .line 1455
    invoke-virtual {v11, v9, v10}, Ltop/v/host/fc2;->C(ILtop/v/host/jc2;)V

    .line 1456
    .line 1457
    .line 1458
    add-int/lit8 v9, v9, 0x1

    .line 1459
    .line 1460
    goto :goto_14

    .line 1461
    :cond_f
    invoke-virtual {v8}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v9

    .line 1465
    check-cast v9, Ltop/v/host/fc2;

    .line 1466
    .line 1467
    invoke-virtual {v9}, Ltop/v/host/vy1;->a()[B

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    iput-object v9, v7, Ltop/v/host/xi2;->m:[B

    .line 1472
    .line 1473
    invoke-virtual {v6}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    invoke-virtual {v9}, Ltop/v/host/la2;->F()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    const/4 v10, 0x2

    .line 1482
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v9

    .line 1486
    if-eqz v9, :cond_10

    .line 1487
    .line 1488
    iget-object v9, v6, Ltop/v/host/qj2;->r:Ltop/v/host/uj2;

    .line 1489
    .line 1490
    invoke-static {v9}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v8}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    check-cast v8, Ltop/v/host/fc2;

    .line 1498
    .line 1499
    invoke-virtual {v9, v8}, Ltop/v/host/uj2;->U(Ltop/v/host/fc2;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    iput-object v8, v7, Ltop/v/host/xi2;->r:Ljava/lang/String;
    :try_end_e
    .catch Ltop/v/host/l02; {:try_start_e .. :try_end_e} :catch_6

    .line 1504
    .line 1505
    :cond_10
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    :goto_15
    const/4 v8, 0x0

    .line 1509
    goto/16 :goto_11

    .line 1510
    .line 1511
    :catch_6
    invoke-virtual {v6}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    iget-object v7, v7, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 1516
    .line 1517
    const-wide v8, -0x3e40118854c0dL

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    invoke-virtual {v7, v8, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_15

    .line 1530
    :cond_11
    :goto_16
    invoke-virtual {v6}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    iget-object v7, v7, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 1535
    .line 1536
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    const-wide v10, -0x3e37818854c0dL

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    invoke-static {v10, v11, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    invoke-virtual {v7, v10, v2, v8, v9}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_15

    .line 1557
    :cond_12
    new-instance v0, Ltop/v/host/cj2;

    .line 1558
    .line 1559
    invoke-direct {v0, v3}, Ltop/v/host/cj2;-><init>(Ljava/util/ArrayList;)V

    .line 1560
    .line 1561
    .line 1562
    :try_start_f
    invoke-interface {v4, v0}, Ltop/v/host/t92;->d(Ltop/v/host/cj2;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v6}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 1570
    .line 1571
    const-wide v7, -0x3e3c418854c0dL

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-virtual {v0, v2, v3, v4}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    .line 1589
    .line 1590
    .line 1591
    goto :goto_17

    .line 1592
    :catch_7
    move-exception v0

    .line 1593
    invoke-virtual {v6}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    iget-object v3, v3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 1598
    .line 1599
    const-wide v6, -0x3e42518854c0dL

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    invoke-virtual {v3, v2, v0, v4}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_17
    return-void

    .line 1612
    :pswitch_a
    iget-object v0, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Landroid/view/View;

    .line 1615
    .line 1616
    iget-object v2, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, Ltop/v/host/wt1;

    .line 1619
    .line 1620
    iget-object v3, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v3, Ltop/v/host/zd0;

    .line 1623
    .line 1624
    invoke-static {v0, v2, v3}, Ltop/v/host/rt1;->i(Landroid/view/View;Ltop/v/host/wt1;Ltop/v/host/zd0;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_b
    iget-object v0, v1, Ltop/v/host/xj;->p:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Ltop/v/host/yo0;

    .line 1638
    .line 1639
    iget-object v0, v0, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, Ltop/v/host/zj;

    .line 1642
    .line 1643
    iget-object v2, v1, Ltop/v/host/xj;->n:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Ltop/v/host/pr0;

    .line 1646
    .line 1647
    iget-object v3, v1, Ltop/v/host/xj;->m:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v3, Ltop/v/host/yj;

    .line 1650
    .line 1651
    if-eqz v3, :cond_13

    .line 1652
    .line 1653
    const/4 v4, 0x1

    .line 1654
    iput-boolean v4, v0, Ltop/v/host/zj;->L:Z

    .line 1655
    .line 1656
    iget-object v3, v3, Ltop/v/host/yj;->b:Ltop/v/host/hr0;

    .line 1657
    .line 1658
    const/4 v4, 0x0

    .line 1659
    invoke-virtual {v3, v4}, Ltop/v/host/hr0;->c(Z)V

    .line 1660
    .line 1661
    .line 1662
    iput-boolean v4, v0, Ltop/v/host/zj;->L:Z

    .line 1663
    .line 1664
    :cond_13
    invoke-virtual {v2}, Ltop/v/host/pr0;->isEnabled()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_14

    .line 1669
    .line 1670
    invoke-virtual {v2}, Ltop/v/host/pr0;->hasSubMenu()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_14

    .line 1675
    .line 1676
    iget-object v0, v1, Ltop/v/host/xj;->o:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Ltop/v/host/hr0;

    .line 1679
    .line 1680
    const/4 v3, 0x4

    .line 1681
    const/4 v4, 0x0

    .line 1682
    invoke-virtual {v0, v2, v4, v3}, Ltop/v/host/hr0;->q(Landroid/view/MenuItem;Ltop/v/host/zr0;I)Z

    .line 1683
    .line 1684
    .line 1685
    :cond_14
    return-void

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
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
