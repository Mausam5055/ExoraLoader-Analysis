.class public final Ltop/v/host/wn2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/vn2;
.implements Ltop/v/host/io2;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Ltop/v/host/ao2;

.field public d:Ltop/v/host/fo2;

.field public e:Ltop/v/host/no2;

.field public f:Ltop/v/host/mx1;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Ltop/v/host/yo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/wn2;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltop/v/host/yo0;Ljava/util/logging/Level;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/wn2;->h:Ltop/v/host/yo0;

    .line 5
    .line 6
    sget-object p1, Ltop/v/host/kx1;->a:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Ltop/v/host/jx1;->a:Ltop/v/host/kx1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 28
    .line 29
    iput-object p1, p0, Ltop/v/host/wn2;->d:Ltop/v/host/fo2;

    .line 30
    .line 31
    iput-object p1, p0, Ltop/v/host/wn2;->e:Ltop/v/host/no2;

    .line 32
    .line 33
    iput-object p1, p0, Ltop/v/host/wn2;->f:Ltop/v/host/mx1;

    .line 34
    .line 35
    iput-object p1, p0, Ltop/v/host/wn2;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    const-wide v2, -0x4862918854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Ltop/v/host/ox1;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ltop/v/host/wn2;->a:Ljava/util/logging/Level;

    .line 52
    .line 53
    iput-wide v0, p0, Ltop/v/host/wn2;->b:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/io2;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/eo2;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x4873418854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v2, -0x4874218854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide v2, -0x4877918854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ltop/v/host/eo2;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/wn2;->d:Ltop/v/host/fo2;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Ltop/v/host/wn2;->d:Ltop/v/host/fo2;

    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Ltop/v/host/wn2;->d:Ltop/v/host/fo2;

    .line 10
    .line 11
    sget-object v5, Ltop/v/host/fo2;->a:Ltop/v/host/do2;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Ltop/v/host/kx1;->a:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Ltop/v/host/jx1;->a:Ltop/v/host/kx1;

    .line 18
    .line 19
    check-cast v4, Ltop/v/host/px1;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Ltop/v/host/px1;->b:Ltop/v/host/r70;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Ltop/v/host/wn2;->d:Ltop/v/host/fo2;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v1, Ltop/v/host/wn2;->d:Ltop/v/host/fo2;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v1, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget v8, v5, Ltop/v/host/ao2;->i:I

    .line 41
    .line 42
    if-lez v8, :cond_3

    .line 43
    .line 44
    const-wide v8, -0x4879218854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8, v4}, Ltop/v/host/ox1;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v8, v5, Ltop/v/host/ao2;->i:I

    .line 57
    .line 58
    move v9, v7

    .line 59
    :goto_0
    if-ge v9, v8, :cond_3

    .line 60
    .line 61
    sget-object v10, Ltop/v/host/zn2;->f:Ltop/v/host/yn2;

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Ltop/v/host/ao2;->J(I)Ltop/v/host/jo2;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v9}, Ltop/v/host/ao2;->K(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v11, Ltop/v/host/po2;

    .line 78
    .line 79
    invoke-direct {v11, v4, v10}, Ltop/v/host/po2;-><init>(Ltop/v/host/go2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v11

    .line 83
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :cond_3
    invoke-virtual {v1}, Ltop/v/host/wn2;->g()Ltop/v/host/ot;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ltop/v/host/ot;->G()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    move v9, v7

    .line 96
    :goto_1
    if-ge v9, v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Ltop/v/host/ot;->J(I)Ltop/v/host/jo2;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v10, v10, Ltop/v/host/jo2;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-wide v11, -0x4856d18854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v10, v11, :cond_4

    .line 114
    .line 115
    sget-object v8, Ltop/v/host/zn2;->a:Ltop/v/host/jo2;

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ltop/v/host/ot;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    sget-object v8, Ltop/v/host/zn2;->i:Ltop/v/host/jo2;

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ltop/v/host/ot;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    sget-object v5, Ltop/v/host/qo2;->m:Ltop/v/host/qo2;

    .line 132
    .line 133
    invoke-virtual {v1, v8, v5}, Ltop/v/host/wn2;->h(Ltop/v/host/jo2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    iget-object v5, v1, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    sget-object v9, Ltop/v/host/no2;->a:Ltop/v/host/ko2;

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    if-eqz v5, :cond_21

    .line 147
    .line 148
    if-eqz v4, :cond_13

    .line 149
    .line 150
    sget v11, Ltop/v/host/un2;->d:I

    .line 151
    .line 152
    sget-object v11, Ltop/v/host/zn2;->d:Ltop/v/host/jo2;

    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ltop/v/host/ao2;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_12

    .line 159
    .line 160
    iget-object v5, v1, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 161
    .line 162
    sget-object v11, Ltop/v/host/sn2;->d:Ltop/v/host/rn2;

    .line 163
    .line 164
    sget-object v11, Ltop/v/host/zn2;->b:Ltop/v/host/jo2;

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ltop/v/host/ao2;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez v11, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget-object v12, Ltop/v/host/sn2;->d:Ltop/v/host/rn2;

    .line 177
    .line 178
    invoke-virtual {v12, v4, v5}, Ltop/v/host/w12;->m(Ltop/v/host/go2;Ltop/v/host/ot;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ltop/v/host/sn2;

    .line 183
    .line 184
    iget-object v12, v5, Ltop/v/host/sn2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-long v13, v11

    .line 191
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    cmp-long v11, v11, v13

    .line 196
    .line 197
    if-ltz v11, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object v5, v9

    .line 201
    :goto_3
    iget-object v11, v1, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 202
    .line 203
    sget-object v12, Ltop/v/host/oo2;->d:Ltop/v/host/rn2;

    .line 204
    .line 205
    sget-object v12, Ltop/v/host/zn2;->c:Ltop/v/host/jo2;

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Ltop/v/host/ao2;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-gtz v13, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    sget-object v13, Ltop/v/host/oo2;->d:Ltop/v/host/rn2;

    .line 223
    .line 224
    invoke-virtual {v13, v4, v11}, Ltop/v/host/w12;->m(Ltop/v/host/go2;Ltop/v/host/ot;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ltop/v/host/oo2;

    .line 229
    .line 230
    iget-object v13, v11, Ltop/v/host/oo2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    sget-object v14, Ltop/v/host/oo2;->e:Ltop/v/host/w50;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Ljava/util/Random;

    .line 243
    .line 244
    invoke-virtual {v14, v12}, Ljava/util/Random;->nextInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    :goto_4
    if-lez v12, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move-object v11, v9

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    :goto_5
    const/4 v11, 0x0

    .line 265
    :goto_6
    if-nez v5, :cond_d

    .line 266
    .line 267
    :cond_c
    :goto_7
    move-object v5, v11

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    if-nez v11, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    if-eq v5, v9, :cond_11

    .line 273
    .line 274
    sget-object v12, Ltop/v/host/no2;->b:Ltop/v/host/ko2;

    .line 275
    .line 276
    if-ne v11, v12, :cond_f

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    if-eq v11, v9, :cond_c

    .line 280
    .line 281
    if-ne v5, v12, :cond_10

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    new-instance v12, Ltop/v/host/lo2;

    .line 285
    .line 286
    invoke-direct {v12, v5, v11}, Ltop/v/host/lo2;-><init>(Ltop/v/host/no2;Ltop/v/host/no2;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v12

    .line 290
    :cond_11
    :goto_8
    iput-object v5, v1, Ltop/v/host/wn2;->e:Ltop/v/host/no2;

    .line 291
    .line 292
    if-ne v5, v9, :cond_13

    .line 293
    .line 294
    move v5, v7

    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_13
    iget-object v5, v1, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 304
    .line 305
    sget-object v11, Ltop/v/host/zn2;->i:Ltop/v/host/jo2;

    .line 306
    .line 307
    invoke-virtual {v5, v11}, Ltop/v/host/ao2;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ltop/v/host/qo2;

    .line 312
    .line 313
    if-eqz v5, :cond_21

    .line 314
    .line 315
    iget-object v12, v1, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 316
    .line 317
    if-eqz v12, :cond_16

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Ltop/v/host/ao2;->O(Ltop/v/host/jo2;)I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-ltz v13, :cond_16

    .line 324
    .line 325
    add-int/2addr v13, v13

    .line 326
    add-int/lit8 v14, v13, 0x2

    .line 327
    .line 328
    :goto_9
    iget v15, v12, Ltop/v/host/ao2;->i:I

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    add-int v6, v15, v15

    .line 333
    .line 334
    if-ge v14, v6, :cond_15

    .line 335
    .line 336
    iget-object v6, v12, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 337
    .line 338
    aget-object v6, v6, v14

    .line 339
    .line 340
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-nez v15, :cond_14

    .line 345
    .line 346
    iget-object v15, v12, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v6, v15, v13

    .line 349
    .line 350
    add-int/lit8 v6, v13, 0x1

    .line 351
    .line 352
    add-int/lit8 v17, v14, 0x1

    .line 353
    .line 354
    aget-object v17, v15, v17

    .line 355
    .line 356
    aput-object v17, v15, v6

    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x2

    .line 359
    .line 360
    :cond_14
    add-int/lit8 v14, v14, 0x2

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_15
    sub-int v6, v14, v13

    .line 364
    .line 365
    shr-int/2addr v6, v10

    .line 366
    sub-int/2addr v15, v6

    .line 367
    iput v15, v12, Ltop/v/host/ao2;->i:I

    .line 368
    .line 369
    :goto_a
    if-ge v13, v14, :cond_16

    .line 370
    .line 371
    iget-object v6, v12, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 372
    .line 373
    add-int/lit8 v11, v13, 0x1

    .line 374
    .line 375
    aput-object v16, v6, v13

    .line 376
    .line 377
    move v13, v11

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    new-instance v6, Ltop/v/host/ho2;

    .line 380
    .line 381
    invoke-virtual {v1}, Ltop/v/host/wn2;->g()Ltop/v/host/ot;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    sget-object v12, Ltop/v/host/zn2;->a:Ltop/v/host/jo2;

    .line 386
    .line 387
    invoke-virtual {v11, v12}, Ltop/v/host/ot;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget v13, v5, Ltop/v/host/qo2;->l:I

    .line 394
    .line 395
    sget-object v14, Ltop/v/host/ly1;->a:[Ljava/lang/String;

    .line 396
    .line 397
    if-gtz v13, :cond_18

    .line 398
    .line 399
    if-ne v13, v8, :cond_17

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-wide v4, -0x4369618854c0dL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_18
    :goto_b
    sget-object v14, Ltop/v/host/ly1;->b:Ltop/v/host/ny1;

    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-eq v13, v8, :cond_19

    .line 423
    .line 424
    if-lez v13, :cond_1a

    .line 425
    .line 426
    :cond_19
    move v14, v10

    .line 427
    :goto_c
    move-object/from16 v16, v11

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1a
    move v14, v7

    .line 431
    goto :goto_c

    .line 432
    :goto_d
    const-wide v10, -0x4382018854c0dL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v14, :cond_22

    .line 442
    .line 443
    new-instance v10, Ljava/lang/Throwable;

    .line 444
    .line 445
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const-class v11, Ltop/v/host/wn2;

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const/4 v14, 0x3

    .line 459
    move/from16 v17, v7

    .line 460
    .line 461
    :goto_e
    array-length v15, v10

    .line 462
    if-ge v14, v15, :cond_1d

    .line 463
    .line 464
    aget-object v15, v10, v14

    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_1b

    .line 475
    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1b
    if-eqz v17, :cond_1c

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1c
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1d
    move v14, v8

    .line 486
    :goto_10
    if-ne v14, v8, :cond_1e

    .line 487
    .line 488
    new-array v10, v7, [Ljava/lang/StackTraceElement;

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_1e
    array-length v11, v10

    .line 492
    sub-int/2addr v11, v14

    .line 493
    if-lez v13, :cond_1f

    .line 494
    .line 495
    if-lt v13, v11, :cond_20

    .line 496
    .line 497
    :cond_1f
    move v13, v11

    .line 498
    :cond_20
    new-array v11, v13, [Ljava/lang/StackTraceElement;

    .line 499
    .line 500
    invoke-static {v10, v14, v11, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    .line 502
    .line 503
    move-object v10, v11

    .line 504
    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object/from16 v11, v16

    .line 509
    .line 510
    invoke-direct {v6, v5, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v12, v6}, Ltop/v/host/wn2;->h(Ltop/v/host/jo2;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_21
    const/4 v5, 0x1

    .line 520
    goto :goto_12

    .line 521
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :goto_12
    iget-object v6, v1, Ltop/v/host/wn2;->e:Ltop/v/host/no2;

    .line 528
    .line 529
    if-eqz v6, :cond_27

    .line 530
    .line 531
    iget-object v10, v1, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 532
    .line 533
    sget-object v11, Ltop/v/host/mo2;->c:Ltop/v/host/rn2;

    .line 534
    .line 535
    invoke-virtual {v11, v4, v10}, Ltop/v/host/w12;->m(Ltop/v/host/go2;Ltop/v/host/ot;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ltop/v/host/mo2;

    .line 540
    .line 541
    iget-object v10, v4, Ltop/v/host/mo2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 542
    .line 543
    iget-object v4, v4, Ltop/v/host/mo2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eq v6, v9, :cond_24

    .line 550
    .line 551
    const/4 v15, 0x1

    .line 552
    invoke-virtual {v4, v7, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_23

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_23
    :try_start_0
    invoke-virtual {v6}, Ltop/v/host/no2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 563
    .line 564
    .line 565
    neg-int v4, v11

    .line 566
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 567
    .line 568
    .line 569
    add-int/2addr v8, v11

    .line 570
    goto :goto_13

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_24
    :goto_13
    if-eqz v5, :cond_25

    .line 577
    .line 578
    if-lez v8, :cond_25

    .line 579
    .line 580
    iget-object v4, v1, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 581
    .line 582
    if-eqz v4, :cond_25

    .line 583
    .line 584
    sget-object v6, Ltop/v/host/zn2;->e:Ltop/v/host/jo2;

    .line 585
    .line 586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v4, v6, v9}, Ltop/v/host/ao2;->N(Ltop/v/host/jo2;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_25
    if-ltz v8, :cond_26

    .line 594
    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_26
    move/from16 v18, v7

    .line 599
    .line 600
    :goto_14
    and-int v5, v5, v18

    .line 601
    .line 602
    :cond_27
    if-eqz v5, :cond_2f

    .line 603
    .line 604
    array-length v4, v2

    .line 605
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v1, Ltop/v/host/wn2;->g:[Ljava/lang/Object;

    .line 610
    .line 611
    :goto_15
    array-length v4, v2

    .line 612
    if-ge v7, v4, :cond_28

    .line 613
    .line 614
    aget-object v4, v2, v7

    .line 615
    .line 616
    add-int/lit8 v7, v7, 0x1

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_28
    sget-object v2, Ltop/v/host/wn2;->i:Ljava/lang/String;

    .line 620
    .line 621
    if-eq v0, v2, :cond_29

    .line 622
    .line 623
    new-instance v2, Ltop/v/host/mx1;

    .line 624
    .line 625
    sget-object v4, Ltop/v/host/jy1;->j:Ltop/v/host/jy1;

    .line 626
    .line 627
    invoke-direct {v2, v0}, Ltop/v/host/mx1;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iput-object v2, v1, Ltop/v/host/wn2;->f:Ltop/v/host/mx1;

    .line 631
    .line 632
    :cond_29
    sget-object v0, Ltop/v/host/kx1;->a:[Ljava/lang/String;

    .line 633
    .line 634
    sget-object v0, Ltop/v/host/jx1;->a:Ltop/v/host/kx1;

    .line 635
    .line 636
    check-cast v0, Ltop/v/host/px1;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v0, Ltop/v/host/ux1;->b:Ltop/v/host/ux1;

    .line 642
    .line 643
    invoke-virtual {v0}, Ltop/v/host/ux1;->b()Ltop/v/host/ey1;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v2, v0, Ltop/v/host/ey1;->a:Ltop/v/host/cy1;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_2c

    .line 654
    .line 655
    invoke-virtual {v1}, Ltop/v/host/wn2;->g()Ltop/v/host/ot;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v4, Ltop/v/host/zn2;->h:Ltop/v/host/yn2;

    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ltop/v/host/ot;->M(Ltop/v/host/jo2;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ltop/v/host/ey1;

    .line 666
    .line 667
    if-eqz v2, :cond_2b

    .line 668
    .line 669
    iget-object v5, v2, Ltop/v/host/ey1;->a:Ltop/v/host/cy1;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-nez v6, :cond_2b

    .line 676
    .line 677
    iget-object v0, v0, Ltop/v/host/ey1;->a:Ltop/v/host/cy1;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_2a

    .line 684
    .line 685
    :goto_16
    move-object v0, v2

    .line 686
    goto :goto_17

    .line 687
    :cond_2a
    new-instance v2, Ltop/v/host/ey1;

    .line 688
    .line 689
    new-instance v6, Ltop/v/host/cy1;

    .line 690
    .line 691
    invoke-direct {v6, v0, v5}, Ltop/v/host/cy1;-><init>(Ltop/v/host/cy1;Ltop/v/host/cy1;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v2, v6}, Ltop/v/host/ey1;-><init>(Ltop/v/host/cy1;)V

    .line 695
    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_2b
    :goto_17
    invoke-virtual {v1, v4, v0}, Ltop/v/host/wn2;->h(Ltop/v/host/jo2;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_2c
    iget-object v0, v1, Ltop/v/host/wn2;->h:Ltop/v/host/yo0;

    .line 702
    .line 703
    iget-object v0, v0, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    check-cast v2, Ltop/v/host/nx1;

    .line 707
    .line 708
    :try_start_1
    sget-object v0, Ltop/v/host/my1;->m:Ltop/v/host/w50;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v4, v0

    .line 715
    check-cast v4, Ltop/v/host/my1;

    .line 716
    .line 717
    iget v0, v4, Ltop/v/host/my1;->l:I

    .line 718
    .line 719
    const/4 v15, 0x1

    .line 720
    add-int/2addr v0, v15

    .line 721
    iput v0, v4, Ltop/v/host/my1;->l:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    .line 723
    if-eqz v0, :cond_2e

    .line 724
    .line 725
    const/16 v5, 0x64

    .line 726
    .line 727
    if-gt v0, v5, :cond_2d

    .line 728
    .line 729
    :try_start_2
    invoke-virtual {v2, v1}, Ltop/v/host/xo2;->b(Ltop/v/host/wn2;)V

    .line 730
    .line 731
    .line 732
    goto :goto_18

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    move-object v5, v0

    .line 735
    goto :goto_19

    .line 736
    :cond_2d
    const-wide v5, -0x484f718854c0dL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, v1}, Ltop/v/host/yo0;->D(Ljava/lang/String;Ltop/v/host/wn2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 746
    .line 747
    .line 748
    :goto_18
    :try_start_3
    invoke-virtual {v4}, Ltop/v/host/my1;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :catch_0
    move-exception v0

    .line 753
    goto :goto_1b

    .line 754
    :goto_19
    :try_start_4
    invoke-virtual {v4}, Ltop/v/host/my1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 755
    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :catchall_2
    move-exception v0

    .line 759
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    :goto_1a
    throw v5

    .line 763
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 764
    .line 765
    const-wide v4, -0x437a018854c0dL

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 778
    :goto_1b
    :try_start_6
    invoke-virtual {v2, v0, v1}, Ltop/v/host/nx1;->c(Ljava/lang/RuntimeException;Ltop/v/host/wn2;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 779
    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :catch_1
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    add-int/lit8 v5, v5, 0x2

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    new-instance v7, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    add-int/2addr v5, v6

    .line 812
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-wide v5, -0x4851c18854c0dL

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2, v1}, Ltop/v/host/yo0;->D(Ljava/lang/String;Ltop/v/host/wn2;)V

    .line 838
    .line 839
    .line 840
    :try_start_7
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 843
    .line 844
    .line 845
    :catch_2
    :cond_2f
    :goto_1c
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Ltop/v/host/io2;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/zn2;->a:Ltop/v/host/jo2;

    .line 2
    .line 3
    const-wide v1, -0x4878518854c0dL

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
    invoke-static {v1, v0}, Ltop/v/host/ox1;->O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ltop/v/host/wn2;->h(Ltop/v/host/jo2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final d()Ltop/v/host/fo2;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/wn2;->d:Ltop/v/host/fo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-wide v1, -0x4862f18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/wn2;->f:Ltop/v/host/mx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x4866a18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ltop/v/host/wn2;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-wide v2, -0x486a018854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/wn2;->f:Ltop/v/host/mx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v3, -0x486ca18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ltop/v/host/wn2;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-wide v3, -0x4870318854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final g()Ltop/v/host/ot;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Ltop/v/host/zo2;->h:Ltop/v/host/zo2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ltop/v/host/jo2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/ao2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Ltop/v/host/ao2;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Ltop/v/host/ao2;->i:I

    .line 18
    .line 19
    iput-object v0, p0, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltop/v/host/wn2;->c:Ltop/v/host/ao2;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ltop/v/host/ao2;->N(Ltop/v/host/jo2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
