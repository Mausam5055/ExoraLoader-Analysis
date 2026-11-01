.class public final Ltop/v/host/ag2;
.super Ltop/v/host/m92;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public n:Ltop/v/host/tf2;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public p:Ltop/v/host/a82;

.field public q:Ltop/v/host/tf2;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field private volatile zzb:Ltop/v/host/tf2;

.field private volatile zzc:Ltop/v/host/tf2;

.field private volatile zzf:Z

.field private volatile zzg:Ltop/v/host/tf2;


# direct methods
.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/m92;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/ag2;->s:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltop/v/host/ag2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x4f3df18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide v1, -0x4f3e818854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v1, p1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v1, -0x4f3eb18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltop/v/host/gc2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x1f4

    .line 59
    .line 60
    if-le v1, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    return-object p1
.end method

.method public final B(Landroid/os/Bundle;JJ)V
    .locals 14

    .line 1
    iget-object v1, p0, Ltop/v/host/ag2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ltop/v/host/ag2;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/gc2;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 13
    .line 14
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 18
    .line 19
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v3, -0x4f3ec18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 39
    .line 40
    const-wide v3, -0x4f42c18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v3, 0x1f4

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v6, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ltop/v/host/gc2;

    .line 70
    .line 71
    iget-object v6, v6, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-le v4, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ltop/v/host/gc2;

    .line 81
    .line 82
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 83
    .line 84
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 88
    .line 89
    const-wide v3, -0x4f43818854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v0, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :cond_2
    const-wide v6, -0x4f46b18854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ltop/v/host/gc2;

    .line 139
    .line 140
    iget-object v7, v7, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-le v6, v3, :cond_4

    .line 146
    .line 147
    :cond_3
    iget-object v2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ltop/v/host/gc2;

    .line 150
    .line 151
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 152
    .line 153
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 157
    .line 158
    const-wide v5, -0x4f47818854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v0, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 180
    :cond_4
    if-nez v4, :cond_5

    .line 181
    .line 182
    iget-object v3, p0, Ltop/v/host/ag2;->p:Ltop/v/host/a82;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, v3, Ltop/v/host/a82;->m:Ljava/lang/String;

    .line 187
    .line 188
    const-wide v6, -0x4f4ac18854c0dL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Ltop/v/host/ag2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_5
    :goto_0
    move-object v6, v4

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const-wide v3, -0x4f52618854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_0

    .line 212
    :goto_1
    iget-object v3, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 213
    .line 214
    iget-boolean v4, p0, Ltop/v/host/ag2;->zzf:Z

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    iput-boolean v4, p0, Ltop/v/host/ag2;->zzf:Z

    .line 222
    .line 223
    iget-object v4, v3, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v3, v3, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ltop/v/host/gc2;

    .line 242
    .line 243
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 244
    .line 245
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 249
    .line 250
    const-wide v3, -0x4f4b518854c0dL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    monitor-exit v1

    .line 263
    return-void

    .line 264
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ltop/v/host/gc2;

    .line 268
    .line 269
    iget-object v3, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 270
    .line 271
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    const-wide v7, -0x4f4f718854c0dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    move-object v4, v5

    .line 289
    :goto_2
    if-nez v6, :cond_9

    .line 290
    .line 291
    const-wide v7, -0x4f4fc18854c0dL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    move-object v7, v6

    .line 302
    :goto_3
    const-wide v8, -0x4f50118854c0dL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v4, v7, v0}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    iget-object v0, p0, Ltop/v/host/ag2;->zzc:Ltop/v/host/tf2;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    iget-object v0, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 322
    .line 323
    :goto_4
    new-instance v3, Ltop/v/host/tf2;

    .line 324
    .line 325
    iget-object v4, v1, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 326
    .line 327
    invoke-static {v4}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ltop/v/host/bk2;->s0()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    const/4 v9, 0x1

    .line 335
    move-wide/from16 v10, p2

    .line 336
    .line 337
    move-wide/from16 v12, p4

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    invoke-direct/range {v4 .. v13}, Ltop/v/host/tf2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 341
    .line 342
    .line 343
    iput-object v3, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 344
    .line 345
    iput-object v0, p0, Ltop/v/host/ag2;->zzc:Ltop/v/host/tf2;

    .line 346
    .line 347
    iput-object v3, p0, Ltop/v/host/ag2;->zzg:Ltop/v/host/tf2;

    .line 348
    .line 349
    iget-object v4, v1, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    iget-object v8, v1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 359
    .line 360
    invoke-static {v8}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 361
    .line 362
    .line 363
    move-object v4, v0

    .line 364
    new-instance v0, Ltop/v/host/lc2;

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    move-object v1, p0

    .line 368
    move-object v2, p1

    .line 369
    invoke-direct/range {v0 .. v7}, Ltop/v/host/lc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v0}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    throw v0
