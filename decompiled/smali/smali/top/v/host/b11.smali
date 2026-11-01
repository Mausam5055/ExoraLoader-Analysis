.class public abstract Ltop/v/host/b11;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/g51;

.field public static final b:Ljava/lang/Object;

.field public static c:Ltop/v/host/pe0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xab78818854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xab7a118854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xab7bc18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xab7c918854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xab7da18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltop/v/host/g51;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ltop/v/host/b11;->a:Ltop/v/host/g51;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ltop/v/host/b11;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput-object v0, Ltop/v/host/b11;->c:Ltop/v/host/pe0;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Ltop/v/host/l1;->b(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b()Ltop/v/host/pe0;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/pe0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/pe0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/b11;->c:Ltop/v/host/pe0;

    .line 9
    .line 10
    sget-object v1, Ltop/v/host/b11;->a:Ltop/v/host/g51;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltop/v/host/u0;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltop/v/host/b11;->c:Ltop/v/host/pe0;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 20

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/b11;->c:Ltop/v/host/pe0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ltop/v/host/b11;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Ltop/v/host/b11;->c:Ltop/v/host/pe0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v7, -0xab71418854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    cmp-long v0, v7, v2

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v5

    .line 57
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v7, v0

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :catch_0
    move v0, v5

    .line 75
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v7, 0x1c

    .line 78
    .line 79
    if-lt v6, v7, :cond_11

    .line 80
    .line 81
    const/16 v7, 0x1e

    .line 82
    .line 83
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 88
    .line 89
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 92
    .line 93
    const-wide v9, -0xab72918854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide v9, -0xab74218854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    cmp-long v6, v9, v2

    .line 132
    .line 133
    if-lez v6, :cond_5

    .line 134
    .line 135
    move v6, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v6, v5

    .line 138
    :goto_3
    new-instance v7, Ljava/io/File;

    .line 139
    .line 140
    new-instance v11, Ljava/io/File;

    .line 141
    .line 142
    const-wide v12, -0xab74f18854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v12, v13, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-wide v12, -0xab76a18854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-direct {v7, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    cmp-long v2, v18, v2

    .line 181
    .line 182
    if-lez v2, :cond_6

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move v2, v5

    .line 187
    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Ltop/v/host/b11;->a(Landroid/content/Context;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-wide v11, -0xab77718854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v11, v12, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    :try_start_9
    invoke-static {v3}, Ltop/v/host/a11;->a(Ljava/io/File;)Ltop/v/host/a11;

    .line 216
    .line 217
    .line 218
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 219
    goto :goto_5

    .line 220
    :catch_1
    :try_start_a
    invoke-static {}, Ltop/v/host/b11;->b()Ltop/v/host/pe0;

    .line 221
    .line 222
    .line 223
    monitor-exit v1

    .line 224
    goto :goto_9

    .line 225
    :cond_7
    const/4 v7, 0x0

    .line 226
    :goto_5
    const/4 v8, 0x2

    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    iget-wide v11, v7, Ltop/v/host/a11;->c:J

    .line 230
    .line 231
    cmp-long v11, v11, v16

    .line 232
    .line 233
    if-nez v11, :cond_9

    .line 234
    .line 235
    iget v11, v7, Ltop/v/host/a11;->b:I

    .line 236
    .line 237
    if-ne v11, v8, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move v5, v11

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 243
    .line 244
    const/high16 v5, 0x50000

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    if-eqz v6, :cond_b

    .line 248
    .line 249
    move v5, v4

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    if-eqz v2, :cond_c

    .line 252
    .line 253
    move v5, v8

    .line 254
    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    if-eq v5, v4, :cond_d

    .line 259
    .line 260
    move v5, v8

    .line 261
    :cond_d
    if-eqz v7, :cond_e

    .line 262
    .line 263
    iget v0, v7, Ltop/v/host/a11;->b:I

    .line 264
    .line 265
    if-ne v0, v8, :cond_e

    .line 266
    .line 267
    if-ne v5, v4, :cond_e

    .line 268
    .line 269
    iget-wide v11, v7, Ltop/v/host/a11;->d:J

    .line 270
    .line 271
    cmp-long v0, v9, v11

    .line 272
    .line 273
    if-gez v0, :cond_e

    .line 274
    .line 275
    const/4 v5, 0x3

    .line 276
    :cond_e
    move v15, v5

    .line 277
    new-instance v13, Ltop/v/host/a11;

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    invoke-direct/range {v13 .. v19}, Ltop/v/host/a11;-><init>(IIJJ)V

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    invoke-virtual {v7, v13}, Ltop/v/host/a11;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    :cond_f
    :try_start_b
    invoke-virtual {v13, v3}, Ltop/v/host/a11;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 292
    .line 293
    .line 294
    :catch_2
    :cond_10
    :try_start_c
    invoke-static {}, Ltop/v/host/b11;->b()Ltop/v/host/pe0;

    .line 295
    .line 296
    .line 297
    monitor-exit v1

    .line 298
    goto :goto_9

    .line 299
    :catch_3
    invoke-static {}, Ltop/v/host/b11;->b()Ltop/v/host/pe0;

    .line 300
    .line 301
    .line 302
    monitor-exit v1

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    :goto_8
    invoke-static {}, Ltop/v/host/b11;->b()Ltop/v/host/pe0;

    .line 305
    .line 306
    .line 307
    monitor-exit v1

    .line 308
    :goto_9
    return-void

    .line 309
    :goto_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 310
    throw v0
.end method
