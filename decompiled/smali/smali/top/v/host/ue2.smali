.class public final Ltop/v/host/ue2;
.super Ltop/v/host/c52;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final m:Ltop/v/host/ru;


# direct methods
.method public constructor <init>(Ltop/v/host/ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/v/host/c52;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ue2;->m:Ltop/v/host/ru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ltop/v/host/vm;Ljava/util/ArrayList;)Ltop/v/host/h52;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Ltop/v/host/ue2;->m:Ltop/v/host/ru;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    const-wide v5, -0x3653518854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-wide v5, -0x364ed18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltop/v/host/h52;

    .line 48
    .line 49
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ltop/v/host/zd0;

    .line 52
    .line 53
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ltop/v/host/n52;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    sget-object p2, Ltop/v/host/h52;->e:Ltop/v/host/e52;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ltop/v/host/e52;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    iget-object p2, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ltop/v/host/fx1;

    .line 76
    .line 77
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p2, Ltop/v/host/fx1;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p2, Ltop/v/host/l52;

    .line 84
    .line 85
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-wide p2, -0x364fa18854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :sswitch_1
    const-wide v5, -0x3654218854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-wide v5, -0x364df18854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v0, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ltop/v/host/h52;

    .line 141
    .line 142
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ltop/v/host/zd0;

    .line 145
    .line 146
    invoke-virtual {v0, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ltop/v/host/h52;

    .line 159
    .line 160
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ltop/v/host/zd0;

    .line 163
    .line 164
    invoke-virtual {v0, p2, p3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p3, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p3, Ltop/v/host/fx1;

    .line 171
    .line 172
    invoke-static {p2}, Ltop/v/host/jv1;->M(Ltop/v/host/h52;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p3, p3, Ltop/v/host/fx1;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v0, p1}, Ltop/v/host/fx1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :sswitch_2
    const-wide v1, -0x3655018854c0dL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const-wide p1, -0x364d518854c0dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v4, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ltop/v/host/fx1;

    .line 226
    .line 227
    iget-object p1, p1, Ltop/v/host/fx1;->c:Ljava/util/HashMap;

    .line 228
    .line 229
    new-instance p2, Ltop/v/host/c52;

    .line 230
    .line 231
    invoke-direct {p2}, Ltop/v/host/c52;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Ltop/v/host/uz1;->y(Ljava/lang/Object;)Ltop/v/host/h52;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p2, v0, v1}, Ltop/v/host/c52;->n(Ljava/lang/String;Ltop/v/host/h52;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    return-object p2

    .line 267
    :sswitch_3
    const-wide v5, -0x3655a18854c0dL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    const-wide v5, -0x3651a18854c0dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v2, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ltop/v/host/h52;

    .line 299
    .line 300
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p3, Ltop/v/host/zd0;

    .line 303
    .line 304
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p2, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Ltop/v/host/fx1;

    .line 315
    .line 316
    iget-object p2, p2, Ltop/v/host/fx1;->c:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_3

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_1

    .line 329
    :cond_3
    const/4 p1, 0x0

    .line 330
    :goto_1
    invoke-static {p1}, Ltop/v/host/uz1;->y(Ljava/lang/Object;)Ltop/v/host/h52;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :sswitch_4
    const-wide v1, -0x3656818854c0dL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    const-wide p1, -0x3650d18854c0dL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v4, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Ltop/v/host/fx1;

    .line 365
    .line 366
    new-instance p2, Ltop/v/host/n22;

    .line 367
    .line 368
    iget-wide v0, p1, Ltop/v/host/fx1;->b:J

    .line 369
    .line 370
    long-to-double v0, v0

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p2, p1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 376
    .line 377
    .line 378
    return-object p2

    .line 379
    :sswitch_5
    const-wide v1, -0x3657518854c0dL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_4

    .line 393
    .line 394
    const-wide p1, -0x3652818854c0dL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {v4, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ltop/v/host/fx1;

    .line 409
    .line 410
    new-instance p2, Ltop/v/host/l52;

    .line 411
    .line 412
    iget-object p1, p1, Ltop/v/host/fx1;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {p2, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object p2

    .line 418
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Ltop/v/host/c52;->i(Ljava/lang/String;Ltop/v/host/vm;Ljava/util/ArrayList;)Ltop/v/host/h52;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