.end method

.method public final C(Ltop/v/host/a82;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    iget-object v2, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltop/v/host/b52;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 16
    .line 17
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 21
    .line 22
    const-wide p2, -0x4f52f18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 40
    .line 41
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 45
    .line 46
    const-wide p2, -0x4f57518854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v3, p0, Ltop/v/host/ag2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iget v4, p1, Ltop/v/host/a82;->l:I

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 74
    .line 75
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 79
    .line 80
    const-wide p2, -0x4f5b018854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-nez p3, :cond_3

    .line 94
    .line 95
    iget-object p3, p1, Ltop/v/host/a82;->m:Ljava/lang/String;

    .line 96
    .line 97
    const-wide v5, -0x4f5fb18854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, Ltop/v/host/ag2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_3
    iget-object v5, v2, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v2, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 126
    .line 127
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 131
    .line 132
    const-wide p2, -0x4f60418854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const/16 v2, 0x1f4

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-lez v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-le v5, v2, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 167
    .line 168
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const-wide v1, -0x4f64318854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p3, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    if-eqz p3, :cond_8

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v6, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-le v5, v2, :cond_8

    .line 212
    .line 213
    :cond_7
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 214
    .line 215
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const-wide v1, -0x4f67a18854c0dL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p3, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    iget-object v2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 242
    .line 243
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 247
    .line 248
    if-nez p2, :cond_9

    .line 249
    .line 250
    const-wide v5, -0x4f6b018854c0dL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_0

    .line 260
    :cond_9
    move-object v5, p2

    .line 261
    :goto_0
    const-wide v6, -0x4f6b518854c0dL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v5, p3, v0}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ltop/v/host/tf2;

    .line 274
    .line 275
    iget-object v1, v1, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 276
    .line 277
    invoke-static {v1}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ltop/v/host/bk2;->s0()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-direct {v0, p2, p3, v1, v2}, Ltop/v/host/tf2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Ltop/v/host/a82;->m:Ljava/lang/String;

    .line 291
    .line 292
    const/4 p2, 0x1

    .line 293
    invoke-virtual {p0, p1, v0, p2}, Ltop/v/host/ag2;->I(Ljava/lang/String;Ltop/v/host/tf2;Z)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final D()Ltop/v/host/tf2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ltop/v/host/tf2;Ltop/v/host/tf2;JZLandroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Ltop/v/host/tf2;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Ltop/v/host/gc2;

    .line 16
    .line 17
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-wide v11, v1, Ltop/v/host/tf2;->c:J

    .line 27
    .line 28
    iget-wide v13, v2, Ltop/v/host/tf2;->c:J

    .line 29
    .line 30
    cmp-long v11, v13, v11

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    iget-object v11, v2, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v1, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    iget-object v11, v2, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v1, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    :cond_0
    move v11, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v11, v9

    .line 57
    :goto_0
    if-eqz p5, :cond_2

    .line 58
    .line 59
    iget-object v12, v0, Ltop/v/host/ag2;->n:Ltop/v/host/tf2;

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    move v9, v10

    .line 64
    :cond_2
    if-eqz v11, :cond_e

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance v11, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v11, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v1, v11, v10}, Ltop/v/host/bk2;->q0(Ltop/v/host/tf2;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v5, v2, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const-wide v12, -0x4f6e418854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v12, v13, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v11, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v5, v2, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const-wide v12, -0x4f6e818854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v12, v13, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v11, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-wide v12, v2, Ltop/v/host/tf2;->c:J

    .line 117
    .line 118
    const-wide v14, -0x4f6ec18854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v14, v15, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v11, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :cond_6
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iget-object v2, v7, Ltop/v/host/gc2;->s:Ltop/v/host/ji2;

    .line 135
    .line 136
    invoke-static {v2}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Ltop/v/host/ji2;->q:Ltop/v/host/gi2;

    .line 140
    .line 141
    iget-wide v14, v2, Ltop/v/host/gi2;->b:J

    .line 142
    .line 143
    sub-long v14, v3, v14

    .line 144
    .line 145
    iput-wide v3, v2, Ltop/v/host/gi2;->b:J

    .line 146
    .line 147
    cmp-long v2, v14, v12

    .line 148
    .line 149
    if-lez v2, :cond_7

    .line 150
    .line 151
    iget-object v2, v7, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 152
    .line 153
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v11, v14, v15}, Ltop/v/host/bk2;->g0(Landroid/os/Bundle;J)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v2, v7, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 160
    .line 161
    iget-object v5, v7, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 162
    .line 163
    invoke-virtual {v2}, Ltop/v/host/b52;->I()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    const-wide v14, -0x4f6f018854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v14, v15, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide/16 v14, 0x1

    .line 179
    .line 180
    invoke-virtual {v11, v2, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    :cond_8
    if-eq v10, v6, :cond_9

    .line 184
    .line 185
    const-wide v14, -0x4f6f518854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v14, v15, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_2
    move-object/from16 v18, v2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-wide v14, -0x4f6fe18854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v14, v15, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    move-wide/from16 p5, v12

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget-wide v12, v1, Ltop/v/host/tf2;->f:J

    .line 219
    .line 220
    cmp-long v2, v12, p5

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    move-wide v13, v12

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-wide v13, v14

    .line 227
    :goto_4
    iget-object v2, v7, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    sget-object v15, Ltop/v/host/j92;->e1:Ltop/v/host/i92;

    .line 231
    .line 232
    invoke-virtual {v2, v12, v15}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v15

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    move-wide/from16 v15, p5

    .line 247
    .line 248
    :goto_5
    if-eqz v6, :cond_c

    .line 249
    .line 250
    move-object/from16 v17, v11

    .line 251
    .line 252
    iget-wide v10, v1, Ltop/v/host/tf2;->g:J

    .line 253
    .line 254
    cmp-long v5, v10, p5

    .line 255
    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    move-wide v15, v10

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move-object/from16 v17, v11

    .line 261
    .line 262
    :cond_d
    :goto_6
    const-wide v10, -0x4f6fa18854c0dL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v10, v11, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    iget-object v12, v7, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 272
    .line 273
    invoke-static {v12}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v12 .. v19}, Ltop/v/host/ff2;->D(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    if-eqz v9, :cond_f

    .line 280
    .line 281
    iget-object v5, v0, Ltop/v/host/ag2;->n:Ltop/v/host/tf2;

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-virtual {v0, v5, v2, v3, v4}, Ltop/v/host/ag2;->J(Ltop/v/host/tf2;ZJ)V

    .line 285
    .line 286
    .line 287
    :cond_f
    iput-object v1, v0, Ltop/v/host/ag2;->n:Ltop/v/host/tf2;

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    iput-object v1, v0, Ltop/v/host/ag2;->q:Ltop/v/host/tf2;

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v7}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ltop/v/host/s82;->s()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ltop/v/host/m92;->u()V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ltop/v/host/we2;

    .line 304
    .line 305
    invoke-direct {v3, v2, v1}, Ltop/v/host/we2;-><init>(Ltop/v/host/lh2;Ltop/v/host/tf2;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ltop/v/host/lh2;->K(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final F(Ltop/v/host/a82;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/v/host/b52;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v1, -0x4f70b18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-wide v1, -0x4f73518854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ltop/v/host/tf2;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v3, -0x4f73a18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide v4, -0x4f74818854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {v2, v1, v3, v4, v5}, Ltop/v/host/tf2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, Ltop/v/host/a82;->l:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Ltop/v/host/ag2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Ltop/v/host/a82;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ag2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ltop/v/host/ag2;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/ag2;->p:Ltop/v/host/a82;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iput-object p1, p0, Ltop/v/host/ag2;->p:Ltop/v/host/a82;

    .line 19
    .line 20
    iput-boolean v2, p0, Ltop/v/host/ag2;->zzf:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ltop/v/host/gc2;

    .line 26
    .line 27
    iget-object v3, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 28
    .line 29
    invoke-virtual {v3}, Ltop/v/host/b52;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Ltop/v/host/ag2;->zzg:Ltop/v/host/tf2;

    .line 37
    .line 38
    iget-object v1, v1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 39
    .line 40
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ltop/v/host/wf2;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Ltop/v/host/wf2;-><init>(Ltop/v/host/ag2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ltop/v/host/gc2;

    .line 59
    .line 60
    iget-object v1, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 61
    .line 62
    invoke-virtual {v1}, Ltop/v/host/b52;->I()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Ltop/v/host/ag2;->zzg:Ltop/v/host/tf2;

    .line 69
    .line 70
    iput-object p1, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 71
    .line 72
    iget-object p1, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 73
    .line 74
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ltop/v/host/wf2;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Ltop/v/host/wf2;-><init>(Ltop/v/host/ag2;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Ltop/v/host/ag2;->K(Ltop/v/host/a82;)Ltop/v/host/tf2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Ltop/v/host/a82;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v2}, Ltop/v/host/ag2;->I(Ljava/lang/String;Ltop/v/host/tf2;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ltop/v/host/gc2;

    .line 99
    .line 100
    iget-object p1, p1, Ltop/v/host/gc2;->y:Ltop/v/host/t72;

    .line 101
    .line 102
    invoke-static {p1}, Ltop/v/host/gc2;->m(Ltop/v/host/s82;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ltop/v/host/gc2;

    .line 108
    .line 109
    iget-object v1, v0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 119
    .line 120
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ltop/v/host/w62;

    .line 124
    .line 125
    invoke-direct {v3, p1, v1, v2}, Ltop/v/host/w62;-><init>(Ltop/v/host/t72;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    throw p1

    .line 135
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw p1
.end method

.method public final H(Ltop/v/host/a82;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ag2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ltop/v/host/ag2;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ltop/v/host/ag2;->zzf:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/gc2;

    .line 14
    .line 15
    iget-object v1, v0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 25
    .line 26
    invoke-virtual {v3}, Ltop/v/host/b52;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iput-object v4, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 34
    .line 35
    iget-object p1, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 36
    .line 37
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ltop/v/host/w62;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Ltop/v/host/w62;-><init>(Ltop/v/host/ag2;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Ltop/v/host/ag2;->K(Ltop/v/host/a82;)Ltop/v/host/tf2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 54
    .line 55
    iput-object v3, p0, Ltop/v/host/ag2;->zzc:Ltop/v/host/tf2;

    .line 56
    .line 57
    iput-object v4, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 58
    .line 59
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 60
    .line 61
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ltop/v/host/yf2;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1, v1, v2}, Ltop/v/host/yf2;-><init>(Ltop/v/host/ag2;Ltop/v/host/tf2;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final I(Ljava/lang/String;Ltop/v/host/tf2;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/ag2;->zzc:Ltop/v/host/tf2;

    .line 8
    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v2, v0, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide v4, -0x4f6db18854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Ltop/v/host/ag2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_2
    move-object v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    new-instance v4, Ltop/v/host/tf2;

    .line 39
    .line 40
    iget-object v5, v0, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v7, v0, Ltop/v/host/tf2;->c:J

    .line 43
    .line 44
    iget-boolean v9, v0, Ltop/v/host/tf2;->e:Z

    .line 45
    .line 46
    iget-wide v10, v0, Ltop/v/host/tf2;->f:J

    .line 47
    .line 48
    iget-wide v12, v0, Ltop/v/host/tf2;->g:J

    .line 49
    .line 50
    invoke-direct/range {v4 .. v13}, Ltop/v/host/tf2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 51
    .line 52
    .line 53
    move-object v2, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    move-object v2, v0

    .line 56
    :goto_4
    iget-object v0, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 57
    .line 58
    iput-object v0, p0, Ltop/v/host/ag2;->zzc:Ltop/v/host/tf2;

    .line 59
    .line 60
    iput-object v2, p0, Ltop/v/host/ag2;->zzb:Ltop/v/host/tf2;

    .line 61
    .line 62
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ltop/v/host/gc2;

    .line 65
    .line 66
    iget-object v4, v0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v7, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 76
    .line 77
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ltop/v/host/uf2;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Ltop/v/host/uf2;-><init>(Ltop/v/host/ag2;Ltop/v/host/tf2;Ltop/v/host/tf2;JZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final J(Ltop/v/host/tf2;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/gc2;->y:Ltop/v/host/t72;

    .line 6
    .line 7
    invoke-static {v1}, Ltop/v/host/gc2;->m(Ltop/v/host/s82;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ltop/v/host/t72;->w(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p1, Ltop/v/host/tf2;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    iget-object v0, v0, Ltop/v/host/gc2;->s:Ltop/v/host/ji2;

    .line 33
    .line 34
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ltop/v/host/ji2;->q:Ltop/v/host/gi2;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p2, p3, p4}, Ltop/v/host/gi2;->a(ZZJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p1, Ltop/v/host/tf2;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final K(Ltop/v/host/a82;)Ltop/v/host/tf2;
    .locals 6

    .line 1
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ltop/v/host/a82;->l:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltop/v/host/ag2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltop/v/host/tf2;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ltop/v/host/a82;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-wide v2, -0x4f70218854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltop/v/host/ag2;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ltop/v/host/gc2;

    .line 39
    .line 40
    new-instance v3, Ltop/v/host/tf2;

    .line 41
    .line 42
    iget-object v2, v2, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 43
    .line 44
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ltop/v/host/bk2;->s0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v3, v2, p1, v4, v5}, Ltop/v/host/tf2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_0
    iget-object p1, p0, Ltop/v/host/ag2;->zzg:Ltop/v/host/tf2;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ltop/v/host/ag2;->zzg:Ltop/v/host/tf2;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Z)Ltop/v/host/tf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/m92;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/s82;->s()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltop/v/host/ag2;->n:Ltop/v/host/tf2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Ltop/v/host/ag2;->n:Ltop/v/host/tf2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Ltop/v/host/ag2;->q:Ltop/v/host/tf2;

    .line 18
    .line 19
    return-object p1
.end method
