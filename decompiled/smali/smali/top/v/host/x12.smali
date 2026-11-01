.class public abstract Ltop/v/host/x12;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ltop/v/host/w12;

.field public static final d:Z

.field public static final e:J

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ltop/v/host/x12;->l()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Ltop/v/host/x12;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget v3, Ltop/v/host/xy1;->a:I

    .line 12
    .line 13
    const-class v3, Llibcore/io/Memory;

    .line 14
    .line 15
    sput-object v3, Ltop/v/host/x12;->b:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3}, Ltop/v/host/x12;->m(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v5}, Ltop/v/host/x12;->m(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v7, Ltop/v/host/v12;

    .line 36
    .line 37
    invoke-direct {v7, v2}, Ltop/v/host/w12;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v6, :cond_2

    .line 42
    .line 43
    new-instance v7, Ltop/v/host/u12;

    .line 44
    .line 45
    invoke-direct {v7, v2}, Ltop/v/host/w12;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sput-object v7, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 49
    .line 50
    const-class v2, Ljava/lang/reflect/Field;

    .line 51
    .line 52
    const-class v4, Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget-object v6, v7, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lsun/misc/Unsafe;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-wide v7, -0x5718818854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    const-wide v7, -0x5719a18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ltop/v/host/x12;->a()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v6

    .line 101
    invoke-static {v6}, Ltop/v/host/x12;->p(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object v6, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    :goto_2
    move v0, v8

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    iget-object v6, v6, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lsun/misc/Unsafe;

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-wide v9, -0x571a218854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    const-wide v9, -0x571b418854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    const-wide v9, -0x571c418854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    const-wide v9, -0x571d418854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    const-wide v9, -0x571db18854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v4, v3, v5}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    const-wide v9, -0x571e218854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    const-wide v9, -0x571ea18854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    filled-new-array {v4, v3, v3}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    const-wide v9, -0x571f218854c0dL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    const-wide v9, -0x571fc18854c0dL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v4, v3, v4}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    move v0, v7

    .line 266
    goto :goto_3

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-static {v0}, Ltop/v/host/x12;->p(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :goto_3
    sput-boolean v0, Ltop/v/host/x12;->d:Z

    .line 274
    .line 275
    const-class v0, [B

    .line 276
    .line 277
    invoke-static {v0}, Ltop/v/host/x12;->q(Ljava/lang/Class;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v0, v0

    .line 282
    sput-wide v0, Ltop/v/host/x12;->e:J

    .line 283
    .line 284
    const-class v0, [Z

    .line 285
    .line 286
    invoke-static {v0}, Ltop/v/host/x12;->q(Ljava/lang/Class;)I

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ltop/v/host/x12;->r(Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    const-class v0, [I

    .line 293
    .line 294
    invoke-static {v0}, Ltop/v/host/x12;->q(Ljava/lang/Class;)I

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ltop/v/host/x12;->r(Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    const-class v0, [J

    .line 301
    .line 302
    invoke-static {v0}, Ltop/v/host/x12;->q(Ljava/lang/Class;)I

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ltop/v/host/x12;->r(Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const-class v0, [F

    .line 309
    .line 310
    invoke-static {v0}, Ltop/v/host/x12;->q(Ljava/lang/Class;)I

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ltop/v/host/x12;->r(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-class v0, [D

    .line 317
    .line 318
    invoke-static {v0}, Ltop/v/host/x12;->q(Ljava/lang/Class;)I

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ltop/v/host/x12;->r(Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    const-class v0, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, Ltop/v/host/x12;->q(Ljava/lang/Class;)I

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ltop/v/host/x12;->r(Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ltop/v/host/x12;->a()Ljava/lang/reflect/Field;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    sget-object v1, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    iget-object v1, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lsun/misc/Unsafe;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 347
    .line 348
    .line 349
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 354
    .line 355
    if-ne v0, v1, :cond_6

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    move v7, v8

    .line 359
    :goto_4
    sput-boolean v7, Ltop/v/host/x12;->f:Z

    .line 360
    .line 361
    return-void
.end method

.method public static a()Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    sget v0, Ltop/v/host/xy1;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x5716918854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v3

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-wide v4, -0x5718018854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-object v0, v3

    .line 40
    :goto_1
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v3

    .line 52
    :cond_1
    return-object v2
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    long-to-int p1, p1

    .line 15
    not-int p1, p1

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 p2, 0xff

    .line 21
    .line 22
    shl-int v4, p2, p1

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    and-int/2addr v3, v4

    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 28
    .line 29
    or-int/2addr p1, v3

    .line 30
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    long-to-int p1, p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    shl-int v4, p2, p1

    .line 22
    .line 23
    not-int v4, v4

    .line 24
    and-int/2addr v3, v4

    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ltop/v/host/x12;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static e(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static h(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsun/misc/Unsafe;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Ltop/v/host/x12;->e:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Ltop/v/host/w12;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ltop/v/host/t12;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    const-class v1, Ltop/v/host/x12;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v4, -0x56f8818854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide v5, -0x56fa718854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-wide v6, -0x56fb118854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 8

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Ltop/v/host/xy1;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ltop/v/host/x12;->b:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v3, -0x5711918854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-wide v5, -0x5712218854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-wide v5, -0x5712b18854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-wide v6, -0x5713318854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-wide v3, -0x5713b18854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    const-wide v3, -0x5714418854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    const-wide v3, -0x5714d18854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    const-wide v3, -0x5715b18854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    :catchall_0
    const/4 p0, 0x0

    .line 148
    return p0
.end method

.method public static synthetic n(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    not-long p0, p0

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    shl-long/2addr p0, v0

    .line 20
    long-to-int p0, p0

    .line 21
    ushr-int p0, p2, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic o(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    shl-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    ushr-int p0, p2, p0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-class v0, Ltop/v/host/x12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v3, -0x5720618854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide v3, -0x5724e18854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide v4, -0x5726d18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v3, v2, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static q(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Ltop/v/host/x12;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static r(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ltop/v/host/x12;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/x12;->c:Ltop/v/host/w12;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
