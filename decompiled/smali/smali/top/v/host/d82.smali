.class public final Ltop/v/host/d82;
.super Ltop/v/host/l82;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/o82;Landroid/app/Activity;Ltop/v/host/e72;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltop/v/host/d82;->p:I

    .line 2
    iput-object p2, p0, Ltop/v/host/d82;->r:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/d82;->s:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/d82;->q:Ljava/lang/Object;

    iget-object p1, p1, Ltop/v/host/o82;->m:Ljava/lang/Object;

    check-cast p1, Ltop/v/host/p82;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/o82;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/d82;->p:I

    .line 4
    iput-object p2, p0, Ltop/v/host/d82;->s:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/d82;->r:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/d82;->q:Ljava/lang/Object;

    iget-object p1, p1, Ltop/v/host/o82;->m:Ljava/lang/Object;

    check-cast p1, Ltop/v/host/p82;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/p82;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/d82;->p:I

    iput-object p2, p0, Ltop/v/host/d82;->r:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/d82;->s:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/d82;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/p82;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/d82;->p:I

    .line 6
    iput-object p2, p0, Ltop/v/host/d82;->r:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/d82;->s:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/d82;->q:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltop/v/host/d82;->p:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltop/v/host/d82;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/o82;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/p82;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ltop/v/host/d82;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v2}, Ltop/v/host/a82;->b(Landroid/app/Activity;)Ltop/v/host/a82;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Ltop/v/host/d82;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltop/v/host/e72;

    .line 34
    .line 35
    iget-wide v4, v1, Ltop/v/host/l82;->m:J

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v4, v5}, Ltop/v/host/h72;->onActivitySaveInstanceStateByScionActivityInfo(Ltop/v/host/a82;Ltop/v/host/j72;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, Ltop/v/host/d82;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 53
    .line 54
    const-wide v4, -0x5266d18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-wide v4, -0x5269718854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v4, v0, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    check-cast v0, Landroid/os/Bundle;

    .line 87
    .line 88
    const-wide v4, -0x526c118854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v2, 0x0

    .line 102
    :cond_1
    :goto_0
    iget-object v0, v1, Ltop/v/host/d82;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ltop/v/host/o82;

    .line 105
    .line 106
    iget-object v0, v0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ltop/v/host/p82;

    .line 109
    .line 110
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Ltop/v/host/d82;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroid/app/Activity;

    .line 120
    .line 121
    iget-wide v4, v1, Ltop/v/host/l82;->m:J

    .line 122
    .line 123
    invoke-static {v3}, Ltop/v/host/a82;->b(Landroid/app/Activity;)Ltop/v/host/a82;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, v3, v2, v4, v5}, Ltop/v/host/h72;->onActivityCreatedByScionActivityInfo(Ltop/v/host/a82;Landroid/os/Bundle;J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, v1, Ltop/v/host/d82;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ltop/v/host/p82;

    .line 134
    .line 135
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Ltop/v/host/d82;->r:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v1, Ltop/v/host/d82;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ltop/v/host/e72;

    .line 149
    .line 150
    invoke-interface {v0, v2, v3}, Ltop/v/host/h72;->getMaxUserProperties(Ljava/lang/String;Ltop/v/host/j72;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v0, v1, Ltop/v/host/d82;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ltop/v/host/p82;

    .line 157
    .line 158
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Ltop/v/host/d82;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Exception;

    .line 168
    .line 169
    iget-object v3, v1, Ltop/v/host/d82;->r:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v5, Ltop/v/host/gx0;

    .line 175
    .line 176
    invoke-direct {v5, v0}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ltop/v/host/gx0;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {v6, v0}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ltop/v/host/gx0;

    .line 186
    .line 187
    invoke-direct {v7, v0}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-interface/range {v2 .. v7}, Ltop/v/host/h72;->logHealthData(ILjava/lang/String;Ltop/v/host/df0;Ltop/v/host/df0;Ltop/v/host/df0;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v0, v1, Ltop/v/host/d82;->q:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Ltop/v/host/p82;

    .line 199
    .line 200
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x1

    .line 204
    :try_start_0
    iget-object v0, v1, Ltop/v/host/d82;->r:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v6}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ltop/v/host/ox1;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-wide v7, -0x525b418854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_2

    .line 233
    .line 234
    invoke-static {v6}, Ltop/v/host/ox1;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_2
    :goto_1
    const-wide v8, -0x57d9418854c0dL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-wide v9, -0x57dbb18854c0dL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v7, v8, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const/4 v8, 0x0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    :catch_1
    move-object v7, v8

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    :try_start_1
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    move-object v7, v0

    .line 278
    :goto_2
    if-eqz v7, :cond_4

    .line 279
    .line 280
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    :cond_4
    move v0, v5

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    move v0, v4

    .line 289
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    :try_start_3
    sget-object v0, Ltop/v/host/x10;->c:Ltop/v/host/d72;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_2
    move-exception v0

    .line 298
    goto :goto_5

    .line 299
    :cond_6
    sget-object v0, Ltop/v/host/x10;->b:Ltop/v/host/b72;

    .line 300
    .line 301
    :goto_4
    const-wide v9, -0x5281618854c0dL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v6, v0, v9}, Ltop/v/host/x10;->c(Landroid/content/Context;Ltop/v/host/w10;Ljava/lang/String;)Ltop/v/host/x10;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-wide v9, -0x5284218854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v0, v9}, Ltop/v/host/x10;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Ltop/v/host/g72;->asInterface(Landroid/os/IBinder;)Ltop/v/host/h72;

    .line 328
    .line 329
    .line 330
    move-result-object v8
    :try_end_3
    .catch Ltop/v/host/t10; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 331
    goto :goto_6

    .line 332
    :goto_5
    :try_start_4
    invoke-virtual {v2, v0, v5, v4}, Ltop/v/host/p82;->f(Ljava/lang/Exception;ZZ)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v2, v8}, Ltop/v/host/p82;->c(Ltop/v/host/h72;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    const-wide v6, -0x525db18854c0dL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_7
    const-wide v8, -0x5260418854c0dL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v6, v0}, Ltop/v/host/x10;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const-wide v8, -0x5263018854c0dL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v6, v3, v4}, Ltop/v/host/x10;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v9, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_8

    .line 391
    .line 392
    if-ge v3, v0, :cond_9

    .line 393
    .line 394
    :cond_8
    move v14, v5

    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move v14, v4

    .line 397
    :goto_7
    int-to-long v12, v8

    .line 398
    invoke-virtual {v2, v12, v13}, Ltop/v/host/p82;->d(J)V

    .line 399
    .line 400
    .line 401
    new-instance v17, Ltop/v/host/z72;

    .line 402
    .line 403
    iget-object v0, v1, Ltop/v/host/d82;->s:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v15, v0

    .line 406
    check-cast v15, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-static {v6}, Ltop/v/host/ox1;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    const-wide/32 v10, 0x274e8

    .line 413
    .line 414
    .line 415
    move-object/from16 v9, v17

    .line 416
    .line 417
    invoke-direct/range {v9 .. v16}, Ltop/v/host/z72;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ltop/v/host/p82;->a()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-virtual {v2}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-static {v15}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ltop/v/host/gx0;

    .line 434
    .line 435
    invoke-direct {v0, v6}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-wide v6, v1, Ltop/v/host/l82;->l:J

    .line 439
    .line 440
    iget-wide v8, v1, Ltop/v/host/l82;->m:J

    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    move-wide/from16 v18, v6

    .line 445
    .line 446
    move-wide/from16 v20, v8

    .line 447
    .line 448
    invoke-interface/range {v15 .. v21}, Ltop/v/host/h72;->initializeWithElapsedTime(Ltop/v/host/df0;Ltop/v/host/z72;JJ)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_a
    move-object/from16 v9, v17

    .line 453
    .line 454
    invoke-virtual {v2}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Ltop/v/host/gx0;

    .line 462
    .line 463
    invoke-direct {v3, v6}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-wide v6, v1, Ltop/v/host/l82;->l:J

    .line 467
    .line 468
    invoke-interface {v0, v3, v9, v6, v7}, Ltop/v/host/h72;->initialize(Ltop/v/host/df0;Ltop/v/host/z72;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :goto_8
    invoke-virtual {v2, v0, v5, v4}, Ltop/v/host/p82;->f(Ljava/lang/Exception;ZZ)V

    .line 473
    .line 474
    .line 475
    :goto_9
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/d82;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/d82;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltop/v/host/e72;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ltop/v/host/e72;->x(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
