.class public abstract Ltop/v/host/z01;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/r70;

.field public static final b:Ltop/v/host/x01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xab34c18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xab36118854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xab37218854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xab38c18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xab39918854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xab3af18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ltop/v/host/r70;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ltop/v/host/r70;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ltop/v/host/z01;->a:Ltop/v/host/r70;

    .line 57
    .line 58
    new-instance v0, Ltop/v/host/x01;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltop/v/host/z01;->b:Ltop/v/host/x01;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-wide v1, -0xab23118854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 18
    .line 19
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltop/v/host/y01;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v10, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v11, 0x7

    .line 39
    const/4 v12, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, v2, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_14

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v15, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-wide v7, -0xab1fb18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v0, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    :catch_0
    move-object/from16 v16, v4

    .line 72
    .line 73
    :catch_1
    move v0, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 76
    .line 77
    new-instance v8, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    iget-wide v3, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 95
    .line 96
    cmp-long v0, v8, v3

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v0, v12

    .line 103
    :goto_0
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-interface {v5, v3, v15}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const-wide v2, -0xab31818854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-wide v2, -0xab32918854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v12}, Ltop/v/host/b11;->c(Landroid/content/Context;Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_38

    .line 149
    .line 150
    :cond_4
    move-object/from16 v16, v4

    .line 151
    .line 152
    :goto_3
    const-wide v3, -0xab2ef18854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const-wide v3, -0xab30018854c0dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    sget-object v3, Ltop/v/host/tl1;->n:[B

    .line 172
    .line 173
    new-instance v9, Ljava/io/File;

    .line 174
    .line 175
    new-instance v0, Ljava/io/File;

    .line 176
    .line 177
    const-wide v7, -0xab29d18854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-wide v7, -0xab2b718854c0dL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v7, v8, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v9, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ltop/v/host/gz;

    .line 202
    .line 203
    const-wide v7, -0xab2c418854c0dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object/from16 v17, v13

    .line 213
    .line 214
    const-wide v12, -0xab2d918854c0dL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v12, v13, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object/from16 v4, p1

    .line 224
    .line 225
    move-object v13, v3

    .line 226
    move-object/from16 v3, v16

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    invoke-direct/range {v2 .. v9}, Ltop/v/host/gz;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ltop/v/host/y01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, Ltop/v/host/gz;->c:[B

    .line 233
    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-virtual {v2, v3, v0}, Ltop/v/host/gz;->c(ILjava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_35

    .line 247
    .line 248
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v6, 0x4

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2, v6, v15}, Ltop/v/host/gz;->c(ILjava/io/Serializable;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_35

    .line 265
    .line 266
    :cond_6
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v2, v6, v15}, Ltop/v/host/gz;->c(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 273
    .line 274
    .line 275
    goto/16 :goto_35

    .line 276
    .line 277
    :catch_2
    move-object v3, v15

    .line 278
    goto/16 :goto_34

    .line 279
    .line 280
    :cond_7
    iput-boolean v12, v2, Ltop/v/host/gz;->g:Z

    .line 281
    .line 282
    invoke-virtual {v2}, Ltop/v/host/gz;->a()V

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x6

    .line 286
    :try_start_7
    invoke-virtual {v2, v3, v7}, Ltop/v/host/gz;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 290
    move-object v7, v0

    .line 291
    goto :goto_5

    .line 292
    :catch_3
    move-exception v0

    .line 293
    invoke-interface {v5, v11, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_4
    move-exception v0

    .line 298
    invoke-interface {v5, v8, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    move-object v7, v15

    .line 302
    :goto_5
    const-wide v8, -0xab3e518854c0dL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const/16 v12, 0x8

    .line 308
    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    :try_start_8
    invoke-static {v7, v6}, Ltop/v/host/ih0;->v(Ljava/io/InputStream;I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-static {v7, v6}, Ltop/v/host/ih0;->v(Ljava/io/InputStream;I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v15, v2, Ltop/v/host/gz;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v7, v0, v15}, Ltop/v/host/tl1;->E(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ltop/v/host/hz;

    .line 328
    .line 329
    .line 330
    move-result-object v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catch_5
    move-exception v0

    .line 336
    invoke-interface {v5, v11, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v1, v0

    .line 342
    goto :goto_b

    .line 343
    :catch_6
    move-exception v0

    .line 344
    goto :goto_6

    .line 345
    :catch_7
    move-exception v0

    .line 346
    goto :goto_8

    .line 347
    :cond_8
    :try_start_a
    invoke-static {v8, v9, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 357
    :goto_6
    :try_start_b
    invoke-interface {v5, v12, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 358
    .line 359
    .line 360
    :goto_7
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :catch_8
    move-exception v0

    .line 365
    invoke-interface {v5, v11, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_8
    :try_start_d
    invoke-interface {v5, v11, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_9
    const/4 v15, 0x0

    .line 374
    :goto_a
    iput-object v15, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :goto_b
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :catch_9
    move-exception v0

    .line 382
    invoke-interface {v5, v11, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_c
    throw v1

    .line 386
    :cond_9
    :goto_d
    iget-object v0, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v15, 0x1f

    .line 393
    .line 394
    if-lt v7, v15, :cond_a

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_a
    const/16 v15, 0x18

    .line 398
    .line 399
    if-eq v7, v15, :cond_b

    .line 400
    .line 401
    const/16 v15, 0x19

    .line 402
    .line 403
    if-eq v7, v15, :cond_b

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_b
    :goto_e
    :try_start_f
    iget-object v7, v2, Ltop/v/host/gz;->f:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v7}, Ltop/v/host/gz;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 409
    .line 410
    .line 411
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 412
    if-eqz v3, :cond_d

    .line 413
    .line 414
    :try_start_10
    sget-object v7, Ltop/v/host/tl1;->o:[B

    .line 415
    .line 416
    invoke-static {v3, v6}, Ltop/v/host/ih0;->v(Ljava/io/InputStream;I)[B

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-static {v7, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_c

    .line 425
    .line 426
    invoke-static {v3, v6}, Ltop/v/host/ih0;->v(Ljava/io/InputStream;I)[B

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v3, v6, v4, v0}, Ltop/v/host/tl1;->B(Ljava/io/FileInputStream;[B[B[Ltop/v/host/hz;)[Ltop/v/host/hz;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 435
    .line 436
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    goto :goto_15

    .line 441
    :catch_a
    move-exception v0

    .line 442
    const/4 v3, 0x0

    .line 443
    goto :goto_11

    .line 444
    :catch_b
    move-exception v0

    .line 445
    goto :goto_12

    .line 446
    :catch_c
    move-exception v0

    .line 447
    goto :goto_13

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object v4, v0

    .line 450
    goto :goto_f

    .line 451
    :cond_c
    :try_start_12
    invoke-static {v8, v9, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 461
    :goto_f
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :catchall_4
    move-exception v0

    .line 466
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_10
    throw v4

    .line 470
    :cond_d
    if-eqz v3, :cond_e

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a

    .line 473
    .line 474
    .line 475
    goto :goto_14

    .line 476
    :goto_11
    iput-object v3, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;

    .line 477
    .line 478
    invoke-interface {v5, v12, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_14

    .line 482
    :goto_12
    invoke-interface {v5, v11, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_14

    .line 486
    :goto_13
    const/16 v3, 0x9

    .line 487
    .line 488
    invoke-interface {v5, v3, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    :goto_14
    const/4 v0, 0x0

    .line 492
    :goto_15
    if-eqz v0, :cond_f

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    :cond_f
    :goto_16
    iget-object v3, v2, Ltop/v/host/gz;->b:Ltop/v/host/y01;

    .line 496
    .line 497
    iget-object v0, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;

    .line 498
    .line 499
    iget-object v4, v2, Ltop/v/host/gz;->c:[B

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    if-nez v4, :cond_10

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_10
    invoke-virtual {v2}, Ltop/v/host/gz;->a()V

    .line 507
    .line 508
    .line 509
    :try_start_15
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_d

    .line 512
    .line 513
    .line 514
    :try_start_16
    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write([B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v4, v0}, Ltop/v/host/tl1;->N(Ljava/io/ByteArrayOutputStream;[B[Ltop/v/host/hz;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    const/4 v0, 0x5

    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-interface {v3, v0, v4}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v4, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 532
    .line 533
    :try_start_17
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_d

    .line 534
    .line 535
    .line 536
    goto :goto_1d

    .line 537
    :catch_d
    move-exception v0

    .line 538
    goto :goto_1a

    .line 539
    :catch_e
    move-exception v0

    .line 540
    goto :goto_1b

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    move-object v4, v0

    .line 543
    goto :goto_18

    .line 544
    :cond_11
    :try_start_18
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v2, Ltop/v/host/gz;->i:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 549
    .line 550
    :try_start_19
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_d

    .line 551
    .line 552
    .line 553
    :goto_17
    const/4 v3, 0x0

    .line 554
    goto :goto_1c

    .line 555
    :goto_18
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 556
    .line 557
    .line 558
    goto :goto_19

    .line 559
    :catchall_6
    move-exception v0

    .line 560
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :goto_19
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 564
    :goto_1a
    invoke-interface {v3, v12, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_17

    .line 568
    :goto_1b
    invoke-interface {v3, v11, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_17

    .line 572
    :goto_1c
    iput-object v3, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;

    .line 573
    .line 574
    :cond_12
    :goto_1d
    iget-object v0, v2, Ltop/v/host/gz;->i:[B

    .line 575
    .line 576
    if-nez v0, :cond_13

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    const/4 v12, 0x1

    .line 580
    goto/16 :goto_32

    .line 581
    .line 582
    :cond_13
    invoke-virtual {v2}, Ltop/v/host/gz;->a()V

    .line 583
    .line 584
    .line 585
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 586
    .line 587
    :try_start_1d
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 588
    .line 589
    .line 590
    :try_start_1e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 591
    .line 592
    iget-object v0, v2, Ltop/v/host/gz;->d:Ljava/io/File;

    .line 593
    .line 594
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 595
    .line 596
    .line 597
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 598
    .line 599
    .line 600
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 601
    :try_start_20
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 602
    .line 603
    .line 604
    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 605
    if-eqz v6, :cond_15

    .line 606
    .line 607
    :try_start_21
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    const/16 v0, 0x200

    .line 614
    .line 615
    new-array v0, v0, [B

    .line 616
    .line 617
    :goto_1e
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-lez v7, :cond_14

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-virtual {v4, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 625
    .line 626
    .line 627
    goto :goto_1e

    .line 628
    :cond_14
    const/4 v7, 0x0

    .line 629
    const/4 v12, 0x1

    .line 630
    :try_start_22
    invoke-virtual {v2, v12, v7}, Ltop/v/host/gz;->c(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 631
    .line 632
    .line 633
    :try_start_23
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 634
    .line 635
    .line 636
    :try_start_24
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 637
    .line 638
    .line 639
    :try_start_25
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 640
    .line 641
    .line 642
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 643
    .line 644
    .line 645
    iput-object v7, v2, Ltop/v/host/gz;->i:[B

    .line 646
    .line 647
    iput-object v7, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;

    .line 648
    .line 649
    move v3, v12

    .line 650
    goto/16 :goto_32

    .line 651
    .line 652
    :catchall_7
    move-exception v0

    .line 653
    const/4 v3, 0x0

    .line 654
    goto/16 :goto_33

    .line 655
    .line 656
    :catch_f
    move-exception v0

    .line 657
    goto/16 :goto_2e

    .line 658
    .line 659
    :catch_10
    move-exception v0

    .line 660
    :goto_1f
    const/4 v3, 0x0

    .line 661
    :goto_20
    const/4 v4, 0x6

    .line 662
    goto/16 :goto_30

    .line 663
    .line 664
    :catchall_8
    move-exception v0

    .line 665
    :goto_21
    move-object v4, v0

    .line 666
    goto :goto_2c

    .line 667
    :catchall_9
    move-exception v0

    .line 668
    :goto_22
    move-object v5, v0

    .line 669
    goto :goto_2a

    .line 670
    :catchall_a
    move-exception v0

    .line 671
    :goto_23
    move-object v6, v0

    .line 672
    goto :goto_28

    .line 673
    :catchall_b
    move-exception v0

    .line 674
    :goto_24
    move-object v7, v0

    .line 675
    goto :goto_26

    .line 676
    :cond_15
    const/4 v12, 0x1

    .line 677
    goto :goto_25

    .line 678
    :catchall_c
    move-exception v0

    .line 679
    const/4 v12, 0x1

    .line 680
    goto :goto_24

    .line 681
    :goto_25
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 682
    .line 683
    const-wide v7, -0xaad1018854c0dL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v7, v8, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 696
    :goto_26
    if-eqz v6, :cond_16

    .line 697
    .line 698
    :try_start_28
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 699
    .line 700
    .line 701
    goto :goto_27

    .line 702
    :catchall_d
    move-exception v0

    .line 703
    :try_start_29
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :cond_16
    :goto_27
    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 707
    :catchall_e
    move-exception v0

    .line 708
    const/4 v12, 0x1

    .line 709
    goto :goto_23

    .line 710
    :goto_28
    if-eqz v5, :cond_17

    .line 711
    .line 712
    :try_start_2a
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 713
    .line 714
    .line 715
    goto :goto_29

    .line 716
    :catchall_f
    move-exception v0

    .line 717
    :try_start_2b
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :cond_17
    :goto_29
    throw v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 721
    :catchall_10
    move-exception v0

    .line 722
    const/4 v12, 0x1

    .line 723
    goto :goto_22

    .line 724
    :goto_2a
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 725
    .line 726
    .line 727
    goto :goto_2b

    .line 728
    :catchall_11
    move-exception v0

    .line 729
    :try_start_2d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_2b
    throw v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 733
    :catchall_12
    move-exception v0

    .line 734
    const/4 v12, 0x1

    .line 735
    goto :goto_21

    .line 736
    :goto_2c
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 737
    .line 738
    .line 739
    goto :goto_2d

    .line 740
    :catchall_13
    move-exception v0

    .line 741
    :try_start_2f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    :goto_2d
    throw v4
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 745
    :catch_11
    move-exception v0

    .line 746
    const/4 v12, 0x1

    .line 747
    goto :goto_2e

    .line 748
    :catch_12
    move-exception v0

    .line 749
    const/4 v12, 0x1

    .line 750
    goto :goto_1f

    .line 751
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v11, v0}, Ltop/v/host/gz;->c(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 752
    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    :goto_2f
    iput-object v3, v2, Ltop/v/host/gz;->i:[B

    .line 756
    .line 757
    iput-object v3, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;

    .line 758
    .line 759
    goto :goto_31

    .line 760
    :catch_13
    move-exception v0

    .line 761
    const/4 v3, 0x0

    .line 762
    const/4 v12, 0x1

    .line 763
    goto :goto_20

    .line 764
    :goto_30
    :try_start_31
    invoke-virtual {v2, v4, v0}, Ltop/v/host/gz;->c(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    .line 765
    .line 766
    .line 767
    goto :goto_2f

    .line 768
    :goto_31
    const/4 v3, 0x0

    .line 769
    :goto_32
    if-eqz v3, :cond_18

    .line 770
    .line 771
    move-object/from16 v2, v17

    .line 772
    .line 773
    invoke-static {v2, v14}, Ltop/v/host/z01;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 774
    .line 775
    .line 776
    :cond_18
    move v8, v3

    .line 777
    goto :goto_36

    .line 778
    :catchall_14
    move-exception v0

    .line 779
    :goto_33
    iput-object v3, v2, Ltop/v/host/gz;->i:[B

    .line 780
    .line 781
    iput-object v3, v2, Ltop/v/host/gz;->h:[Ltop/v/host/hz;

    .line 782
    .line 783
    throw v0

    .line 784
    :goto_34
    invoke-virtual {v2, v6, v3}, Ltop/v/host/gz;->c(ILjava/io/Serializable;)V

    .line 785
    .line 786
    .line 787
    :goto_35
    const/4 v8, 0x0

    .line 788
    :goto_36
    if-eqz v8, :cond_19

    .line 789
    .line 790
    if-eqz p3, :cond_19

    .line 791
    .line 792
    goto :goto_37

    .line 793
    :cond_19
    const/4 v12, 0x0

    .line 794
    :goto_37
    invoke-static {v1, v12}, Ltop/v/host/b11;->c(Landroid/content/Context;Z)V

    .line 795
    .line 796
    .line 797
    :goto_38
    return-void

    .line 798
    :catch_14
    move-exception v0

    .line 799
    invoke-interface {v5, v11, v0}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    invoke-static {v1, v8}, Ltop/v/host/b11;->c(Landroid/content/Context;Z)V

    .line 804
    .line 805
    .line 806
    return-void
.end method
