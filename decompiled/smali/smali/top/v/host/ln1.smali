.class public final Ltop/v/host/ln1;
.super Ltop/v/host/tl1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/ln1;->w:I

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltop/v/host/tl1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k([BII)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Ltop/v/host/ln1;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ltop/v/host/eh0;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ltop/v/host/oh0;->b()Ltop/v/host/oh0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :pswitch_0
    or-int v0, p2, p3

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    sub-int/2addr v1, p2

    .line 48
    sub-int/2addr v1, p3

    .line 49
    or-int/2addr v0, v1

    .line 50
    if-ltz v0, :cond_10

    .line 51
    .line 52
    add-int v0, p2, p3

    .line 53
    .line 54
    new-array p3, p3, [C

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_1
    if-ge p2, v0, :cond_2

    .line 59
    .line 60
    aget-byte v3, p1, p2

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    aput-char v3, p3, v2

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v3, p2, 0x1

    .line 76
    .line 77
    aget-byte v4, p1, p2

    .line 78
    .line 79
    if-ltz v4, :cond_4

    .line 80
    .line 81
    add-int/lit8 p2, v2, 0x1

    .line 82
    .line 83
    int-to-char v4, v4

    .line 84
    aput-char v4, p3, v2

    .line 85
    .line 86
    :goto_3
    if-ge v3, v0, :cond_3

    .line 87
    .line 88
    aget-byte v2, p1, v3

    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v4, p2, 0x1

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    aput-char v2, p3, p2

    .line 98
    .line 99
    move p2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v2, p2

    .line 102
    move p2, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v5, -0x20

    .line 105
    .line 106
    if-ge v4, v5, :cond_7

    .line 107
    .line 108
    if-ge v3, v0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    aget-byte v3, p1, v3

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x1

    .line 115
    .line 116
    const/16 v6, -0x3e

    .line 117
    .line 118
    if-lt v4, v6, :cond_5

    .line 119
    .line 120
    invoke-static {v3}, Ltop/v/host/nc1;->u(B)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v4, v4, 0x6

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0x3f

    .line 131
    .line 132
    or-int/2addr v3, v4

    .line 133
    int-to-char v3, v3

    .line 134
    aput-char v3, p3, v2

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Ltop/v/host/oh0;->b()Ltop/v/host/oh0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_6
    invoke-static {}, Ltop/v/host/oh0;->b()Ltop/v/host/oh0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_7
    const/16 v6, -0x10

    .line 149
    .line 150
    if-ge v4, v6, :cond_c

    .line 151
    .line 152
    add-int/lit8 v6, v0, -0x1

    .line 153
    .line 154
    if-ge v3, v6, :cond_b

    .line 155
    .line 156
    add-int/lit8 v6, p2, 0x2

    .line 157
    .line 158
    aget-byte v3, p1, v3

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    aget-byte v6, p1, v6

    .line 163
    .line 164
    add-int/lit8 v7, v2, 0x1

    .line 165
    .line 166
    invoke-static {v3}, Ltop/v/host/nc1;->u(B)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_a

    .line 171
    .line 172
    const/16 v8, -0x60

    .line 173
    .line 174
    if-ne v4, v5, :cond_8

    .line 175
    .line 176
    if-lt v3, v8, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v5, -0x13

    .line 179
    .line 180
    if-ne v4, v5, :cond_9

    .line 181
    .line 182
    if-ge v3, v8, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v6}, Ltop/v/host/nc1;->u(B)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    and-int/lit8 v4, v4, 0xf

    .line 191
    .line 192
    shl-int/lit8 v4, v4, 0xc

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v3, v3, 0x6

    .line 197
    .line 198
    or-int/2addr v3, v4

    .line 199
    and-int/lit8 v4, v6, 0x3f

    .line 200
    .line 201
    or-int/2addr v3, v4

    .line 202
    int-to-char v3, v3

    .line 203
    aput-char v3, p3, v2

    .line 204
    .line 205
    move v2, v7

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Ltop/v/host/oh0;->b()Ltop/v/host/oh0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_b
    invoke-static {}, Ltop/v/host/oh0;->b()Ltop/v/host/oh0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 219
    .line 220
    if-ge v3, v5, :cond_e

    .line 221
    .line 222
    add-int/lit8 v5, p2, 0x2

    .line 223
    .line 224
    aget-byte v3, p1, v3

    .line 225
    .line 226
    add-int/lit8 v6, p2, 0x3

    .line 227
    .line 228
    aget-byte v5, p1, v5

    .line 229
    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 231
    .line 232
    aget-byte v6, p1, v6

    .line 233
    .line 234
    add-int/lit8 v7, v2, 0x1

    .line 235
    .line 236
    invoke-static {v3}, Ltop/v/host/nc1;->u(B)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v8, v4, 0x1c

    .line 243
    .line 244
    add-int/lit8 v9, v3, 0x70

    .line 245
    .line 246
    add-int/2addr v9, v8

    .line 247
    shr-int/lit8 v8, v9, 0x1e

    .line 248
    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    invoke-static {v5}, Ltop/v/host/nc1;->u(B)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_d

    .line 256
    .line 257
    invoke-static {v6}, Ltop/v/host/nc1;->u(B)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_d

    .line 262
    .line 263
    and-int/lit8 v4, v4, 0x7

    .line 264
    .line 265
    shl-int/lit8 v4, v4, 0x12

    .line 266
    .line 267
    and-int/lit8 v3, v3, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v3, v3, 0xc

    .line 270
    .line 271
    or-int/2addr v3, v4

    .line 272
    and-int/lit8 v4, v5, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v4, v4, 0x6

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    and-int/lit8 v4, v6, 0x3f

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    ushr-int/lit8 v4, v3, 0xa

    .line 281
    .line 282
    const v5, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v4, v5

    .line 286
    int-to-char v4, v4

    .line 287
    aput-char v4, p3, v2

    .line 288
    .line 289
    and-int/lit16 v3, v3, 0x3ff

    .line 290
    .line 291
    const v4, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    int-to-char v3, v3

    .line 296
    aput-char v3, p3, v7

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Ltop/v/host/oh0;->b()Ltop/v/host/oh0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :cond_e
    invoke-static {}, Ltop/v/host/oh0;->b()Ltop/v/host/oh0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    throw p1

    .line 312
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    const-wide v1, -0x8a86018854c0dL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    array-length p1, p1

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Ltop/v/host/ln1;->w:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    int-to-long v6, v2

    .line 19
    int-to-long v8, v4

    .line 20
    add-long/2addr v8, v6

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-gt v10, v4, :cond_c

    .line 26
    .line 27
    array-length v11, v1

    .line 28
    sub-int/2addr v11, v4

    .line 29
    if-lt v11, v2, :cond_c

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    const/16 v4, 0x80

    .line 35
    .line 36
    if-ge v2, v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-ge v13, v4, :cond_0

    .line 43
    .line 44
    add-long/2addr v11, v6

    .line 45
    int-to-byte v4, v13

    .line 46
    invoke-static {v1, v6, v7, v4}, Ltop/v/host/an1;->j([BJB)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-wide v6, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v2, v10, :cond_2

    .line 54
    .line 55
    :cond_1
    long-to-int v0, v6

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-ge v2, v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-ge v13, v4, :cond_3

    .line 65
    .line 66
    cmp-long v14, v6, v8

    .line 67
    .line 68
    if-gez v14, :cond_3

    .line 69
    .line 70
    add-long v14, v6, v11

    .line 71
    .line 72
    int-to-byte v13, v13

    .line 73
    invoke-static {v1, v6, v7, v13}, Ltop/v/host/an1;->j([BJB)V

    .line 74
    .line 75
    .line 76
    move-wide/from16 p3, v11

    .line 77
    .line 78
    move-wide v6, v14

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    const/16 v14, 0x800

    .line 82
    .line 83
    const-wide/16 v15, 0x2

    .line 84
    .line 85
    if-ge v13, v14, :cond_4

    .line 86
    .line 87
    sub-long v17, v8, v15

    .line 88
    .line 89
    cmp-long v14, v6, v17

    .line 90
    .line 91
    if-gtz v14, :cond_4

    .line 92
    .line 93
    move-wide/from16 p3, v11

    .line 94
    .line 95
    add-long v11, v6, p3

    .line 96
    .line 97
    ushr-int/lit8 v14, v13, 0x6

    .line 98
    .line 99
    or-int/lit16 v14, v14, 0x3c0

    .line 100
    .line 101
    int-to-byte v14, v14

    .line 102
    invoke-static {v1, v6, v7, v14}, Ltop/v/host/an1;->j([BJB)V

    .line 103
    .line 104
    .line 105
    add-long/2addr v6, v15

    .line 106
    and-int/lit8 v13, v13, 0x3f

    .line 107
    .line 108
    or-int/2addr v13, v4

    .line 109
    int-to-byte v13, v13

    .line 110
    invoke-static {v1, v11, v12, v13}, Ltop/v/host/an1;->j([BJB)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    move-wide/from16 p3, v11

    .line 116
    .line 117
    const v11, 0xdfff

    .line 118
    .line 119
    .line 120
    const v12, 0xd800

    .line 121
    .line 122
    .line 123
    const-wide/16 v17, 0x3

    .line 124
    .line 125
    if-lt v13, v12, :cond_5

    .line 126
    .line 127
    if-ge v11, v13, :cond_6

    .line 128
    .line 129
    :cond_5
    sub-long v19, v8, v17

    .line 130
    .line 131
    cmp-long v14, v6, v19

    .line 132
    .line 133
    if-gtz v14, :cond_6

    .line 134
    .line 135
    add-long v11, v6, p3

    .line 136
    .line 137
    ushr-int/lit8 v14, v13, 0xc

    .line 138
    .line 139
    or-int/lit16 v14, v14, 0x1e0

    .line 140
    .line 141
    int-to-byte v14, v14

    .line 142
    invoke-static {v1, v6, v7, v14}, Ltop/v/host/an1;->j([BJB)V

    .line 143
    .line 144
    .line 145
    add-long v14, v6, v15

    .line 146
    .line 147
    ushr-int/lit8 v16, v13, 0x6

    .line 148
    .line 149
    and-int/lit8 v3, v16, 0x3f

    .line 150
    .line 151
    or-int/2addr v3, v4

    .line 152
    int-to-byte v3, v3

    .line 153
    invoke-static {v1, v11, v12, v3}, Ltop/v/host/an1;->j([BJB)V

    .line 154
    .line 155
    .line 156
    add-long v6, v6, v17

    .line 157
    .line 158
    and-int/lit8 v3, v13, 0x3f

    .line 159
    .line 160
    or-int/2addr v3, v4

    .line 161
    int-to-byte v3, v3

    .line 162
    invoke-static {v1, v14, v15, v3}, Ltop/v/host/an1;->j([BJB)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const-wide/16 v19, 0x4

    .line 167
    .line 168
    sub-long v21, v8, v19

    .line 169
    .line 170
    cmp-long v3, v6, v21

    .line 171
    .line 172
    if-gtz v3, :cond_9

    .line 173
    .line 174
    add-int/lit8 v3, v2, 0x1

    .line 175
    .line 176
    if-eq v3, v10, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-long v11, v6, p3

    .line 193
    .line 194
    ushr-int/lit8 v13, v2, 0x12

    .line 195
    .line 196
    or-int/lit16 v13, v13, 0xf0

    .line 197
    .line 198
    int-to-byte v13, v13

    .line 199
    invoke-static {v1, v6, v7, v13}, Ltop/v/host/an1;->j([BJB)V

    .line 200
    .line 201
    .line 202
    add-long v13, v6, v15

    .line 203
    .line 204
    ushr-int/lit8 v15, v2, 0xc

    .line 205
    .line 206
    and-int/lit8 v15, v15, 0x3f

    .line 207
    .line 208
    or-int/2addr v15, v4

    .line 209
    int-to-byte v15, v15

    .line 210
    invoke-static {v1, v11, v12, v15}, Ltop/v/host/an1;->j([BJB)V

    .line 211
    .line 212
    .line 213
    add-long v11, v6, v17

    .line 214
    .line 215
    ushr-int/lit8 v15, v2, 0x6

    .line 216
    .line 217
    and-int/lit8 v15, v15, 0x3f

    .line 218
    .line 219
    or-int/2addr v15, v4

    .line 220
    int-to-byte v15, v15

    .line 221
    invoke-static {v1, v13, v14, v15}, Ltop/v/host/an1;->j([BJB)V

    .line 222
    .line 223
    .line 224
    add-long v6, v6, v19

    .line 225
    .line 226
    and-int/lit8 v2, v2, 0x3f

    .line 227
    .line 228
    or-int/2addr v2, v4

    .line 229
    int-to-byte v2, v2

    .line 230
    invoke-static {v1, v11, v12, v2}, Ltop/v/host/an1;->j([BJB)V

    .line 231
    .line 232
    .line 233
    move v2, v3

    .line 234
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    move-object/from16 v3, p0

    .line 237
    .line 238
    move-wide/from16 v11, p3

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    move v2, v3

    .line 243
    :cond_8
    new-instance v0, Ltop/v/host/mn1;

    .line 244
    .line 245
    add-int/lit8 v2, v2, -0x1

    .line 246
    .line 247
    invoke-direct {v0, v2, v10}, Ltop/v/host/mn1;-><init>(II)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_9
    if-gt v12, v13, :cond_b

    .line 252
    .line 253
    if-gt v13, v11, :cond_b

    .line 254
    .line 255
    add-int/lit8 v1, v2, 0x1

    .line 256
    .line 257
    if-eq v1, v10, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    :cond_a
    new-instance v0, Ltop/v/host/mn1;

    .line 270
    .line 271
    invoke-direct {v0, v2, v10}, Ltop/v/host/mn1;-><init>(II)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-wide v2, -0x8a94818854c0dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-wide v2, -0x8a95818854c0dL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_3
    return v0

    .line 321
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-wide v6, -0x8a92d18854c0dL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v10, v10, -0x1

    .line 341
    .line 342
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-wide v6, -0x8a93d18854c0dL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    add-int v0, v2, v4

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/2addr v4, v2

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_4
    const/16 v6, 0x80

    .line 381
    .line 382
    if-ge v5, v3, :cond_d

    .line 383
    .line 384
    add-int v7, v5, v2

    .line 385
    .line 386
    if-ge v7, v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-ge v8, v6, :cond_d

    .line 393
    .line 394
    int-to-byte v6, v8

    .line 395
    aput-byte v6, v1, v7

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    if-ne v5, v3, :cond_e

    .line 401
    .line 402
    add-int v0, v2, v3

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_e
    add-int/2addr v2, v5

    .line 407
    :goto_5
    if-ge v5, v3, :cond_18

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-ge v7, v6, :cond_f

    .line 414
    .line 415
    if-ge v2, v4, :cond_f

    .line 416
    .line 417
    add-int/lit8 v8, v2, 0x1

    .line 418
    .line 419
    int-to-byte v7, v7

    .line 420
    aput-byte v7, v1, v2

    .line 421
    .line 422
    move v2, v8

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_f
    const/16 v8, 0x800

    .line 426
    .line 427
    if-ge v7, v8, :cond_10

    .line 428
    .line 429
    add-int/lit8 v8, v4, -0x2

    .line 430
    .line 431
    if-gt v2, v8, :cond_10

    .line 432
    .line 433
    add-int/lit8 v8, v2, 0x1

    .line 434
    .line 435
    ushr-int/lit8 v9, v7, 0x6

    .line 436
    .line 437
    or-int/lit16 v9, v9, 0x3c0

    .line 438
    .line 439
    int-to-byte v9, v9

    .line 440
    aput-byte v9, v1, v2

    .line 441
    .line 442
    add-int/lit8 v2, v2, 0x2

    .line 443
    .line 444
    and-int/lit8 v7, v7, 0x3f

    .line 445
    .line 446
    or-int/2addr v7, v6

    .line 447
    int-to-byte v7, v7

    .line 448
    aput-byte v7, v1, v8

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    const v8, 0xdfff

    .line 452
    .line 453
    .line 454
    const v9, 0xd800

    .line 455
    .line 456
    .line 457
    if-lt v7, v9, :cond_11

    .line 458
    .line 459
    if-ge v8, v7, :cond_12

    .line 460
    .line 461
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 462
    .line 463
    if-gt v2, v10, :cond_12

    .line 464
    .line 465
    add-int/lit8 v8, v2, 0x1

    .line 466
    .line 467
    ushr-int/lit8 v9, v7, 0xc

    .line 468
    .line 469
    or-int/lit16 v9, v9, 0x1e0

    .line 470
    .line 471
    int-to-byte v9, v9

    .line 472
    aput-byte v9, v1, v2

    .line 473
    .line 474
    add-int/lit8 v9, v2, 0x2

    .line 475
    .line 476
    ushr-int/lit8 v10, v7, 0x6

    .line 477
    .line 478
    and-int/lit8 v10, v10, 0x3f

    .line 479
    .line 480
    or-int/2addr v10, v6

    .line 481
    int-to-byte v10, v10

    .line 482
    aput-byte v10, v1, v8

    .line 483
    .line 484
    add-int/lit8 v2, v2, 0x3

    .line 485
    .line 486
    and-int/lit8 v7, v7, 0x3f

    .line 487
    .line 488
    or-int/2addr v7, v6

    .line 489
    int-to-byte v7, v7

    .line 490
    aput-byte v7, v1, v9

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 494
    .line 495
    if-gt v2, v10, :cond_15

    .line 496
    .line 497
    add-int/lit8 v8, v5, 0x1

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eq v8, v9, :cond_14

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_13

    .line 514
    .line 515
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    add-int/lit8 v7, v2, 0x1

    .line 520
    .line 521
    ushr-int/lit8 v9, v5, 0x12

    .line 522
    .line 523
    or-int/lit16 v9, v9, 0xf0

    .line 524
    .line 525
    int-to-byte v9, v9

    .line 526
    aput-byte v9, v1, v2

    .line 527
    .line 528
    add-int/lit8 v9, v2, 0x2

    .line 529
    .line 530
    ushr-int/lit8 v10, v5, 0xc

    .line 531
    .line 532
    and-int/lit8 v10, v10, 0x3f

    .line 533
    .line 534
    or-int/2addr v10, v6

    .line 535
    int-to-byte v10, v10

    .line 536
    aput-byte v10, v1, v7

    .line 537
    .line 538
    add-int/lit8 v7, v2, 0x3

    .line 539
    .line 540
    ushr-int/lit8 v10, v5, 0x6

    .line 541
    .line 542
    and-int/lit8 v10, v10, 0x3f

    .line 543
    .line 544
    or-int/2addr v10, v6

    .line 545
    int-to-byte v10, v10

    .line 546
    aput-byte v10, v1, v9

    .line 547
    .line 548
    add-int/lit8 v2, v2, 0x4

    .line 549
    .line 550
    and-int/lit8 v5, v5, 0x3f

    .line 551
    .line 552
    or-int/2addr v5, v6

    .line 553
    int-to-byte v5, v5

    .line 554
    aput-byte v5, v1, v7

    .line 555
    .line 556
    move v5, v8

    .line 557
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_13
    move v5, v8

    .line 562
    :cond_14
    new-instance v0, Ltop/v/host/mn1;

    .line 563
    .line 564
    add-int/lit8 v5, v5, -0x1

    .line 565
    .line 566
    invoke-direct {v0, v5, v3}, Ltop/v/host/mn1;-><init>(II)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_15
    if-gt v9, v7, :cond_17

    .line 571
    .line 572
    if-gt v7, v8, :cond_17

    .line 573
    .line 574
    add-int/lit8 v1, v5, 0x1

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eq v1, v4, :cond_16

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_17

    .line 591
    .line 592
    :cond_16
    new-instance v0, Ltop/v/host/mn1;

    .line 593
    .line 594
    invoke-direct {v0, v5, v3}, Ltop/v/host/mn1;-><init>(II)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 606
    .line 607
    const-wide v4, -0x8a88418854c0dL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-wide v4, -0x8a89418854c0dL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v1, v3, v2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_18
    move v0, v2

    .line 640
    :goto_7
    return v0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
