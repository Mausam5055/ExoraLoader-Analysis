.class public final synthetic Ltop/v/host/zd2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/ff2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ff2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/zd2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/zd2;->m:Ltop/v/host/ff2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ltop/v/host/zd2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/zd2;->m:Ltop/v/host/ff2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/ff2;->U()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/zd2;->m:Ltop/v/host/ff2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ltop/v/host/gc2;

    .line 22
    .line 23
    iget-object v3, v2, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 24
    .line 25
    iget-object v4, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 26
    .line 27
    invoke-static {v3}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Ltop/v/host/gb2;->E:Ltop/v/host/ya2;

    .line 31
    .line 32
    invoke-virtual {v5}, Ltop/v/host/ya2;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v3, v3, Ltop/v/host/gb2;->F:Ltop/v/host/bb2;

    .line 39
    .line 40
    invoke-virtual {v3}, Ltop/v/host/bb2;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v8, v6

    .line 47
    invoke-virtual {v3, v8, v9}, Ltop/v/host/bb2;->b(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v8, 0x5

    .line 51
    .line 52
    cmp-long v3, v6, v8

    .line 53
    .line 54
    if-ltz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 60
    .line 61
    const-wide v2, -0x4e9df18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v5, v0}, Ltop/v/host/ya2;->b(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v1, Ltop/v/host/ff2;->D:Ltop/v/host/ae2;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Ltop/v/host/ae2;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v0, v1, v2, v3}, Ltop/v/host/ae2;-><init>(Ltop/v/host/ff2;Ltop/v/host/id2;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Ltop/v/host/ff2;->D:Ltop/v/host/ae2;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v1, Ltop/v/host/ff2;->D:Ltop/v/host/ae2;

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ltop/v/host/s52;->b(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 102
    .line 103
    const-wide v2, -0x4ea2b18854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/zd2;->m:Ltop/v/host/ff2;

    .line 117
    .line 118
    iget-object v0, v0, Ltop/v/host/ff2;->B:Ltop/v/host/jb2;

    .line 119
    .line 120
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 123
    .line 124
    iget-object v3, v2, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 125
    .line 126
    iget-object v4, v2, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 127
    .line 128
    iget-object v5, v2, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 129
    .line 130
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ltop/v/host/cc2;->s()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ltop/v/host/jb2;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Ltop/v/host/jb2;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v5}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Ltop/v/host/gb2;->H:Ltop/v/host/in1;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ltop/v/host/in1;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide v2, -0x5200e18854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide v6, -0x5201518854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-wide v2, -0x5201f18854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-wide v6, -0x5202618854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-wide v2, -0x5203018854c0dL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-wide v6, -0x5203518854c0dL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-wide v2, -0x5203c18854c0dL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-wide/16 v6, 0x1

    .line 237
    .line 238
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 242
    .line 243
    .line 244
    const-wide v2, -0x5204018854c0dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-wide v6, -0x5204518854c0dL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4, v2, v1, v0}, Ltop/v/host/ff2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_4
    invoke-static {v5}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, Ltop/v/host/gb2;->H:Ltop/v/host/in1;

    .line 271
    .line 272
    invoke-virtual {v0}, Ltop/v/host/in1;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_5

    .line 281
    .line 282
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 283
    .line 284
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, Ltop/v/host/la2;->r:Ltop/v/host/ia2;

    .line 288
    .line 289
    const-wide v6, -0x5204b18854c0dL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    iget-object v2, v5, Ltop/v/host/gb2;->I:Ltop/v/host/bb2;

    .line 303
    .line 304
    invoke-virtual {v2}, Ltop/v/host/bb2;->a()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    const-wide/32 v9, 0x36ee80

    .line 309
    .line 310
    .line 311
    div-long/2addr v7, v9

    .line 312
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v6, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v11, Landroid/util/Pair;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_6

    .line 343
    .line 344
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_6
    const-wide/16 v12, -0x1

    .line 359
    .line 360
    add-long/2addr v7, v12

    .line 361
    mul-long/2addr v7, v9

    .line 362
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Landroid/os/Bundle;

    .line 365
    .line 366
    const-wide v9, -0x5207418854c0dL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 379
    .line 380
    if-nez v2, :cond_7

    .line 381
    .line 382
    const-wide v6, -0x5207818854c0dL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_2

    .line 392
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 393
    .line 394
    :goto_2
    invoke-static {v4}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Landroid/os/Bundle;

    .line 400
    .line 401
    const-wide v7, -0x5207c18854c0dL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v2, v1, v6}, Ltop/v/host/ff2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-virtual {v0, v3}, Ltop/v/host/in1;->d(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-static {v5}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, Ltop/v/host/gb2;->I:Ltop/v/host/bb2;

    .line 420
    .line 421
    const-wide/16 v1, 0x0

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Ltop/v/host/bb2;->b(J)V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-void

    .line 427
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/zd2;->m:Ltop/v/host/ff2;

    .line 428
    .line 429
    invoke-virtual {v0}, Ltop/v/host/ff2;->U()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
