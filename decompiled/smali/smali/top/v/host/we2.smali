.class public final synthetic Ltop/v/host/we2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Ltop/v/host/we2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltop/v/host/we2;->l:I

    iput-object p1, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Ltop/v/host/we2;->l:I

    iput-object p2, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/lh2;Ltop/v/host/tf2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/we2;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/me1;Ltop/v/host/qj2;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Ltop/v/host/we2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/we2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ltop/v/host/xm2;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ltop/v/host/xm2;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ltop/v/host/xm2;->m(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Ltop/v/host/xm2;->m(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    :pswitch_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ltop/v/host/hf2;

    .line 49
    .line 50
    iget-object v0, v0, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Ltop/v/host/ck2;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit16 v0, v0, 0xad

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, -0x4691218854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-wide v1, -0x4692218854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const-wide v1, -0x469c118854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Ltop/v/host/va2;

    .line 108
    .line 109
    :try_start_1
    iget-object v0, v1, Ltop/v/host/va2;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ltop/v/host/yg1;

    .line 112
    .line 113
    iget-object v2, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ltop/v/host/hi1;

    .line 116
    .line 117
    invoke-virtual {v2}, Ltop/v/host/hi1;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Ltop/v/host/yg1;->i(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Ltop/v/host/i61; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    sget-object v2, Ltop/v/host/ki1;->b:Ltop/v/host/qz;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ltop/v/host/xm2;->b(Ljava/util/concurrent/Executor;Ltop/v/host/xx0;)Ltop/v/host/xm2;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ltop/v/host/xm2;->a(Ljava/util/concurrent/Executor;Ltop/v/host/tx0;)Ltop/v/host/xm2;

    .line 131
    .line 132
    .line 133
    new-instance v3, Ltop/v/host/va2;

    .line 134
    .line 135
    invoke-direct {v3, v2, v1}, Ltop/v/host/va2;-><init>(Ljava/util/concurrent/Executor;Ltop/v/host/qx0;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ltop/v/host/ii1;->c(Ltop/v/host/ik2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ltop/v/host/xm2;->p()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    invoke-virtual {v1, v0}, Ltop/v/host/va2;->j(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_3
    invoke-virtual {v1}, Ltop/v/host/va2;->h()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v2, v2, Ljava/lang/Exception;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Exception;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ltop/v/host/va2;->j(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_1
    invoke-virtual {v1, v0}, Ltop/v/host/va2;->j(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ltop/v/host/me1;

    .line 184
    .line 185
    iget-object v1, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/app/job/JobParameters;

    .line 188
    .line 189
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 190
    .line 191
    const-wide v3, -0x3e8b118854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-wide v3, -0x3e8b418854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/app/Service;

    .line 210
    .line 211
    check-cast v0, Ltop/v/host/rh2;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ltop/v/host/rh2;->c(Landroid/app/job/JobParameters;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v0, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ltop/v/host/qj2;

    .line 220
    .line 221
    invoke-virtual {v0}, Ltop/v/host/qj2;->V()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-virtual {v0}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ltop/v/host/cc2;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Ltop/v/host/qj2;->A:Ljava/util/ArrayList;

    .line 236
    .line 237
    if-nez v2, :cond_2

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Ltop/v/host/qj2;->A:Ljava/util/ArrayList;

    .line 245
    .line 246
    :cond_2
    iget-object v2, v0, Ltop/v/host/qj2;->A:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ltop/v/host/qj2;->q()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object v0, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ltop/v/host/gh2;

    .line 258
    .line 259
    iget-object v0, v0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    iput-object v1, v0, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 263
    .line 264
    iget-object v2, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ltop/v/host/np;

    .line 267
    .line 268
    iget v2, v2, Ltop/v/host/np;->m:I

    .line 269
    .line 270
    const/16 v3, 0x1e61

    .line 271
    .line 272
    if-ne v2, v3, :cond_4

    .line 273
    .line 274
    iget-object v2, v0, Ltop/v/host/lh2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 275
    .line 276
    if-nez v2, :cond_3

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Ltop/v/host/lh2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 284
    .line 285
    :cond_3
    iget-object v0, v0, Ltop/v/host/lh2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 286
    .line 287
    new-instance v2, Ltop/v/host/ob;

    .line 288
    .line 289
    const/16 v3, 0x1b

    .line 290
    .line 291
    invoke-direct {v2, v3, p0}, Ltop/v/host/ob;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Ltop/v/host/j92;->Z:Ltop/v/host/i92;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_4
    invoke-virtual {v0}, Ltop/v/host/lh2;->L()V

    .line 313
    .line 314
    .line 315
    :goto_6
    return-void

    .line 316
    :pswitch_6
    iget-object v0, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ltop/v/host/gh2;

    .line 319
    .line 320
    iget-object v0, v0, Ltop/v/host/gh2;->l:Ltop/v/host/lh2;

    .line 321
    .line 322
    iget-object v1, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroid/content/ComponentName;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ltop/v/host/lh2;->H(Landroid/content/ComponentName;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Ltop/v/host/lh2;

    .line 336
    .line 337
    iget-object v3, v2, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 338
    .line 339
    iget-object v0, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ltop/v/host/gc2;

    .line 342
    .line 343
    if-nez v3, :cond_5

    .line 344
    .line 345
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 346
    .line 347
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 351
    .line 352
    const-wide v2, -0x4faf618854c0dL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_5
    :try_start_2
    iget-object v4, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ltop/v/host/tf2;

    .line 368
    .line 369
    if-nez v4, :cond_6

    .line 370
    .line 371
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-interface/range {v3 .. v8}, Ltop/v/host/n92;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catch_4
    move-exception v0

    .line 386
    goto :goto_8

    .line 387
    :cond_6
    move-object v6, v4

    .line 388
    iget-wide v4, v6, Ltop/v/host/tf2;->c:J

    .line 389
    .line 390
    move-object v7, v6

    .line 391
    iget-object v6, v7, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v7, v7, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface/range {v3 .. v8}, Ltop/v/host/n92;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-virtual {v2}, Ltop/v/host/lh2;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_8
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Ltop/v/host/gc2;

    .line 411
    .line 412
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 413
    .line 414
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 418
    .line 419
    const-wide v3, -0x4fb1f18854c0dL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v2, v1, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    return-void

    .line 432
    :pswitch_8
    iget-object v0, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ltop/v/host/va2;

    .line 435
    .line 436
    iget-object v1, v0, Ltop/v/host/va2;->n:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v1

    .line 439
    :try_start_3
    iget-object v0, v0, Ltop/v/host/va2;->o:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ltop/v/host/xx0;

    .line 442
    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    iget-object v2, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ltop/v/host/hi1;

    .line 448
    .line 449
    invoke-virtual {v2}, Ltop/v/host/hi1;->e()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v0, v2}, Ltop/v/host/xx0;->e(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :cond_7
    :goto_a
    monitor-exit v1

    .line 460
    return-void

    .line 461
    :goto_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    throw v0

    .line 463
    :pswitch_9
    iget-object v0, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ltop/v/host/ff2;

    .line 466
    .line 467
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ltop/v/host/gc2;

    .line 470
    .line 471
    invoke-virtual {v0}, Ltop/v/host/gc2;->u()Ltop/v/host/v92;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v1, Ltop/v/host/v92;->C:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    if-eqz v3, :cond_8

    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_8

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    :cond_8
    iput-object v2, v1, Ltop/v/host/v92;->C:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v4, :cond_9

    .line 494
    .line 495
    invoke-virtual {v0}, Ltop/v/host/gc2;->u()Ltop/v/host/v92;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ltop/v/host/v92;->A()V

    .line 500
    .line 501
    .line 502
    :cond_9
    return-void

    .line 503
    :pswitch_a
    iget-object v0, p0, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ltop/v/host/ff2;

    .line 506
    .line 507
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 508
    .line 509
    .line 510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    .line 512
    const/16 v2, 0x1e

    .line 513
    .line 514
    if-ge v1, v2, :cond_a

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_a
    iget-object v1, p0, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/util/List;

    .line 520
    .line 521
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Ltop/v/host/gc2;

    .line 524
    .line 525
    iget-object v2, v2, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 526
    .line 527
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ltop/v/host/gb2;->B()Landroid/util/SparseArray;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_b
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_d

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ltop/v/host/si2;

    .line 549
    .line 550
    iget v4, v3, Ltop/v/host/si2;->n:I

    .line 551
    .line 552
    invoke-static {v2, v4}, Ltop/v/host/st1;->r(Landroid/util/SparseArray;I)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_c

    .line 557
    .line 558
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/Long;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    iget-wide v6, v3, Ltop/v/host/si2;->m:J

    .line 569
    .line 570
    cmp-long v4, v4, v6

    .line 571
    .line 572
    if-gez v4, :cond_b

    .line 573
    .line 574
    :cond_c
    invoke-virtual {v0}, Ltop/v/host/ff2;->V()Ljava/util/PriorityQueue;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_d
    invoke-virtual {v0}, Ltop/v/host/ff2;->W()V

    .line 583
    .line 584
    .line 585
    :goto_d
    return-void

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
