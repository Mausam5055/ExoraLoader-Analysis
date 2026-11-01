.class public final Ltop/v/host/g20;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Ltop/v/host/g20;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/lz1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/g20;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/w91;Ltop/v/host/wi0;)V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0xc13b518854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v1, -0xc13c018854c0dL

    .line 3
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltop/v/host/g20;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ltop/v/host/g20;->c:Ljava/io/Serializable;

    .line 7
    invoke-interface {p1}, Ltop/v/host/w91;->f()I

    move-result p1

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v3, v1, p1

    .line 8
    :goto_0
    iput-wide v3, p0, Ltop/v/host/g20;->a:J

    .line 9
    sget-object p1, Ltop/v/host/g20;->e:[J

    iput-object p1, p0, Ltop/v/host/g20;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    iput-wide v3, p0, Ltop/v/host/g20;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v3, p1, 0x3f

    .line 11
    new-array v4, p2, [J

    if-eqz v3, :cond_2

    const-wide v5, -0xce14b18854c0dL

    .line 12
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 p2, p2, -0x1

    shl-long v0, v1, p1

    .line 13
    aput-wide v0, v4, p2

    .line 14
    :cond_2
    iput-object v4, p0, Ltop/v/host/g20;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltop/v/host/tb2;)Ltop/v/host/tb2;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Ltop/v/host/tb2;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8}, Ltop/v/host/tb2;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Ltop/v/host/g20;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltop/v/host/lz1;

    .line 18
    .line 19
    iget-object v4, v2, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 20
    .line 21
    iget-object v10, v2, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 22
    .line 23
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Ltop/v/host/gc2;

    .line 27
    .line 28
    invoke-virtual {v4}, Ltop/v/host/qj2;->j0()Ltop/v/host/uj2;

    .line 29
    .line 30
    .line 31
    sget-object v12, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v5, -0x42ab018854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v8}, Ltop/v/host/uj2;->D(Ljava/lang/String;Ltop/v/host/tb2;)Ltop/v/host/yb2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, Ltop/v/host/uj2;->L(Ltop/v/host/yb2;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_12

    .line 58
    .line 59
    const-wide v6, -0x42ab518854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_e

    .line 73
    .line 74
    invoke-virtual {v4}, Ltop/v/host/qj2;->j0()Ltop/v/host/uj2;

    .line 75
    .line 76
    .line 77
    const-wide v6, -0x42ab918854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v8}, Ltop/v/host/uj2;->D(Ljava/lang/String;Ltop/v/host/tb2;)Ltop/v/host/yb2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    move-object v0, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v0}, Ltop/v/host/uj2;->L(Ltop/v/host/yb2;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    move-object v15, v0

    .line 99
    check-cast v15, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v11, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 108
    .line 109
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ltop/v/host/la2;->r:Ltop/v/host/ia2;

    .line 113
    .line 114
    const-wide v3, -0x42abd18854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_2
    iget-object v0, v1, Ltop/v/host/g20;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ltop/v/host/tb2;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v1, Ltop/v/host/g20;->c:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iget-object v0, v1, Ltop/v/host/g20;->c:Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    cmp-long v0, v6, v16

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_4
    :goto_2
    iget-object v0, v4, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 161
    .line 162
    invoke-static {v0}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ltop/v/host/gc2;

    .line 168
    .line 169
    invoke-virtual {v0}, Ltop/v/host/w12;->s()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ltop/v/host/dj2;->u()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v0}, Ltop/v/host/r52;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-wide v6, -0x42aec18854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v4, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 207
    .line 208
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    const-wide v13, -0x42b4818854c0dL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-static {v13, v14, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0, v7}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_5
    move-object v0, v5

    .line 231
    goto :goto_6

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :try_start_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :try_start_4
    invoke-static {}, Ltop/v/host/tb2;->J()Ltop/v/host/sb2;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13, v0}, Ltop/v/host/uj2;->e0(Ltop/v/host/vz1;[B)Ltop/v/host/vz1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ltop/v/host/sb2;

    .line 263
    .line 264
    invoke-virtual {v0}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ltop/v/host/tb2;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    :try_start_5
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :try_start_6
    iget-object v7, v4, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 280
    .line 281
    invoke-static {v7}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v7, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 285
    .line 286
    const-wide v13, -0x42c9c18854c0dL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v13, v14, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v3}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v7, v13, v14, v2, v0}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catch_2
    move-exception v0

    .line 304
    goto :goto_5

    .line 305
    :goto_4
    move-object v5, v6

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :catch_3
    move-exception v0

    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    move-object v6, v5

    .line 315
    :goto_5
    :try_start_7
    iget-object v4, v4, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 316
    .line 317
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v4, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 321
    .line 322
    const-wide v13, -0x42c5f18854c0dL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v13, v14, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v4, v7, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_5

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_6
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    if-nez v4, :cond_7

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_7
    check-cast v4, Ltop/v/host/tb2;

    .line 346
    .line 347
    iput-object v4, v1, Ltop/v/host/g20;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    iput-wide v4, v1, Ltop/v/host/g20;->a:J

    .line 358
    .line 359
    invoke-virtual {v10}, Ltop/v/host/qj2;->j0()Ltop/v/host/uj2;

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Ltop/v/host/g20;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ltop/v/host/tb2;

    .line 365
    .line 366
    const-wide v4, -0x42b9d18854c0dL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4, v0}, Ltop/v/host/uj2;->F(Ljava/lang/String;Ltop/v/host/tb2;)Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Long;

    .line 380
    .line 381
    iput-object v0, v1, Ltop/v/host/g20;->c:Ljava/io/Serializable;

    .line 382
    .line 383
    :goto_7
    iget-wide v4, v1, Ltop/v/host/g20;->a:J

    .line 384
    .line 385
    const-wide/16 v6, -0x1

    .line 386
    .line 387
    add-long/2addr v4, v6

    .line 388
    iput-wide v4, v1, Ltop/v/host/g20;->a:J

    .line 389
    .line 390
    cmp-long v0, v4, v16

    .line 391
    .line 392
    if-gtz v0, :cond_8

    .line 393
    .line 394
    iget-object v0, v10, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 395
    .line 396
    invoke-static {v0}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ltop/v/host/gc2;

    .line 402
    .line 403
    invoke-virtual {v0}, Ltop/v/host/w12;->s()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 407
    .line 408
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v4, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 412
    .line 413
    const-wide v5, -0x42ba218854c0dL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v5, v6, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v5, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :try_start_8
    invoke-virtual {v0}, Ltop/v/host/r52;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-wide v4, -0x42bca18854c0dL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v4, v5, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    filled-new-array {v3}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catch_4
    move-exception v0

    .line 447
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 448
    .line 449
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 453
    .line 454
    const-wide v3, -0x42c7a18854c0dL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_8
    move-object v4, v2

    .line 468
    iget-object v2, v10, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 469
    .line 470
    invoke-static {v2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 471
    .line 472
    .line 473
    iget-wide v5, v1, Ltop/v/host/g20;->a:J

    .line 474
    .line 475
    iget-object v0, v1, Ltop/v/host/g20;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v7, v0

    .line 478
    check-cast v7, Ltop/v/host/tb2;

    .line 479
    .line 480
    invoke-virtual/range {v2 .. v7}, Ltop/v/host/r52;->L(Ljava/lang/String;Ljava/lang/Long;JLtop/v/host/tb2;)V

    .line 481
    .line 482
    .line 483
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Ltop/v/host/g20;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ltop/v/host/tb2;

    .line 491
    .line 492
    invoke-virtual {v2}, Ltop/v/host/tb2;->v()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_a

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ltop/v/host/yb2;

    .line 511
    .line 512
    invoke-virtual {v10}, Ltop/v/host/qj2;->j0()Ltop/v/host/uj2;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ltop/v/host/yb2;->u()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4, v8}, Ltop/v/host/uj2;->D(Ljava/lang/String;Ltop/v/host/tb2;)Ltop/v/host/yb2;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-nez v4, :cond_9

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_b

    .line 534
    .line 535
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    move-object v9, v0

    .line 539
    goto :goto_a

    .line 540
    :cond_b
    iget-object v0, v11, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 541
    .line 542
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Ltop/v/host/la2;->r:Ltop/v/host/ia2;

    .line 546
    .line 547
    const-wide v2, -0x42bf718854c0dL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v2, v3, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2, v15}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_a
    move-object v0, v15

    .line 560
    goto/16 :goto_f

    .line 561
    .line 562
    :cond_c
    :goto_b
    iget-object v0, v11, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 563
    .line 564
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Ltop/v/host/la2;->r:Ltop/v/host/ia2;

    .line 568
    .line 569
    const-wide v3, -0x42b5d18854c0dL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v0, v15, v2, v3}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v5

    .line 582
    :goto_c
    if-eqz v5, :cond_d

    .line 583
    .line 584
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    :cond_d
    throw v0

    .line 588
    :cond_e
    const-wide/16 v16, 0x0

    .line 589
    .line 590
    iput-object v2, v1, Ltop/v/host/g20;->c:Ljava/io/Serializable;

    .line 591
    .line 592
    iput-object v8, v1, Ltop/v/host/g20;->b:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v4}, Ltop/v/host/qj2;->j0()Ltop/v/host/uj2;

    .line 595
    .line 596
    .line 597
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-wide v6, -0x42c2518854c0dL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v6, v7, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6, v8}, Ltop/v/host/uj2;->D(Ljava/lang/String;Ltop/v/host/tb2;)Ltop/v/host/yb2;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v6, :cond_f

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_f
    invoke-static {v6}, Ltop/v/host/uj2;->L(Ltop/v/host/yb2;)Ljava/io/Serializable;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_d
    if-nez v5, :cond_10

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_10
    move-object v3, v5

    .line 625
    :goto_e
    check-cast v3, Ljava/lang/Long;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    iput-wide v5, v1, Ltop/v/host/g20;->a:J

    .line 632
    .line 633
    cmp-long v3, v5, v16

    .line 634
    .line 635
    if-gtz v3, :cond_11

    .line 636
    .line 637
    iget-object v2, v11, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 638
    .line 639
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, Ltop/v/host/la2;->r:Ltop/v/host/ia2;

    .line 643
    .line 644
    const-wide v3, -0x42c2a18854c0dL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v3, v4, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v2, v3, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_11
    iget-object v3, v4, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 658
    .line 659
    invoke-static {v3}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 660
    .line 661
    .line 662
    iget-wide v5, v1, Ltop/v/host/g20;->a:J

    .line 663
    .line 664
    move-object v4, v2

    .line 665
    move-object v2, v3

    .line 666
    move-object v7, v8

    .line 667
    move-object/from16 v3, p1

    .line 668
    .line 669
    invoke-virtual/range {v2 .. v7}, Ltop/v/host/r52;->L(Ljava/lang/String;Ljava/lang/Long;JLtop/v/host/tb2;)V

    .line 670
    .line 671
    .line 672
    :cond_12
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ltop/v/host/xz1;->k()Ltop/v/host/vz1;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ltop/v/host/sb2;

    .line 677
    .line 678
    invoke-virtual {v2, v0}, Ltop/v/host/sb2;->o(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ltop/v/host/vz1;->b()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 685
    .line 686
    check-cast v0, Ltop/v/host/tb2;

    .line 687
    .line 688
    invoke-virtual {v0}, Ltop/v/host/tb2;->N()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ltop/v/host/vz1;->b()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 695
    .line 696
    check-cast v0, Ltop/v/host/tb2;

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Ltop/v/host/tb2;->M(Ljava/lang/Iterable;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ltop/v/host/tb2;

    .line 706
    .line 707
    return-object v0
.end method
