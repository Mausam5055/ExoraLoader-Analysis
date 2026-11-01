.class public final Ltop/v/host/cg2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ltop/v/host/yk2;

.field public final synthetic p:Z

.field public final synthetic q:Ltop/v/host/lh2;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/lh2;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/yk2;ZLtop/v/host/j72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/cg2;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/cg2;->m:Ljava/lang/String;

    iput-object p3, p0, Ltop/v/host/cg2;->n:Ljava/lang/String;

    iput-object p4, p0, Ltop/v/host/cg2;->o:Ltop/v/host/yk2;

    iput-boolean p5, p0, Ltop/v/host/cg2;->p:Z

    iput-object p6, p0, Ltop/v/host/cg2;->r:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/cg2;->q:Ltop/v/host/lh2;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/lh2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/yk2;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/cg2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/cg2;->r:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/cg2;->m:Ljava/lang/String;

    iput-object p4, p0, Ltop/v/host/cg2;->n:Ljava/lang/String;

    iput-object p5, p0, Ltop/v/host/cg2;->o:Ltop/v/host/yk2;

    iput-boolean p6, p0, Ltop/v/host/cg2;->p:Z

    iput-object p1, p0, Ltop/v/host/cg2;->q:Ltop/v/host/lh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/cg2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/cg2;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Ltop/v/host/cg2;->q:Ltop/v/host/lh2;

    .line 13
    .line 14
    iget-object v3, v2, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ltop/v/host/gc2;

    .line 21
    .line 22
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 23
    .line 24
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 28
    .line 29
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    const-wide v4, -0x4fe6e18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Ltop/v/host/cg2;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Ltop/v/host/cg2;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1, v4, v5}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_6

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_5

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Ltop/v/host/cg2;->o:Ltop/v/host/yk2;

    .line 70
    .line 71
    iget-object v5, p0, Ltop/v/host/cg2;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Ltop/v/host/cg2;->n:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v7, p0, Ltop/v/host/cg2;->p:Z

    .line 76
    .line 77
    invoke-interface {v3, v5, v6, v7, v4}, Ltop/v/host/n92;->B(Ljava/lang/String;Ljava/lang/String;ZLtop/v/host/yk2;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, p0, Ltop/v/host/cg2;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Ltop/v/host/cg2;->n:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v6, p0, Ltop/v/host/cg2;->p:Z

    .line 90
    .line 91
    invoke-interface {v3, v1, v4, v5, v6}, Ltop/v/host/n92;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2}, Ltop/v/host/lh2;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object v1, p0, Ltop/v/host/cg2;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_4
    iget-object v3, p0, Ltop/v/host/cg2;->q:Ltop/v/host/lh2;

    .line 110
    .line 111
    iget-object v3, v3, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ltop/v/host/gc2;

    .line 114
    .line 115
    iget-object v3, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 116
    .line 117
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 121
    .line 122
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 123
    .line 124
    const-wide v5, -0x4feaf18854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Ltop/v/host/cg2;->m:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v1, v5, v2}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ltop/v/host/cg2;->r:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_5
    iget-object v1, p0, Ltop/v/host/cg2;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    monitor-exit v0

    .line 153
    :goto_4
    return-void

    .line 154
    :goto_5
    iget-object v2, p0, Ltop/v/host/cg2;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    throw v1

    .line 164
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/cg2;->n:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p0, Ltop/v/host/cg2;->m:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Ltop/v/host/cg2;->r:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ltop/v/host/j72;

    .line 173
    .line 174
    iget-object v4, p0, Ltop/v/host/cg2;->q:Ltop/v/host/lh2;

    .line 175
    .line 176
    new-instance v5, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    :try_start_6
    iget-object v6, v4, Ltop/v/host/lh2;->o:Ltop/v/host/n92;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    .line 183
    iget-object v7, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Ltop/v/host/gc2;

    .line 186
    .line 187
    if-nez v6, :cond_2

    .line 188
    .line 189
    :try_start_7
    iget-object v6, v7, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 190
    .line 191
    invoke-static {v6}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v6, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 195
    .line 196
    const-wide v8, -0x4f78b18854c0dL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v2, v0, v8}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 209
    .line 210
    :goto_7
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v5}, Ltop/v/host/bk2;->m0(Ltop/v/host/j72;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_a

    .line 223
    :cond_2
    :try_start_8
    iget-object v8, p0, Ltop/v/host/cg2;->o:Ltop/v/host/yk2;

    .line 224
    .line 225
    iget-boolean v9, p0, Ltop/v/host/cg2;->p:Z

    .line 226
    .line 227
    invoke-interface {v6, v2, v0, v9, v8}, Ltop/v/host/n92;->B(Ljava/lang/String;Ljava/lang/String;ZLtop/v/host/yk2;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v6, Ltop/v/host/bk2;->t:[Ljava/lang/String;

    .line 232
    .line 233
    new-instance v6, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ltop/v/host/vj2;

    .line 256
    .line 257
    iget-object v9, v8, Ltop/v/host/vj2;->p:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    .line 259
    iget-object v10, v8, Ltop/v/host/vj2;->m:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    :try_start_9
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_5
    iget-object v9, v8, Ltop/v/host/vj2;->o:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_6
    iget-object v8, v8, Ltop/v/host/vj2;->r:Ljava/lang/Double;

    .line 280
    .line 281
    if-eqz v8, :cond_4

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Ltop/v/host/lh2;->J()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 295
    .line 296
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3, v6}, Ltop/v/host/bk2;->m0(Ltop/v/host/j72;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v5, v6

    .line 305
    goto :goto_c

    .line 306
    :catch_2
    move-exception v0

    .line 307
    move-object v5, v6

    .line 308
    :goto_a
    :try_start_b
    iget-object v6, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Ltop/v/host/gc2;

    .line 311
    .line 312
    iget-object v6, v6, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 313
    .line 314
    invoke-static {v6}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v6, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 318
    .line 319
    const-wide v7, -0x4f7c318854c0dL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v6, v2, v0, v1}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ltop/v/host/gc2;

    .line 334
    .line 335
    iget-object v0, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_b
    return-void

    .line 339
    :goto_c
    iget-object v1, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ltop/v/host/gc2;

    .line 342
    .line 343
    iget-object v1, v1, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 344
    .line 345
    invoke-static {v1}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3, v5}, Ltop/v/host/bk2;->m0(Ltop/v/host/j72;Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
