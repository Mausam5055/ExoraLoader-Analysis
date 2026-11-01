.class public final synthetic Ltop/v/host/ws;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ltop/v/host/i90;Landroid/app/Activity;F)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Ltop/v/host/ws;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/ws;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/ws;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/ws;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;Lcom/believeesp/entity/GoogleEnvironmentStatus;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Ltop/v/host/ws;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/ws;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/ws;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/ws;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ltop/v/host/ws;->l:I

    iput-object p1, p0, Ltop/v/host/ws;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/ws;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/ws;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/ws;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/ws;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/miHoYo/GenshinImpact/MAct;

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/ws;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 14
    .line 15
    iget-object v2, p0, Ltop/v/host/ws;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/miHoYo/GenshinImpact/MAct;->y(Lcom/miHoYo/GenshinImpact/MAct;Lcom/believeesp/entity/GoogleEnvironmentStatus;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ws;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, Ltop/v/host/ws;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ltop/v/host/i90;

    .line 30
    .line 31
    iget-object v3, p0, Ltop/v/host/ws;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    if-gtz v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-array v1, v1, [I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x4

    .line 84
    div-int/2addr v5, v8

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    div-int/2addr v6, v8

    .line 90
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    int-to-float v8, v8

    .line 108
    div-float/2addr v9, v8

    .line 109
    invoke-virtual {v6, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    aget v8, v1, v8

    .line 114
    .line 115
    neg-int v8, v8

    .line 116
    int-to-float v8, v8

    .line 117
    aget v1, v1, v4

    .line 118
    .line 119
    neg-int v1, v1

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {v6, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ltop/v/host/k90;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    instance-of v6, v5, Ltop/v/host/j90;

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    check-cast v5, Ltop/v/host/j90;

    .line 142
    .line 143
    iget-object v5, v5, Ltop/v/host/j90;->b:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    :cond_2
    new-instance v6, Ltop/v/host/j90;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v6, v3, v1, v5}, Ltop/v/host/j90;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :catchall_0
    :cond_4
    :goto_0
    return-void

    .line 164
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/ws;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ltop/v/host/j2;

    .line 167
    .line 168
    iget-object v1, p0, Ltop/v/host/ws;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ltop/v/host/tv;

    .line 171
    .line 172
    iget-object v2, p0, Ltop/v/host/ws;->o:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 175
    .line 176
    :try_start_1
    iget-object v0, v0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Ltop/v/host/ih0;->i(Landroid/content/Context;)Ltop/v/host/s90;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v3, v0, Ltop/v/host/k20;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ltop/v/host/n20;

    .line 187
    .line 188
    check-cast v3, Ltop/v/host/r90;

    .line 189
    .line 190
    iget-object v4, v3, Ltop/v/host/r90;->o:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :try_start_2
    iput-object v2, v3, Ltop/v/host/r90;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    :try_start_3
    iget-object v0, v0, Ltop/v/host/k20;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ltop/v/host/n20;

    .line 199
    .line 200
    new-instance v3, Ltop/v/host/p20;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Ltop/v/host/p20;-><init>(Ltop/v/host/tv;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3}, Ltop/v/host/n20;->a(Ltop/v/host/tv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_1

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    :try_start_5
    throw v0

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 217
    .line 218
    const-wide v4, -0x5a16118854c0dL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :goto_1
    invoke-virtual {v1, v0}, Ltop/v/host/tv;->D(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void

    .line 238
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/ws;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ltop/v/host/bt;

    .line 241
    .line 242
    iget-object v2, p0, Ltop/v/host/ws;->n:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, Ljava/lang/Throwable;

    .line 246
    .line 247
    iget-object v2, p0, Ltop/v/host/ws;->o:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/util/Map;

    .line 250
    .line 251
    iget-object v0, v0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    iget-object v8, v0, Ltop/v/host/us;->n:Ltop/v/host/pu;

    .line 267
    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    iget-object v8, v8, Ltop/v/host/pu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const-wide/16 v8, 0x3e8

    .line 280
    .line 281
    div-long/2addr v6, v8

    .line 282
    invoke-virtual {v0}, Ltop/v/host/us;->g()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v8, :cond_7

    .line 287
    .line 288
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 289
    .line 290
    const-wide v1, -0x2575418854c0dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    invoke-virtual {v0, v1}, Ltop/v/host/do0;->a(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    move-wide v9, v6

    .line 304
    new-instance v7, Ltop/v/host/k40;

    .line 305
    .line 306
    invoke-direct {v7, v8, v9, v10, v2}, Ltop/v/host/k40;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Ltop/v/host/us;->m:Ltop/v/host/ab1;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v2, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 315
    .line 316
    const-wide v8, -0x2730018854c0dL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ltop/v/host/do0;->a(I)V

    .line 325
    .line 326
    .line 327
    const-wide v1, -0x2732818854c0dL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v8, 0x0

    .line 337
    move-object v3, v0

    .line 338
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/ab1;->g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ltop/v/host/k40;Z)V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-void

    .line 342
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/ws;->m:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ltop/v/host/bt;

    .line 345
    .line 346
    iget-object v2, p0, Ltop/v/host/ws;->n:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, p0, Ltop/v/host/ws;->o:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, v0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :try_start_6
    iget-object v0, v4, Ltop/v/host/us;->d:Ltop/v/host/jn1;

    .line 360
    .line 361
    iget-object v0, v0, Ltop/v/host/jn1;->d:Ltop/v/host/in1;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Ltop/v/host/in1;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catch_0
    move-exception v0

    .line 368
    iget-object v2, v4, Ltop/v/host/us;->a:Landroid/content/Context;

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    sget-object v3, Ltop/v/host/eo;->a:[C

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 379
    .line 380
    and-int/2addr v1, v2

    .line 381
    if-nez v1, :cond_8

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    throw v0

    .line 385
    :cond_9
    :goto_4
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 386
    .line 387
    const-wide v1, -0x257ad18854c0dL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ltop/v/host/do0;->b()V

    .line 398
    .line 399
    .line 400
    :goto_5
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
