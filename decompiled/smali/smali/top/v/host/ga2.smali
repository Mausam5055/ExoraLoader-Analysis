.class public final Ltop/v/host/ga2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltop/v/host/oa2;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/ga2;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Ltop/v/host/ga2;->o:Ljava/lang/Object;

    iput p3, p0, Ltop/v/host/ga2;->m:I

    iput-object p4, p0, Ltop/v/host/ga2;->p:Ljava/lang/Object;

    iput-object p5, p0, Ltop/v/host/ga2;->q:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/ga2;->n:Ljava/lang/String;

    iput-object p6, p0, Ltop/v/host/ga2;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/la2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/ga2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltop/v/host/ga2;->m:I

    iput-object p3, p0, Ltop/v/host/ga2;->n:Ljava/lang/String;

    iput-object p4, p0, Ltop/v/host/ga2;->o:Ljava/lang/Object;

    iput-object p5, p0, Ltop/v/host/ga2;->p:Ljava/lang/Object;

    iput-object p6, p0, Ltop/v/host/ga2;->q:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/ga2;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ltop/v/host/ga2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ga2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ltop/v/host/oa2;

    .line 10
    .line 11
    iget-object v2, p0, Ltop/v/host/ga2;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Ltop/v/host/ga2;->m:I

    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/ga2;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Ltop/v/host/ga2;->q:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/ga2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Ltop/v/host/oa2;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ga2;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ltop/v/host/la2;

    .line 37
    .line 38
    iget-object v1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ltop/v/host/gc2;

    .line 41
    .line 42
    iget-object v1, v1, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 43
    .line 44
    invoke-static {v1}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Ltop/v/host/gd2;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_c

    .line 50
    .line 51
    iget-char v2, v0, Ltop/v/host/la2;->n:C

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ltop/v/host/gc2;

    .line 60
    .line 61
    iget-object v2, v2, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 62
    .line 63
    iget-object v5, v2, Ltop/v/host/b52;->p:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, Ltop/v/host/b52;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ltop/v/host/gc2;

    .line 75
    .line 76
    iget-object v6, v5, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Ltop/v/host/tl1;->r()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    move v6, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v6, v3

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v2, Ltop/v/host/b52;->p:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    iget-object v6, v2, Ltop/v/host/b52;->p:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v6, v2, Ltop/v/host/b52;->p:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v5, v5, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 119
    .line 120
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v5, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 124
    .line 125
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 126
    .line 127
    const-wide v7, -0x48ec918854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    monitor-exit v2

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_3
    :goto_2
    iget-object v2, v2, Ltop/v/host/b52;->p:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    const/16 v2, 0x43

    .line 152
    .line 153
    iput-char v2, v0, Ltop/v/host/la2;->n:C

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/16 v2, 0x63

    .line 157
    .line 158
    iput-char v2, v0, Ltop/v/host/la2;->n:C

    .line 159
    .line 160
    :cond_5
    :goto_3
    iget-wide v5, v0, Ltop/v/host/la2;->o:J

    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    cmp-long v2, v5, v7

    .line 165
    .line 166
    if-gez v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ltop/v/host/gc2;

    .line 171
    .line 172
    iget-object v2, v2, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 173
    .line 174
    invoke-virtual {v2}, Ltop/v/host/b52;->z()V

    .line 175
    .line 176
    .line 177
    const-wide/32 v5, 0x274e8

    .line 178
    .line 179
    .line 180
    iput-wide v5, v0, Ltop/v/host/la2;->o:J

    .line 181
    .line 182
    :cond_6
    iget v2, p0, Ltop/v/host/ga2;->m:I

    .line 183
    .line 184
    iget-char v5, v0, Ltop/v/host/la2;->n:C

    .line 185
    .line 186
    iget-wide v9, v0, Ltop/v/host/la2;->o:J

    .line 187
    .line 188
    iget-object v0, p0, Ltop/v/host/ga2;->n:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, p0, Ltop/v/host/ga2;->o:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v11, p0, Ltop/v/host/ga2;->p:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v12, p0, Ltop/v/host/ga2;->q:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v13, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 197
    .line 198
    const-wide v7, -0x4c02e18854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v7, v8, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v4, v0, v6, v11, v12}, Ltop/v/host/la2;->G(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    add-int/2addr v7, v4

    .line 228
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    add-int/2addr v7, v8

    .line 241
    add-int/2addr v7, v11

    .line 242
    add-int/2addr v7, v4

    .line 243
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    add-int/2addr v7, v4

    .line 250
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-wide v11, -0x4c03818854c0dL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v11, v12, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-wide v4, -0x4c03a18854c0dL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v8, v2, v6}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/16 v5, 0x400

    .line 292
    .line 293
    if-le v4, v5, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_7
    iget-object v0, v1, Ltop/v/host/gb2;->p:Ltop/v/host/db2;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v1, v0, Ltop/v/host/db2;->d:Ljava/io/Serializable;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v0, Ltop/v/host/db2;->e:Ltop/v/host/id2;

    .line 308
    .line 309
    check-cast v3, Ltop/v/host/gb2;

    .line 310
    .line 311
    invoke-virtual {v3}, Ltop/v/host/w12;->s()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Ltop/v/host/db2;->e:Ltop/v/host/id2;

    .line 315
    .line 316
    check-cast v4, Ltop/v/host/gb2;

    .line 317
    .line 318
    invoke-virtual {v4}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v0, Ltop/v/host/db2;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    cmp-long v4, v4, v6

    .line 333
    .line 334
    if-nez v4, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0}, Ltop/v/host/db2;->b()V

    .line 337
    .line 338
    .line 339
    :cond_8
    if-nez v2, :cond_9

    .line 340
    .line 341
    const-wide v4, -0x4c29618854c0dL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v4, v5, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_9
    invoke-virtual {v3}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v0, v0, Ltop/v/host/db2;->c:Ljava/io/Serializable;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    cmp-long v6, v4, v6

    .line 365
    .line 366
    const-wide/16 v7, 0x1

    .line 367
    .line 368
    if-gtz v6, :cond_a

    .line 369
    .line 370
    invoke-virtual {v3}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    iget-object v6, v3, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Ltop/v/host/gc2;

    .line 391
    .line 392
    iget-object v6, v6, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 393
    .line 394
    invoke-static {v6}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ltop/v/host/bk2;->t0()Ljava/security/SecureRandom;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    const-wide v11, 0x7fffffffffffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    and-long/2addr v9, v11

    .line 411
    add-long/2addr v4, v7

    .line 412
    div-long/2addr v11, v4

    .line 413
    invoke-virtual {v3}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    cmp-long v6, v9, v11

    .line 422
    .line 423
    if-gez v6, :cond_b

    .line 424
    .line 425
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    :cond_b
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_c
    invoke-virtual {v0}, Ltop/v/host/la2;->F()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    const-wide v1, -0x4c03c18854c0dL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    :cond_d
    :goto_4
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
