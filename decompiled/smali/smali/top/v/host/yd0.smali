.class public final Ltop/v/host/yd0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static b:Ltop/v/host/yd0;

.field private static volatile zzd:Ljava/util/Set;

.field private static volatile zze:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltop/v/host/yd0;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Ltop/v/host/yd0;
    .locals 5

    .line 1
    invoke-static {p0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltop/v/host/yd0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ltop/v/host/yd0;->b:Ltop/v/host/yd0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ltop/v/host/fi2;->a:Ltop/v/host/x72;

    .line 12
    .line 13
    const-class v1, Ltop/v/host/fi2;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Ltop/v/host/fi2;->d:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Ltop/v/host/fi2;->d:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v3, -0xa1a8f18854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-wide v3, -0xa1aa218854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    monitor-exit v1

    .line 49
    :goto_0
    new-instance v1, Ltop/v/host/yd0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ltop/v/host/yd0;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ltop/v/host/yd0;->b:Ltop/v/host/yd0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :try_start_6
    throw p0

    .line 61
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    sget-object p0, Ltop/v/host/yd0;->b:Ltop/v/host/yd0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 66
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 13

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    const-wide v4, -0x99cc918854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    const-wide v4, -0x99cdd18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0x81

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move p1, v2

    .line 58
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :try_start_0
    sget-object v3, Ltop/v/host/ch2;->c:Ltop/v/host/s42;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v3, Ltop/v/host/ch2;->b:Ltop/v/host/s42;

    .line 64
    .line 65
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x1c

    .line 68
    .line 69
    if-ge v4, v5, :cond_8

    .line 70
    .line 71
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    array-length v6, v4

    .line 77
    if-ne v6, v2, :cond_6

    .line 78
    .line 79
    aget-object v4, v4, v1

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_6
    if-eqz v5, :cond_7

    .line 86
    .line 87
    sget-object v4, Ltop/v/host/m22;->m:Ltop/v/host/b02;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v4}, Ltop/v/host/tv;->T(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ltop/v/host/s42;

    .line 97
    .line 98
    invoke-direct {v5, v2, v4}, Ltop/v/host/s42;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_7
    sget-object v4, Ltop/v/host/m22;->m:Ltop/v/host/b02;

    .line 104
    .line 105
    sget-object v5, Ltop/v/host/s42;->p:Ltop/v/host/s42;

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_8
    if-lt v4, v5, :cond_15

    .line 110
    .line 111
    invoke-static {p0}, Ltop/v/host/s01;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_11

    .line 116
    .line 117
    invoke-static {v4}, Ltop/v/host/d1;->w(Landroid/content/pm/SigningInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_11

    .line 122
    .line 123
    invoke-static {v4}, Ltop/v/host/d1;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    sget-object v5, Ltop/v/host/m22;->m:Ltop/v/host/b02;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    new-array v5, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4}, Ltop/v/host/d1;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v6, v4

    .line 140
    move v7, v1

    .line 141
    move v8, v7

    .line 142
    :goto_2
    if-ge v7, v6, :cond_f

    .line 143
    .line 144
    aget-object v9, v4, v7

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    array-length v10, v5

    .line 154
    add-int/lit8 v11, v8, 0x1

    .line 155
    .line 156
    if-ltz v11, :cond_e

    .line 157
    .line 158
    if-gt v11, v10, :cond_a

    .line 159
    .line 160
    move v12, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    shr-int/lit8 v12, v10, 0x1

    .line 163
    .line 164
    add-int/2addr v12, v10

    .line 165
    add-int/2addr v12, v2

    .line 166
    if-ge v12, v11, :cond_b

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    add-int/2addr v12, v12

    .line 173
    :cond_b
    if-gez v12, :cond_c

    .line 174
    .line 175
    const v12, 0x7fffffff

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_3
    if-gt v12, v10, :cond_d

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_4
    aput-object v9, v5, v8

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move v8, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-wide v4, -0xa2c3b18854c0dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_f
    if-nez v8, :cond_10

    .line 207
    .line 208
    sget-object v4, Ltop/v/host/s42;->p:Ltop/v/host/s42;

    .line 209
    .line 210
    :goto_5
    move-object v5, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_10
    new-instance v4, Ltop/v/host/s42;

    .line 213
    .line 214
    invoke-direct {v4, v8, v5}, Ltop/v/host/s42;-><init>(I[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_11
    :goto_6
    sget-object v4, Ltop/v/host/m22;->m:Ltop/v/host/b02;

    .line 219
    .line 220
    sget-object v5, Ltop/v/host/s42;->p:Ltop/v/host/s42;

    .line 221
    .line 222
    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_14

    .line 227
    .line 228
    invoke-virtual {v5}, Ltop/v/host/m22;->i()Ltop/v/host/m22;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move v6, v1

    .line 237
    :goto_8
    if-ge v6, v5, :cond_17

    .line 238
    .line 239
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, [B

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ltop/v/host/m22;->k(I)Ltop/v/host/b02;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_12
    invoke-virtual {v8}, Ltop/v/host/b02;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/lit8 v10, v6, 0x1

    .line 254
    .line 255
    if-eqz v9, :cond_13

    .line 256
    .line 257
    invoke-virtual {v8}, Ltop/v/host/b02;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, [B

    .line 262
    .line 263
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_13
    move v6, v10

    .line 271
    goto :goto_8

    .line 272
    :cond_14
    const-wide v3, -0x99d2e18854c0dL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    const-wide v3, -0x99cf418854c0dL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    const-wide v3, -0x99d0c18854c0dL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_16

    .line 310
    .line 311
    sget-object p1, Ltop/v/host/ch2;->a:[Ltop/v/host/cd2;

    .line 312
    .line 313
    invoke-static {p0, p1}, Ltop/v/host/yd0;->d(Landroid/content/pm/PackageInfo;[Ltop/v/host/cd2;)Ltop/v/host/cd2;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_9

    .line 318
    :cond_16
    sget-object p1, Ltop/v/host/ch2;->a:[Ltop/v/host/cd2;

    .line 319
    .line 320
    aget-object p1, p1, v1

    .line 321
    .line 322
    filled-new-array {p1}, [Ltop/v/host/cd2;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p0, p1}, Ltop/v/host/yd0;->d(Landroid/content/pm/PackageInfo;[Ltop/v/host/cd2;)Ltop/v/host/cd2;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    :goto_9
    if-eqz p0, :cond_17

    .line 331
    .line 332
    :goto_a
    return v2

    .line 333
    :cond_17
    :goto_b
    return v1
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Ltop/v/host/cd2;)Ltop/v/host/cd2;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x99c8c18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide v2, -0x99ca418854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ltop/v/host/he2;

    .line 31
    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ltop/v/host/he2;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    array-length p0, p1

    .line 45
    if-ge v2, p0, :cond_3

    .line 46
    .line 47
    aget-object p0, p1, v2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ltop/v/host/cd2;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    aget-object p0, p1, v2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Ltop/v/host/yd0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    array-length v5, v3

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v8, v5, :cond_e

    .line 29
    .line 30
    aget-object v9, v3, v8

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    const-wide v9, -0x99bf718854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v9, v10, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltop/v/host/co2;->j(Ljava/lang/String;)Ltop/v/host/co2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Ltop/v/host/yd0;->zzc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    sget-object v0, Ltop/v/host/fi2;->a:Ltop/v/host/x72;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v11, 0x1

    .line 65
    :try_start_0
    invoke-static {}, Ltop/v/host/fi2;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v12, Ltop/v/host/fi2;->zzg:Ltop/v/host/mz1;

    .line 69
    .line 70
    check-cast v12, Ltop/v/host/ay1;

    .line 71
    .line 72
    invoke-virtual {v12}, Ltop/v/host/ay1;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v12
    :try_end_0
    .catch Ltop/v/host/t10; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    iget-object v10, v1, Ltop/v/host/yd0;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v10}, Ltop/v/host/xd0;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-wide v13, -0xa1b3118854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    sget-object v14, Ltop/v/host/fi2;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v14}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {}, Ltop/v/host/fi2;->a()V
    :try_end_2
    .catch Ltop/v/host/t10; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    sget-object v13, Ltop/v/host/fi2;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v13}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v13, Ltop/v/host/fi2;->d:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v14, Ltop/v/host/gx0;

    .line 116
    .line 117
    invoke-direct {v14, v13}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Ltop/v/host/gx0;->H(Landroid/os/IBinder;)Ltop/v/host/df0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, Ltop/v/host/gx0;->I(Ltop/v/host/df0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    :try_start_4
    sget-object v14, Ltop/v/host/fi2;->zzg:Ltop/v/host/mz1;

    .line 131
    .line 132
    check-cast v14, Ltop/v/host/ay1;

    .line 133
    .line 134
    invoke-virtual {v14}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget v16, Ltop/v/host/t62;->a:I

    .line 139
    .line 140
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0x4f45

    .line 144
    .line 145
    invoke-static {v15, v6}, Ltop/v/host/cx;->N(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v15, v11, v9}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    invoke-static {v15, v0, v11}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v4, v11}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ltop/v/host/gx0;

    .line 166
    .line 167
    invoke-direct {v0, v13}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v11, v0}, Ltop/v/host/cx;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-static {v15, v0, v11}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v15, v0, v11}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    const/16 v10, 0x8

    .line 189
    .line 190
    invoke-static {v15, v10, v11}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v6}, Ltop/v/host/cx;->Q(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v15, v0}, Ltop/v/host/nv1;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v6, Ltop/v/host/zk2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {v0, v6}, Ltop/v/host/t62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ltop/v/host/zk2;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_5
    iget-boolean v0, v6, Ltop/v/host/zk2;->l:Z

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget v0, v6, Ltop/v/host/zk2;->o:I

    .line 219
    .line 220
    invoke-static {v0}, Ltop/v/host/ih0;->Q(I)I

    .line 221
    .line 222
    .line 223
    new-instance v0, Ltop/v/host/co2;

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-direct {v0, v10, v14, v14}, Ltop/v/host/co2;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_2
    const/4 v14, 0x0

    .line 233
    iget-object v0, v6, Ltop/v/host/zk2;->m:Ljava/lang/String;

    .line 234
    .line 235
    iget v10, v6, Ltop/v/host/zk2;->n:I

    .line 236
    .line 237
    invoke-static {v10}, Ltop/v/host/w52;->g0(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ne v10, v11, :cond_3

    .line 242
    .line 243
    new-instance v10, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 244
    .line 245
    invoke-direct {v10}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object v10, v14

    .line 252
    :goto_1
    const-wide v14, -0xa1b3f18854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v14, v15, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    move-object v0, v11

    .line 264
    :cond_4
    iget v11, v6, Ltop/v/host/zk2;->o:I

    .line 265
    .line 266
    invoke-static {v11}, Ltop/v/host/ih0;->Q(I)I

    .line 267
    .line 268
    .line 269
    iget v6, v6, Ltop/v/host/zk2;->n:I

    .line 270
    .line 271
    invoke-static {v6}, Ltop/v/host/w52;->g0(I)I

    .line 272
    .line 273
    .line 274
    new-instance v6, Ltop/v/host/co2;

    .line 275
    .line 276
    invoke-direct {v6, v7, v0, v10}, Ltop/v/host/co2;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v6

    .line 280
    goto :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-wide v10, -0xa1ba318854c0dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    const-wide v10, -0xa1bb618854c0dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    const-wide v10, -0xa1be418854c0dL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6, v0}, Ltop/v/host/co2;->k(Ljava/lang/String;Ljava/lang/Exception;)Ltop/v/host/co2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_2

    .line 312
    :catch_1
    move-exception v0

    .line 313
    const-wide v10, -0xa1b6218854c0dL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    const-wide v10, -0xa1b7518854c0dL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6, v0}, Ltop/v/host/co2;->k(Ljava/lang/String;Ljava/lang/Exception;)Ltop/v/host/co2;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :goto_2
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :goto_3
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :catch_2
    const-wide v11, -0x99c4318854c0dL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :try_start_6
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-wide v11, -0x99c5618854c0dL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v10, 0x1c

    .line 379
    .line 380
    if-lt v6, v10, :cond_6

    .line 381
    .line 382
    const v6, 0x8000040

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    const/16 v6, 0x40

    .line 387
    .line 388
    :goto_4
    :try_start_7
    iget-object v10, v1, Ltop/v/host/yd0;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 398
    iget-object v10, v1, Ltop/v/host/yd0;->a:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v10}, Ltop/v/host/xd0;->a(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v6, :cond_7

    .line 405
    .line 406
    const-wide v10, -0x99c0018854c0dL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Ltop/v/host/co2;->j(Ljava/lang/String;)Ltop/v/host/co2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_6

    .line 420
    :cond_7
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 421
    .line 422
    if-eqz v11, :cond_a

    .line 423
    .line 424
    array-length v11, v11

    .line 425
    const/4 v12, 0x1

    .line 426
    if-eq v11, v12, :cond_8

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    new-instance v11, Ltop/v/host/he2;

    .line 430
    .line 431
    iget-object v12, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 432
    .line 433
    aget-object v12, v12, v7

    .line 434
    .line 435
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-direct {v11, v12}, Ltop/v/host/he2;-><init>([B)V

    .line 440
    .line 441
    .line 442
    iget-object v12, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    :try_start_8
    invoke-static {v12, v11, v10, v7}, Ltop/v/host/fi2;->b(Ljava/lang/String;Ltop/v/host/he2;ZZ)Ltop/v/host/co2;

    .line 449
    .line 450
    .line 451
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 452
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v13, v10, Ltop/v/host/co2;->m:Z

    .line 456
    .line 457
    if-eqz v13, :cond_9

    .line 458
    .line 459
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 460
    .line 461
    if-eqz v6, :cond_9

    .line 462
    .line 463
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 464
    .line 465
    and-int/2addr v0, v6

    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/4 v0, 0x1

    .line 473
    :try_start_9
    invoke-static {v12, v11, v7, v0}, Ltop/v/host/fi2;->b(Ljava/lang/String;Ltop/v/host/he2;ZZ)Ltop/v/host/co2;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 477
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, v0, Ltop/v/host/co2;->m:Z

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    const-wide v10, -0x99c1e18854c0dL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ltop/v/host/co2;->j(Ljava/lang/String;)Ltop/v/host/co2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_6

    .line 498
    :catchall_2
    move-exception v0

    .line 499
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_9
    move-object v0, v10

    .line 504
    goto :goto_6

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_a
    :goto_5
    const-wide v10, -0x99c0918854c0dL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ltop/v/host/co2;->j(Ljava/lang/String;)Ltop/v/host/co2;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_6
    iget-boolean v6, v0, Ltop/v/host/co2;->m:Z

    .line 524
    .line 525
    if-eqz v6, :cond_c

    .line 526
    .line 527
    iput-object v9, v1, Ltop/v/host/yd0;->zzc:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :catch_3
    move-exception v0

    .line 531
    const-wide v10, -0x99c8418854c0dL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6, v0}, Ltop/v/host/co2;->k(Ljava/lang/String;Ljava/lang/Exception;)Ltop/v/host/co2;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_8

    .line 549
    :goto_7
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_b
    sget-object v0, Ltop/v/host/co2;->o:Ltop/v/host/co2;

    .line 554
    .line 555
    :cond_c
    :goto_8
    iget-boolean v6, v0, Ltop/v/host/co2;->m:Z

    .line 556
    .line 557
    if-eqz v6, :cond_d

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_e
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_f
    :goto_9
    const-wide v5, -0x99bae18854c0dL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Ltop/v/host/co2;->j(Ljava/lang/String;)Ltop/v/host/co2;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_a
    iget-boolean v3, v0, Ltop/v/host/co2;->m:Z

    .line 582
    .line 583
    if-nez v3, :cond_11

    .line 584
    .line 585
    const-wide v5, -0xa1e5f18854c0dL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_11

    .line 599
    .line 600
    iget-object v3, v0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Ljava/lang/Throwable;

    .line 603
    .line 604
    if-eqz v3, :cond_10

    .line 605
    .line 606
    invoke-virtual {v0}, Ltop/v/host/co2;->i()V

    .line 607
    .line 608
    .line 609
    const-wide v3, -0xa1e7618854c0dL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_10
    invoke-virtual {v0}, Ltop/v/host/co2;->i()V

    .line 619
    .line 620
    .line 621
    const-wide v3, -0xa1e8d18854c0dL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    :cond_11
    :goto_b
    iget-boolean v0, v0, Ltop/v/host/co2;->m:Z

    .line 630
    .line 631
    return v0
.end method
