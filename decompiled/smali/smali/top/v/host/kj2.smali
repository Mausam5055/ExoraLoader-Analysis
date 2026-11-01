.class public final Ltop/v/host/kj2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/oa2;


# static fields
.field public static o:Ljava/lang/Boolean;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/hf2;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/kj2;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/kj2;->l:Ljava/lang/String;

    .line 2
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0x46fc718854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 4
    sget-object v1, Ltop/v/host/nl2;->a:Ljava/util/regex/Pattern;

    .line 5
    new-instance v1, Ltop/v/host/a7;

    invoke-direct {v1, p1}, Ltop/v/host/a7;-><init>(Landroid/content/Context;)V

    const-wide v2, -0x46fc818854c0dL

    .line 6
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ltop/v/host/a7;->q(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide v3, -0x46fd218854c0dL

    .line 8
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p1, -0x46fd418854c0dL

    .line 10
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ltop/v/host/a7;->r(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ltop/v/host/a7;->s()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/kj2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/qj2;Ljava/lang/String;Ltop/v/host/tj2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/kj2;->l:Ljava/lang/String;

    iput-object p3, p0, Ltop/v/host/kj2;->m:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/kj2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ltop/v/host/tk2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Ltop/v/host/kj2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ltop/v/host/hf2;

    .line 9
    .line 10
    iget-object v4, v3, Ltop/v/host/hf2;->f:Ltop/v/host/dh1;

    .line 11
    .line 12
    iget-object v0, v3, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Ltop/v/host/se2;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x3

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltop/v/host/vk2;->A()Ltop/v/host/vk2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ltop/v/host/w11;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v5}, Ltop/v/host/w11;-><init>(III)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ltop/v/host/tk2;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Ltop/v/host/tk2;-><init>(Ltop/v/host/vk2;Ltop/v/host/w11;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const-class v0, Landroid/os/Process;

    .line 39
    .line 40
    sget-object v6, Ltop/v/host/kj2;->o:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v8, 0x1c

    .line 48
    .line 49
    if-lt v6, v8, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ltop/v/host/s01;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ltop/v/host/kj2;->o:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide v8, -0x46fbc18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    sput-object v0, Ltop/v/host/kj2;->o:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    sput-object v0, Ltop/v/host/kj2;->o:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_2
    :goto_0
    sget-object v0, Ltop/v/host/kj2;->o:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_11

    .line 98
    .line 99
    iget-object v0, v3, Ltop/v/host/hf2;->g:Ltop/v/host/al2;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltop/v/host/al2;->b()Ltop/v/host/sk2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v6, v0, Ltop/v/host/sk2;->c:Ltop/v/host/ez1;

    .line 106
    .line 107
    sget-object v8, Ltop/v/host/ry1;->p:Ltop/v/host/ry1;

    .line 108
    .line 109
    sget-object v9, Ltop/v/host/df2;->a:Ltop/v/host/i9;

    .line 110
    .line 111
    const-wide v9, -0x46fd818854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v10, v1, Ltop/v/host/kj2;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v11, 0x0

    .line 127
    if-gez v9, :cond_4

    .line 128
    .line 129
    const-wide v12, -0x46fda18854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    move-object v9, v10

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-wide v3, -0x4701518854c0dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_1
    const-wide v12, -0x46ecd18854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12, v8}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-wide v12, -0x46edc18854c0dL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12, v9}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v12, v0, Ltop/v/host/sk2;->h:Z

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    const-wide v13, -0x46eee18854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-boolean v13, v0, Ltop/v/host/sk2;->a:Z

    .line 206
    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    iget-object v13, v0, Ltop/v/host/sk2;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6}, Ltop/v/host/ez1;->c()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    iget-object v8, v0, Ltop/v/host/sk2;->f:Ljava/util/List;

    .line 224
    .line 225
    move-object v13, v8

    .line 226
    check-cast v13, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_5

    .line 233
    .line 234
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    const/4 v8, 0x5

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v8, v0, Ltop/v/host/sk2;->g:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move v8, v11

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const/4 v8, 0x4

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    move v8, v5

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    const/16 v8, 0xe

    .line 259
    .line 260
    :goto_2
    const/4 v9, 0x7

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    new-instance v0, Ltop/v/host/w11;

    .line 264
    .line 265
    invoke-direct {v0, v8}, Ltop/v/host/w11;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Ltop/v/host/yh2;

    .line 269
    .line 270
    invoke-direct {v6, v7, v0}, Ltop/v/host/yh2;-><init>(Ltop/v/host/fh2;Ltop/v/host/w11;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_a
    :try_start_1
    iget-object v8, v0, Ltop/v/host/sk2;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_c

    .line 282
    .line 283
    iget-object v8, v3, Ltop/v/host/hf2;->h:Ltop/v/host/dh1;

    .line 284
    .line 285
    invoke-interface {v8}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ltop/v/host/zx0;

    .line 290
    .line 291
    invoke-virtual {v8}, Ltop/v/host/zx0;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_b

    .line 296
    .line 297
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 298
    .line 299
    invoke-virtual {v3}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-wide v13, -0x46fdc18854c0dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-array v11, v11, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0, v6, v7, v8, v11}, Ltop/v/host/tv;->W(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ltop/v/host/fh2;->c:Ltop/v/host/fh2;

    .line 318
    .line 319
    new-instance v6, Ltop/v/host/w11;

    .line 320
    .line 321
    invoke-direct {v6, v5, v9, v5}, Ltop/v/host/w11;-><init>(III)V

    .line 322
    .line 323
    .line 324
    new-instance v8, Ltop/v/host/yh2;

    .line 325
    .line 326
    invoke-direct {v8, v0, v6}, Ltop/v/host/yh2;-><init>(Ltop/v/host/fh2;Ltop/v/host/w11;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    move-object v6, v8

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :catch_1
    move-exception v0

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v8}, Ltop/v/host/zx0;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Landroid/content/pm/ApplicationInfo;

    .line 340
    .line 341
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 342
    .line 343
    :cond_c
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v13, v0, Ltop/v/host/sk2;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    add-int v14, v14, v16

    .line 364
    .line 365
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    add-int v14, v14, v16

    .line 374
    .line 375
    new-instance v12, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    new-instance v12, Ltop/v/host/ru;

    .line 394
    .line 395
    invoke-direct {v12, v6, v10}, Ltop/v/host/ru;-><init>(Ltop/v/host/ez1;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Landroid/net/Uri$Builder;

    .line 399
    .line 400
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-wide v13, -0x4701018854c0dL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v6, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v12}, Ltop/v/host/ru;->F()Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    add-int/2addr v13, v14

    .line 437
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    add-int/2addr v13, v14

    .line 446
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    add-int/2addr v13, v14

    .line 451
    new-instance v14, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    new-instance v11, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 485
    .line 486
    invoke-direct {v11, v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    .line 499
    .line 500
    :try_start_2
    invoke-interface {v4}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Ltop/v/host/jl2;

    .line 505
    .line 506
    new-instance v12, Ltop/v/host/dh2;

    .line 507
    .line 508
    iget-object v0, v0, Ltop/v/host/sk2;->k:Ltop/v/host/hh2;

    .line 509
    .line 510
    invoke-virtual {v0}, Ltop/v/host/hh2;->t()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-boolean v0, v12, Ltop/v/host/dh2;->l:Z

    .line 518
    .line 519
    invoke-virtual {v11, v6, v12}, Ltop/v/host/jl2;->a(Landroid/net/Uri;Ltop/v/host/il2;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ltop/v/host/fh2;

    .line 524
    .line 525
    new-instance v6, Ltop/v/host/w11;

    .line 526
    .line 527
    const/4 v11, 0x2

    .line 528
    const/4 v15, 0x5

    .line 529
    invoke-direct {v6, v15, v11, v5}, Ltop/v/host/w11;-><init>(III)V

    .line 530
    .line 531
    .line 532
    new-instance v11, Ltop/v/host/yh2;

    .line 533
    .line 534
    invoke-direct {v11, v0, v6}, Ltop/v/host/yh2;-><init>(Ltop/v/host/fh2;Ltop/v/host/w11;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ltop/v/host/l02; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    .line 536
    .line 537
    :try_start_3
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 538
    .line 539
    .line 540
    move-object v6, v11

    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :catchall_0
    move-exception v0

    .line 544
    goto :goto_5

    .line 545
    :catch_2
    move-exception v0

    .line 546
    :try_start_4
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 547
    .line 548
    invoke-virtual {v3}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    const-wide v12, -0x470ac18854c0dL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v6, v11, v0, v12, v13}, Ltop/v/host/tv;->W(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Ltop/v/host/w11;

    .line 569
    .line 570
    const/16 v6, 0x9

    .line 571
    .line 572
    invoke-direct {v0, v6}, Ltop/v/host/w11;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v6, Ltop/v/host/yh2;

    .line 576
    .line 577
    invoke-direct {v6, v7, v0}, Ltop/v/host/yh2;-><init>(Ltop/v/host/fh2;Ltop/v/host/w11;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 578
    .line 579
    .line 580
    :goto_4
    :try_start_5
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :catch_3
    :try_start_6
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 585
    .line 586
    invoke-virtual {v3}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const-wide v11, -0x4708718854c0dL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-static {v0, v6, v7, v11, v12}, Ltop/v/host/tv;->W(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ltop/v/host/w11;

    .line 607
    .line 608
    const/16 v6, 0x8

    .line 609
    .line 610
    invoke-direct {v0, v6}, Ltop/v/host/w11;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v6, Ltop/v/host/yh2;

    .line 614
    .line 615
    invoke-direct {v6, v7, v0}, Ltop/v/host/yh2;-><init>(Ltop/v/host/fh2;Ltop/v/host/w11;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 616
    .line 617
    .line 618
    goto :goto_4

    .line 619
    :goto_5
    :try_start_7
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 623
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 624
    .line 625
    invoke-virtual {v3}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    const-wide v12, -0x4706518854c0dL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-static {v6, v8, v0, v12, v11}, Ltop/v/host/tv;->W(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Ltop/v/host/fh2;->c:Ltop/v/host/fh2;

    .line 646
    .line 647
    new-instance v6, Ltop/v/host/w11;

    .line 648
    .line 649
    const/16 v8, 0xa

    .line 650
    .line 651
    invoke-direct {v6, v5, v8, v5}, Ltop/v/host/w11;-><init>(III)V

    .line 652
    .line 653
    .line 654
    new-instance v8, Ltop/v/host/yh2;

    .line 655
    .line 656
    invoke-direct {v8, v0, v6}, Ltop/v/host/yh2;-><init>(Ltop/v/host/fh2;Ltop/v/host/w11;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :goto_7
    iget-object v0, v6, Ltop/v/host/yh2;->b:Ltop/v/host/w11;

    .line 662
    .line 663
    iget-object v6, v6, Ltop/v/host/yh2;->a:Ltop/v/host/fh2;

    .line 664
    .line 665
    if-eqz v6, :cond_d

    .line 666
    .line 667
    new-instance v2, Ltop/v/host/tk2;

    .line 668
    .line 669
    invoke-direct {v2, v6, v0}, Ltop/v/host/tk2;-><init>(Ltop/v/host/fh2;Ltop/v/host/w11;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :cond_d
    iget v0, v0, Ltop/v/host/w11;->c:I

    .line 674
    .line 675
    :try_start_8
    invoke-interface {v4}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ltop/v/host/jl2;

    .line 680
    .line 681
    iget-object v6, v1, Ltop/v/host/kj2;->n:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v6, Landroid/net/Uri;

    .line 684
    .line 685
    invoke-static {}, Ltop/v/host/vk2;->A()Ltop/v/host/vk2;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v8, v9}, Ltop/v/host/xz1;->s(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ltop/v/host/c12;

    .line 694
    .line 695
    sget-object v9, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 696
    .line 697
    sget v9, Ltop/v/host/xy1;->a:I

    .line 698
    .line 699
    sget-object v9, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 700
    .line 701
    invoke-virtual {v4, v6}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v4}, Ltop/v/host/tl1;->X(Ltop/v/host/hl2;)Ljava/io/InputStream;

    .line 706
    .line 707
    .line 708
    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 709
    :try_start_9
    check-cast v8, Ltop/v/host/wz1;

    .line 710
    .line 711
    invoke-virtual {v8, v4, v9}, Ltop/v/host/wz1;->a(Ljava/io/InputStream;Ltop/v/host/pz1;)Ltop/v/host/xz1;

    .line 712
    .line 713
    .line 714
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 715
    if-eqz v4, :cond_e

    .line 716
    .line 717
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 718
    .line 719
    .line 720
    :cond_e
    check-cast v6, Ltop/v/host/vk2;

    .line 721
    .line 722
    new-instance v4, Ltop/v/host/w11;

    .line 723
    .line 724
    const/4 v12, 0x4

    .line 725
    invoke-direct {v4, v12, v0, v5}, Ltop/v/host/w11;-><init>(III)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Ltop/v/host/tk2;

    .line 729
    .line 730
    invoke-direct {v0, v6, v4}, Ltop/v/host/tk2;-><init>(Ltop/v/host/vk2;Ltop/v/host/w11;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    move-object v6, v0

    .line 736
    if-eqz v4, :cond_f

    .line 737
    .line 738
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :catchall_2
    move-exception v0

    .line 743
    :try_start_c
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    :cond_f
    :goto_8
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 747
    :catch_4
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 748
    .line 749
    invoke-virtual {v3}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const-wide v8, -0x4702c18854c0dL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v0, v3, v7, v2, v4}, Ltop/v/host/tv;->W(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ltop/v/host/kj2;->b()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_10

    .line 774
    .line 775
    sget-object v0, Ltop/v/host/fh2;->c:Ltop/v/host/fh2;

    .line 776
    .line 777
    new-instance v2, Ltop/v/host/w11;

    .line 778
    .line 779
    const/16 v3, 0x10

    .line 780
    .line 781
    invoke-direct {v2, v5, v3, v5}, Ltop/v/host/w11;-><init>(III)V

    .line 782
    .line 783
    .line 784
    new-instance v3, Ltop/v/host/tk2;

    .line 785
    .line 786
    invoke-direct {v3, v0, v2}, Ltop/v/host/tk2;-><init>(Ltop/v/host/fh2;Ltop/v/host/w11;)V

    .line 787
    .line 788
    .line 789
    :goto_9
    move-object v0, v3

    .line 790
    goto :goto_a

    .line 791
    :cond_10
    invoke-static {}, Ltop/v/host/vk2;->A()Ltop/v/host/vk2;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, Ltop/v/host/w11;

    .line 796
    .line 797
    const/16 v3, 0xb

    .line 798
    .line 799
    invoke-direct {v2, v5, v3, v5}, Ltop/v/host/w11;-><init>(III)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Ltop/v/host/tk2;

    .line 803
    .line 804
    invoke-direct {v3, v0, v2}, Ltop/v/host/tk2;-><init>(Ltop/v/host/vk2;Ltop/v/host/w11;)V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :goto_a
    return-object v0

    .line 809
    :cond_11
    invoke-static {}, Ltop/v/host/vk2;->A()Ltop/v/host/vk2;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v2, Ltop/v/host/w11;

    .line 814
    .line 815
    const/16 v3, 0x12

    .line 816
    .line 817
    invoke-direct {v2, v5, v3, v5}, Ltop/v/host/w11;-><init>(III)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Ltop/v/host/tk2;

    .line 821
    .line 822
    invoke-direct {v3, v0, v2}, Ltop/v/host/tk2;-><init>(Ltop/v/host/vk2;Ltop/v/host/w11;)V

    .line 823
    .line 824
    .line 825
    return-object v3
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/kj2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/hf2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/hf2;->g:Ltop/v/host/al2;

    .line 6
    .line 7
    sget-object v1, Ltop/v/host/ry1;->p:Ltop/v/host/ry1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/al2;->d()Ltop/v/host/jh2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltop/v/host/jh2;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ltop/v/host/jh2;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/AbstractCollection;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltop/v/host/kj2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/tj2;

    .line 4
    .line 5
    iget-wide v0, p1, Ltop/v/host/tj2;->a:J

    .line 6
    .line 7
    iget-object p1, p0, Ltop/v/host/kj2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltop/v/host/qj2;

    .line 10
    .line 11
    sget-object p5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ltop/v/host/cc2;->s()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ltop/v/host/qj2;->l0()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-array p4, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 33
    .line 34
    iget-object v4, p0, Ltop/v/host/kj2;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xcc

    .line 39
    .line 40
    if-ne p2, v3, :cond_3

    .line 41
    .line 42
    move p2, v3

    .line 43
    :cond_1
    if-nez p3, :cond_3

    .line 44
    .line 45
    :try_start_1
    iget-object p3, p1, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 46
    .line 47
    invoke-static {p3}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Ltop/v/host/r52;->A(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 62
    .line 63
    const-wide v0, -0x4005718854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, v4, p2, p4}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Ltop/v/host/qj2;->m:Ltop/v/host/sa2;

    .line 80
    .line 81
    invoke-static {p2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ltop/v/host/sa2;->x()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p1, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 91
    .line 92
    invoke-static {p2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ltop/v/host/r52;->z(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ltop/v/host/qj2;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Ltop/v/host/qj2;->N()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v3, p4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    const/16 v5, 0x20

    .line 121
    .line 122
    invoke-static {v5, p4}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p1}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 135
    .line 136
    const-wide v5, -0x4009418854c0dL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, p5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    move-object p3, p4

    .line 152
    :cond_4
    invoke-virtual {v3, p5, v4, p2, p3}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 156
    .line 157
    invoke-static {p2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Ltop/v/host/r52;->F(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ltop/v/host/qj2;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-boolean v2, p1, Ltop/v/host/qj2;->F:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Ltop/v/host/qj2;->O()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    iput-boolean v2, p1, Ltop/v/host/qj2;->F:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Ltop/v/host/qj2;->O()V

    .line 179
    .line 180
    .line 181
    throw p2
.end method
