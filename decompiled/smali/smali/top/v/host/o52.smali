.class public final Ltop/v/host/o52;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Ltop/v/host/r52;


# direct methods
.method public constructor <init>(Ltop/v/host/r52;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/o52;->c:Ltop/v/host/r52;

    .line 2
    invoke-static {p2}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    iput-object p2, p0, Ltop/v/host/o52;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltop/v/host/o52;->b:J

    return-void
.end method

.method public constructor <init>(Ltop/v/host/r52;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/o52;->c:Ltop/v/host/r52;

    .line 4
    invoke-static {p2}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    iput-object p2, p0, Ltop/v/host/o52;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v0, -0x370dc18854c0dL

    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v0, -0x3ce0718854c0dL

    .line 7
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, -0x1

    .line 8
    invoke-virtual {p1, p3, p2, v0, v1}, Ltop/v/host/r52;->Q(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Ltop/v/host/o52;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ltop/v/host/o52;->c:Ltop/v/host/r52;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v1, Ltop/v/host/o52;->b:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v1, Ltop/v/host/o52;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v14, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v5, -0x3713818854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-wide v5, -0x3715118854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v15, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v2}, Ltop/v/host/r52;->k0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-wide v6, -0x3715618854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-wide v10, -0x3716118854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const-wide v10, -0x3716718854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v10, v11, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const-wide v10, -0x3716c18854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v10, v11, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    const-wide v10, -0x3717618854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const-wide v10, -0x3718b18854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const-wide v10, -0x3719018854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v10, v11, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    const-wide v10, -0x3719918854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v10, v11, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-wide v10, -0x371a618854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const/4 v5, 0x3

    .line 150
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const/4 v5, 0x5

    .line 155
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    const-wide/16 v12, 0x1

    .line 160
    .line 161
    cmp-long v5, v10, v12

    .line 162
    .line 163
    if-nez v5, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_1
    const/4 v5, 0x6

    .line 167
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-wide/from16 v16, v11

    .line 177
    .line 178
    iget-wide v10, v1, Ltop/v/host/o52;->b:J

    .line 179
    .line 180
    cmp-long v10, v6, v10

    .line 181
    .line 182
    if-lez v10, :cond_2

    .line 183
    .line 184
    iput-wide v6, v1, Ltop/v/host/o52;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :cond_2
    :try_start_1
    invoke-static {}, Ltop/v/host/tb2;->J()Ltop/v/host/sb2;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v5}, Ltop/v/host/uj2;->e0(Ltop/v/host/vz1;[B)Ltop/v/host/vz1;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ltop/v/host/sb2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    :try_start_2
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v10, :cond_3

    .line 202
    .line 203
    const-wide v10, -0x371ac18854c0dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v10, v11, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_3
    invoke-virtual {v5, v10}, Ltop/v/host/sb2;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v5}, Ltop/v/host/vz1;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v12, v5, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 224
    .line 225
    check-cast v12, Ltop/v/host/tb2;

    .line 226
    .line 227
    invoke-virtual {v12, v10, v11}, Ltop/v/host/tb2;->Q(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ltop/v/host/vz1;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v10, v5, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 234
    .line 235
    check-cast v10, Ltop/v/host/tb2;

    .line 236
    .line 237
    move-wide/from16 v11, v16

    .line 238
    .line 239
    invoke-virtual {v10, v11, v12}, Ltop/v/host/tb2;->t(J)V

    .line 240
    .line 241
    .line 242
    move-object v10, v5

    .line 243
    new-instance v5, Ltop/v/host/m52;

    .line 244
    .line 245
    invoke-virtual {v10}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object v11, v10

    .line 250
    check-cast v11, Ltop/v/host/tb2;

    .line 251
    .line 252
    move v10, v0

    .line 253
    invoke-direct/range {v5 .. v11}, Ltop/v/host/m52;-><init>(JJZLtop/v/host/tb2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_3

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    .line 265
    iget-object v5, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Ltop/v/host/gc2;

    .line 268
    .line 269
    iget-object v5, v5, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 270
    .line 271
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v5, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 275
    .line 276
    const-wide v6, -0x371df18854c0dL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v6, v7, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v4}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v5, v7, v0, v6}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :goto_1
    :try_start_3
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ltop/v/host/gc2;

    .line 305
    .line 306
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 307
    .line 308
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 312
    .line 313
    const-wide v5, -0x371ad18854c0dL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v4}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2, v4, v0, v5}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    .line 328
    .line 329
    :goto_2
    if-eqz v15, :cond_5

    .line 330
    .line 331
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_5
    return-object v3

    .line 335
    :goto_3
    if-eqz v15, :cond_6

    .line 336
    .line 337
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_6
    throw v0
.end method
