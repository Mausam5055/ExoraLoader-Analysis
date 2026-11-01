.class public abstract Ltop/v/host/vl1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/bm1;

.field public static final b:Ltop/v/host/jo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x7000118854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ltop/v/host/sk1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Ltop/v/host/am1;

    .line 22
    .line 23
    invoke-direct {v0}, Ltop/v/host/bm1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x1c

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Ltop/v/host/zl1;

    .line 34
    .line 35
    invoke-direct {v0}, Ltop/v/host/yl1;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0x1a

    .line 42
    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    new-instance v0, Ltop/v/host/yl1;

    .line 46
    .line 47
    invoke-direct {v0}, Ltop/v/host/yl1;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Ltop/v/host/xl1;->c:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-wide v2, -0x700f718854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v2, -0x7010f18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Ltop/v/host/xl1;

    .line 76
    .line 77
    invoke-direct {v0}, Ltop/v/host/bm1;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Ltop/v/host/wl1;

    .line 84
    .line 85
    invoke-direct {v0}, Ltop/v/host/bm1;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 89
    .line 90
    :goto_0
    new-instance v0, Ltop/v/host/jo0;

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ltop/v/host/jo0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ltop/v/host/vl1;->b:Ltop/v/host/jo0;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;Ltop/v/host/x90;Landroid/content/res/Resources;ILjava/lang/String;IILtop/v/host/w52;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Ltop/v/host/aa0;

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/aa0;

    .line 17
    .line 18
    iget-object v3, v0, Ltop/v/host/aa0;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ltop/v/host/c4;

    .line 64
    .line 65
    invoke-direct {v2, v1, v5, v3}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    const/4 v9, 0x1

    .line 73
    if-eqz p8, :cond_5

    .line 74
    .line 75
    iget v3, v0, Ltop/v/host/aa0;->d:I

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v5, -0x1

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    iget v10, v0, Ltop/v/host/aa0;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v10, v5

    .line 93
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Ltop/v/host/me1;

    .line 103
    .line 104
    const/4 v13, 0x5

    .line 105
    invoke-direct {v12, v13, v8}, Ltop/v/host/me1;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v12, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v0, Ltop/v/host/aa0;->b:Ltop/v/host/q90;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Ltop/v/host/aa0;->a:Ltop/v/host/q90;

    .line 115
    .line 116
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v14, 0x2

    .line 123
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v15, v8

    .line 127
    :goto_5
    if-ge v15, v14, :cond_7

    .line 128
    .line 129
    aget-object v7, v0, v15

    .line 130
    .line 131
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-object v0, v0, Ltop/v/host/aa0;->a:Ltop/v/host/q90;

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, v0, v8

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    sget v1, Ltop/v/host/ca0;->a:I

    .line 169
    .line 170
    new-instance v7, Ltop/v/host/g7;

    .line 171
    .line 172
    new-instance v1, Ltop/v/host/he0;

    .line 173
    .line 174
    invoke-direct {v1, v9, v11}, Ltop/v/host/he0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v11, 0x9

    .line 178
    .line 179
    invoke-direct {v7, v12, v1, v11, v8}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-gt v3, v9, :cond_b

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Ltop/v/host/q90;

    .line 196
    .line 197
    sget-object v0, Ltop/v/host/w90;->a:Ltop/v/host/jo0;

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v11, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    aget-object v0, v0, v8

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v4, v0}, Ltop/v/host/w90;->a(ILjava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v11, Ltop/v/host/w90;->a:Ltop/v/host/jo0;

    .line 225
    .line 226
    invoke-virtual {v11, v0}, Ltop/v/host/jo0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroid/graphics/Typeface;

    .line 231
    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    new-instance v0, Ltop/v/host/sc0;

    .line 235
    .line 236
    invoke-direct {v0, v12, v13, v11}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ltop/v/host/he0;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    move-object v7, v11

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_9
    if-ne v10, v5, :cond_a

    .line 246
    .line 247
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    aget-object v1, v1, v8

    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v2, v1, v4}, Ltop/v/host/w90;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ltop/v/host/v90;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v7, v0}, Ltop/v/host/g7;->F(Ltop/v/host/v90;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Ltop/v/host/v90;->a:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_a
    move-object v1, v0

    .line 280
    new-instance v0, Ltop/v/host/t90;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct/range {v0 .. v5}, Ltop/v/host/t90;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    :try_start_0
    sget-object v1, Ltop/v/host/w90;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 292
    int-to-long v1, v10

    .line 293
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 299
    :try_start_2
    check-cast v0, Ltop/v/host/v90;

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Ltop/v/host/g7;->F(Ltop/v/host/v90;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Ltop/v/host/v90;->a:Landroid/graphics/Typeface;

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_8

    .line 312
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 313
    .line 314
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 315
    .line 316
    const-wide v2, -0x7238818854c0dL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_7
    throw v0

    .line 330
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 336
    :catch_3
    iget-object v0, v7, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ltop/v/host/he0;

    .line 339
    .line 340
    iget-object v1, v7, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ltop/v/host/me1;

    .line 343
    .line 344
    new-instance v2, Ltop/v/host/lg;

    .line 345
    .line 346
    invoke-direct {v2, v1, v6, v9}, Ltop/v/host/lg;-><init>(Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ltop/v/host/he0;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    const/4 v7, 0x0

    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-wide v1, -0x7231f18854c0dL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_c
    invoke-static {v4, v0}, Ltop/v/host/w90;->a(ILjava/util/List;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Ltop/v/host/w90;->a:Ltop/v/host/jo0;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ltop/v/host/jo0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Landroid/graphics/Typeface;

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    new-instance v0, Ltop/v/host/sc0;

    .line 387
    .line 388
    invoke-direct {v0, v12, v13, v3}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ltop/v/host/he0;->execute(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    move-object v7, v3

    .line 395
    goto :goto_b

    .line 396
    :cond_d
    new-instance v1, Ltop/v/host/u90;

    .line 397
    .line 398
    invoke-direct {v1, v8, v7}, Ltop/v/host/u90;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Ltop/v/host/w90;->c:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v3

    .line 404
    :try_start_3
    sget-object v5, Ltop/v/host/w90;->d:Ltop/v/host/md1;

    .line 405
    .line 406
    invoke-virtual {v5, v2}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Ljava/util/ArrayList;

    .line 411
    .line 412
    if-eqz v6, :cond_e

    .line 413
    .line 414
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    monitor-exit v3

    .line 418
    goto :goto_9

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_c

    .line 421
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v2, v6}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    move-object v3, v0

    .line 434
    new-instance v0, Ltop/v/host/t90;

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    move-object v1, v2

    .line 438
    move-object/from16 v2, p0

    .line 439
    .line 440
    invoke-direct/range {v0 .. v5}, Ltop/v/host/t90;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Ltop/v/host/w90;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 444
    .line 445
    new-instance v3, Ltop/v/host/u90;

    .line 446
    .line 447
    invoke-direct {v3, v9, v1}, Ltop/v/host/u90;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_f

    .line 455
    .line 456
    new-instance v1, Landroid/os/Handler;

    .line 457
    .line 458
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 467
    .line 468
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 469
    .line 470
    .line 471
    :goto_a
    new-instance v5, Ltop/v/host/me0;

    .line 472
    .line 473
    invoke-direct {v5}, Ltop/v/host/me0;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v0, v5, Ltop/v/host/me0;->m:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v3, v5, Ltop/v/host/me0;->n:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v1, v5, Ltop/v/host/me0;->o:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :goto_b
    move-object v0, v7

    .line 488
    move-object/from16 v7, p2

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    throw v0

    .line 493
    :cond_10
    sget-object v3, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 494
    .line 495
    check-cast v0, Ltop/v/host/y90;

    .line 496
    .line 497
    move-object/from16 v7, p2

    .line 498
    .line 499
    invoke-virtual {v3, v2, v0, v7, v4}, Ltop/v/host/bm1;->a(Landroid/content/Context;Ltop/v/host/y90;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    new-instance v2, Landroid/os/Handler;

    .line 508
    .line 509
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Ltop/v/host/c4;

    .line 517
    .line 518
    invoke-direct {v3, v1, v5, v0}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_11
    invoke-virtual {v1, v6}, Ltop/v/host/w52;->h(I)V

    .line 526
    .line 527
    .line 528
    :cond_12
    :goto_d
    if-eqz v0, :cond_13

    .line 529
    .line 530
    sget-object v1, Ltop/v/host/vl1;->b:Ltop/v/host/jo0;

    .line 531
    .line 532
    invoke-static/range {p2 .. p6}, Ltop/v/host/vl1;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2, v0}, Ltop/v/host/jo0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
