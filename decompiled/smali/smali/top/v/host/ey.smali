.class public final Ltop/v/host/ey;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/v/host/ey;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltop/v/host/ey;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ltop/v/host/ey;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Ltop/v/host/ey;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Ltop/v/host/y51;)Ltop/v/host/ey;
    .locals 3

    .line 1
    const v0, 0x7f0a01e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ltop/v/host/ey;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/ey;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ltop/v/host/ey;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltop/v/host/ey;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Ltop/v/host/oe1;Ltop/v/host/ne1;Landroidx/fragment/app/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ltop/v/host/oj;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/e;->c:Ltop/v/host/ka0;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ltop/v/host/ey;->d(Ltop/v/host/ka0;)Ltop/v/host/le1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Ltop/v/host/le1;->c(Ltop/v/host/oe1;Ltop/v/host/ne1;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltop/v/host/le1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Ltop/v/host/le1;-><init>(Ltop/v/host/oe1;Ltop/v/host/ne1;Landroidx/fragment/app/e;Ltop/v/host/oj;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Ltop/v/host/ke1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Ltop/v/host/ke1;-><init>(Ltop/v/host/ey;Ltop/v/host/le1;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Ltop/v/host/le1;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Ltop/v/host/ke1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Ltop/v/host/ke1;-><init>(Ltop/v/host/ey;Ltop/v/host/le1;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Ltop/v/host/le1;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v8, v5

    .line 16
    move-object v7, v6

    .line 17
    :cond_0
    :goto_0
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-ge v8, v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    add-int/lit8 v8, v8, 0x1

    .line 26
    .line 27
    check-cast v11, Ltop/v/host/le1;

    .line 28
    .line 29
    iget-object v12, v11, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 30
    .line 31
    iget-object v12, v12, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v12}, Ltop/v/host/oe1;->c(Landroid/view/View;)Ltop/v/host/oe1;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v13, v11, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    if-eq v13, v10, :cond_1

    .line 46
    .line 47
    if-eq v13, v9, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    if-eq v13, v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v9, Ltop/v/host/oe1;->m:Ltop/v/host/oe1;

    .line 54
    .line 55
    if-eq v12, v9, :cond_0

    .line 56
    .line 57
    move-object v7, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v9, Ltop/v/host/oe1;->m:Ltop/v/host/oe1;

    .line 60
    .line 61
    if-ne v12, v9, :cond_0

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    move-object v6, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v9}, Ltop/v/host/za0;->F(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-wide v11, -0xa430418854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-wide v11, -0xa431418854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-wide v11, -0xa432f18854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    sub-int/2addr v12, v10

    .line 123
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ltop/v/host/le1;

    .line 128
    .line 129
    iget-object v12, v12, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    move v14, v5

    .line 136
    :goto_1
    if-ge v14, v13, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    check-cast v15, Ltop/v/host/le1;

    .line 145
    .line 146
    iget-object v15, v15, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 147
    .line 148
    iget-object v15, v15, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 149
    .line 150
    move/from16 v16, v9

    .line 151
    .line 152
    iget-object v9, v12, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 153
    .line 154
    iget v10, v9, Ltop/v/host/ja0;->b:I

    .line 155
    .line 156
    iput v10, v15, Ltop/v/host/ja0;->b:I

    .line 157
    .line 158
    iget v10, v9, Ltop/v/host/ja0;->c:I

    .line 159
    .line 160
    iput v10, v15, Ltop/v/host/ja0;->c:I

    .line 161
    .line 162
    iget v10, v9, Ltop/v/host/ja0;->d:I

    .line 163
    .line 164
    iput v10, v15, Ltop/v/host/ja0;->d:I

    .line 165
    .line 166
    iget v9, v9, Ltop/v/host/ja0;->e:I

    .line 167
    .line 168
    iput v9, v15, Ltop/v/host/ja0;->e:I

    .line 169
    .line 170
    move/from16 v9, v16

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move/from16 v16, v9

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move v10, v5

    .line 181
    :goto_2
    if-ge v10, v9, :cond_e

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    check-cast v12, Ltop/v/host/le1;

    .line 190
    .line 191
    new-instance v13, Ltop/v/host/oj;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ltop/v/host/le1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v14, v12, Ltop/v/host/le1;->e:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v15, Ltop/v/host/cy;

    .line 205
    .line 206
    invoke-direct {v15, v12, v13}, Ltop/v/host/v6;-><init>(Ltop/v/host/le1;Ltop/v/host/oj;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v5, v15, Ltop/v/host/cy;->d:Z

    .line 210
    .line 211
    iput-boolean v2, v15, Ltop/v/host/cy;->c:Z

    .line 212
    .line 213
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v13, Ltop/v/host/oj;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ltop/v/host/le1;->d()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v14, Ltop/v/host/dy;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    if-ne v12, v6, :cond_6

    .line 232
    .line 233
    :goto_3
    const/4 v15, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move v15, v5

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    if-ne v12, v7, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_4
    invoke-direct {v14, v12, v13}, Ltop/v/host/v6;-><init>(Ltop/v/host/le1;Ltop/v/host/oj;)V

    .line 241
    .line 242
    .line 243
    iget-object v13, v12, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 244
    .line 245
    iget-object v5, v12, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 246
    .line 247
    sget-object v1, Ltop/v/host/oe1;->m:Ltop/v/host/oe1;

    .line 248
    .line 249
    if-ne v13, v1, :cond_a

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iget-object v1, v5, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :goto_5
    if-eqz v2, :cond_9

    .line 260
    .line 261
    iget-object v1, v5, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    iget-object v1, v5, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v1, v5, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :goto_6
    if-eqz v15, :cond_d

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v1, v5, Ltop/v/host/ka0;->S:Ltop/v/host/ja0;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_7
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Ltop/v/host/sc0;

    .line 289
    .line 290
    invoke-direct {v1, v0, v11, v12}, Ltop/v/host/sc0;-><init>(Ltop/v/host/ey;Ljava/util/ArrayList;Ltop/v/host/le1;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v12, Ltop/v/host/le1;->d:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    goto :goto_2

    .line 302
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, 0x0

    .line 312
    :cond_f
    :goto_8
    if-ge v5, v2, :cond_10

    .line 313
    .line 314
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    check-cast v9, Ltop/v/host/dy;

    .line 321
    .line 322
    iget-object v9, v9, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, Ltop/v/host/le1;

    .line 325
    .line 326
    iget-object v10, v9, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 327
    .line 328
    iget-object v10, v10, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 329
    .line 330
    invoke-static {v10}, Ltop/v/host/oe1;->c(Landroid/view/View;)Ltop/v/host/oe1;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v9, v9, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 335
    .line 336
    if-eq v10, v9, :cond_f

    .line 337
    .line 338
    sget-object v9, Ltop/v/host/oe1;->m:Ltop/v/host/oe1;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_9
    if-ge v5, v2, :cond_11

    .line 347
    .line 348
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    check-cast v9, Ltop/v/host/dy;

    .line 355
    .line 356
    iget-object v10, v9, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Ltop/v/host/le1;

    .line 359
    .line 360
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ltop/v/host/v6;->e()V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget-object v5, v0, Ltop/v/host/ey;->a:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v9, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_a
    if-ge v13, v10, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    check-cast v14, Ltop/v/host/cy;

    .line 401
    .line 402
    iget-object v15, v14, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v15, Ltop/v/host/le1;

    .line 405
    .line 406
    iget-object v0, v15, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 407
    .line 408
    iget-object v0, v0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 409
    .line 410
    invoke-static {v0}, Ltop/v/host/oe1;->c(Landroid/view/View;)Ltop/v/host/oe1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v15, v15, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 415
    .line 416
    move/from16 p1, v2

    .line 417
    .line 418
    if-eq v0, v15, :cond_12

    .line 419
    .line 420
    sget-object v2, Ltop/v/host/oe1;->m:Ltop/v/host/oe1;

    .line 421
    .line 422
    if-eq v0, v2, :cond_13

    .line 423
    .line 424
    if-eq v15, v2, :cond_13

    .line 425
    .line 426
    :cond_12
    move-object/from16 p2, v1

    .line 427
    .line 428
    move-object/from16 v23, v4

    .line 429
    .line 430
    move-object/from16 v24, v6

    .line 431
    .line 432
    move-object v1, v7

    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_13
    invoke-virtual {v14, v8}, Ltop/v/host/cy;->s(Landroid/content/Context;)Ltop/v/host/g7;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {v14}, Ltop/v/host/v6;->e()V

    .line 442
    .line 443
    .line 444
    :goto_b
    move-object/from16 p2, v1

    .line 445
    .line 446
    move-object/from16 v23, v4

    .line 447
    .line 448
    move-object/from16 v24, v6

    .line 449
    .line 450
    :goto_c
    move-object v1, v7

    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :cond_14
    iget-object v0, v0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/animation/Animator;

    .line 456
    .line 457
    if-nez v0, :cond_15

    .line 458
    .line 459
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    iget-object v2, v14, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ltop/v/host/le1;

    .line 466
    .line 467
    iget-object v15, v2, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 468
    .line 469
    move-object/from16 v23, v4

    .line 470
    .line 471
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    move-object/from16 v24, v6

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_17

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, Ltop/v/host/za0;->F(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    move-object/from16 p2, v1

    .line 490
    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    const-wide v0, -0xa436e18854c0dL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    const-wide v0, -0xa437e18854c0dL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    const-wide v0, -0xa439818854c0dL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    :cond_16
    invoke-virtual {v14}, Ltop/v/host/v6;->e()V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_17
    move-object/from16 p2, v1

    .line 525
    .line 526
    iget-object v1, v2, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 527
    .line 528
    sget-object v4, Ltop/v/host/oe1;->n:Ltop/v/host/oe1;

    .line 529
    .line 530
    if-ne v1, v4, :cond_18

    .line 531
    .line 532
    const/16 v20, 0x1

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_18
    const/16 v20, 0x0

    .line 536
    .line 537
    :goto_d
    if-eqz v20, :cond_19

    .line 538
    .line 539
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_19
    iget-object v1, v15, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    new-instance v17, Ltop/v/host/zx;

    .line 548
    .line 549
    move-object/from16 v19, v1

    .line 550
    .line 551
    move-object/from16 v21, v2

    .line 552
    .line 553
    move-object/from16 v18, v5

    .line 554
    .line 555
    move-object/from16 v22, v14

    .line 556
    .line 557
    invoke-direct/range {v17 .. v22}, Ltop/v/host/zx;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLtop/v/host/le1;Ltop/v/host/cy;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v4, v17

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 569
    .line 570
    .line 571
    invoke-static/range {v16 .. v16}, Ltop/v/host/za0;->F(I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_1a

    .line 576
    .line 577
    move-object v1, v7

    .line 578
    const-wide v6, -0xa43c818854c0dL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    const-wide v6, -0xa43d818854c0dL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ltop/v/host/le1;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    const-wide v6, -0xa43f118854c0dL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1a
    move-object v1, v7

    .line 607
    :goto_e
    iget-object v4, v14, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Ltop/v/host/oj;

    .line 610
    .line 611
    new-instance v6, Ltop/v/host/g7;

    .line 612
    .line 613
    const/16 v7, 0xe

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    invoke-direct {v6, v0, v2, v7, v12}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v6}, Ltop/v/host/oj;->a(Ltop/v/host/nj;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    move/from16 v2, p1

    .line 625
    .line 626
    move-object v7, v1

    .line 627
    move-object/from16 v4, v23

    .line 628
    .line 629
    move-object/from16 v6, v24

    .line 630
    .line 631
    const/4 v12, 0x1

    .line 632
    :goto_f
    move-object/from16 v1, p2

    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :goto_10
    invoke-virtual {v14}, Ltop/v/host/v6;->e()V

    .line 637
    .line 638
    .line 639
    :goto_11
    move-object/from16 v0, p0

    .line 640
    .line 641
    move/from16 v2, p1

    .line 642
    .line 643
    move-object v7, v1

    .line 644
    move-object/from16 v4, v23

    .line 645
    .line 646
    move-object/from16 v6, v24

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1b
    move/from16 p1, v2

    .line 650
    .line 651
    move-object/from16 v24, v6

    .line 652
    .line 653
    move-object v1, v7

    .line 654
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const/4 v2, 0x0

    .line 659
    :goto_12
    if-ge v2, v0, :cond_22

    .line 660
    .line 661
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    add-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    check-cast v4, Ltop/v/host/cy;

    .line 668
    .line 669
    iget-object v6, v4, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, Ltop/v/host/le1;

    .line 672
    .line 673
    iget-object v7, v6, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 674
    .line 675
    if-eqz p1, :cond_1d

    .line 676
    .line 677
    invoke-static/range {v16 .. v16}, Ltop/v/host/za0;->F(I)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_1c

    .line 682
    .line 683
    const-wide v13, -0xa43ff18854c0dL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    const-wide v13, -0xa440f18854c0dL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    const-wide v6, -0xa442a18854c0dL

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    :cond_1c
    invoke-virtual {v4}, Ltop/v/host/v6;->e()V

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1d
    if-eqz v12, :cond_1f

    .line 715
    .line 716
    invoke-static/range {v16 .. v16}, Ltop/v/host/za0;->F(I)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_1e

    .line 721
    .line 722
    const-wide v13, -0xa445b18854c0dL

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    const-wide v13, -0xa446b18854c0dL

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    const-wide v6, -0xa448618854c0dL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    :cond_1e
    invoke-virtual {v4}, Ltop/v/host/v6;->e()V

    .line 750
    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_1f
    iget-object v7, v7, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 754
    .line 755
    invoke-virtual {v4, v8}, Ltop/v/host/cy;->s(Landroid/content/Context;)Ltop/v/host/g7;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v10, v10, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v10, Landroid/view/animation/Animation;

    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v13, v6, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 770
    .line 771
    sget-object v14, Ltop/v/host/oe1;->l:Ltop/v/host/oe1;

    .line 772
    .line 773
    if-eq v13, v14, :cond_20

    .line 774
    .line 775
    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Ltop/v/host/v6;->e()V

    .line 779
    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_20
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    new-instance v13, Ltop/v/host/la0;

    .line 786
    .line 787
    invoke-direct {v13, v10, v5, v7}, Ltop/v/host/la0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    new-instance v10, Ltop/v/host/ay;

    .line 791
    .line 792
    invoke-direct {v10, v6, v5, v7, v4}, Ltop/v/host/ay;-><init>(Ltop/v/host/le1;Landroid/view/ViewGroup;Landroid/view/View;Ltop/v/host/cy;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 799
    .line 800
    .line 801
    invoke-static/range {v16 .. v16}, Ltop/v/host/za0;->F(I)Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-eqz v10, :cond_21

    .line 806
    .line 807
    const-wide v13, -0xa44b518854c0dL

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    const-wide v13, -0xa44c518854c0dL

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Ltop/v/host/le1;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    const-wide v13, -0xa44df18854c0dL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    :cond_21
    :goto_13
    iget-object v10, v4, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v10, Ltop/v/host/oj;

    .line 837
    .line 838
    new-instance v17, Ltop/v/host/vm;

    .line 839
    .line 840
    const/16 v22, 0x2

    .line 841
    .line 842
    move-object/from16 v20, v4

    .line 843
    .line 844
    move-object/from16 v19, v5

    .line 845
    .line 846
    move-object/from16 v21, v6

    .line 847
    .line 848
    move-object/from16 v18, v7

    .line 849
    .line 850
    invoke-direct/range {v17 .. v22}, Ltop/v/host/vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v4, v17

    .line 854
    .line 855
    move-object/from16 v18, v19

    .line 856
    .line 857
    invoke-virtual {v10, v4}, Ltop/v/host/oj;->a(Ltop/v/host/nj;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v5, v18

    .line 861
    .line 862
    goto/16 :goto_12

    .line 863
    .line 864
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    const/4 v5, 0x0

    .line 869
    :goto_14
    if-ge v5, v0, :cond_23

    .line 870
    .line 871
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    check-cast v2, Ltop/v/host/le1;

    .line 878
    .line 879
    iget-object v4, v2, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 880
    .line 881
    iget-object v4, v4, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 882
    .line 883
    iget-object v2, v2, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 884
    .line 885
    invoke-virtual {v2, v4}, Ltop/v/host/oe1;->a(Landroid/view/View;)V

    .line 886
    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 890
    .line 891
    .line 892
    invoke-static/range {v16 .. v16}, Ltop/v/host/za0;->F(I)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_24

    .line 897
    .line 898
    const-wide v4, -0xa433418854c0dL

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    const-wide v4, -0xa434418854c0dL

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    const-wide v4, -0xa436918854c0dL

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    :cond_24
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltop/v/host/ey;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/v/host/ey;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ltop/v/host/ey;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Ltop/v/host/ey;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Ltop/v/host/ey;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ltop/v/host/ey;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    check-cast v6, Ltop/v/host/le1;

    .line 61
    .line 62
    invoke-static {v5}, Ltop/v/host/za0;->F(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v7, -0xa8a3b18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-wide v7, -0xa8a4b18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ltop/v/host/le1;->a()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, v6, Ltop/v/host/le1;->g:Z

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, p0, Ltop/v/host/ey;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Ltop/v/host/ey;->g()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v3, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ltop/v/host/ey;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ltop/v/host/za0;->F(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 132
    .line 133
    const-wide v6, -0xa8a7b18854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-wide v6, -0xa8a8b18854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move v4, v1

    .line 154
    :goto_2
    if-ge v4, v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    check-cast v6, Ltop/v/host/le1;

    .line 163
    .line 164
    invoke-virtual {v6}, Ltop/v/host/le1;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-boolean v3, p0, Ltop/v/host/ey;->d:Z

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Ltop/v/host/ey;->b(Ljava/util/ArrayList;Z)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p0, Ltop/v/host/ey;->d:Z

    .line 174
    .line 175
    invoke-static {v5}, Ltop/v/host/za0;->F(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 182
    .line 183
    const-wide v2, -0xa8ac218854c0dL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const-wide v2, -0xa8ad218854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_7
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v1
.end method

.method public final d(Ltop/v/host/ka0;)Ltop/v/host/le1;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ltop/v/host/le1;

    .line 17
    .line 18
    iget-object v4, v3, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Ltop/v/host/le1;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0xa8b1218854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-wide v2, -0xa8b2218854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ltop/v/host/ey;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget-object v2, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ltop/v/host/ey;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    check-cast v7, Ltop/v/host/le1;

    .line 57
    .line 58
    invoke-virtual {v7}, Ltop/v/host/le1;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, p0, Ltop/v/host/ey;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v6, v5

    .line 77
    :goto_1
    if-ge v6, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    check-cast v7, Ltop/v/host/le1;

    .line 86
    .line 87
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 94
    .line 95
    const-wide v9, -0xa8b5f18854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-wide v9, -0xa8b6f18854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-wide v9, -0xa8b8a18854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v10, -0xa8b8b18854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v10, p0, Ltop/v/host/ey;->a:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v10, -0xa8b9618854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_2
    const-wide v9, -0xa8bb318854c0dL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v7}, Ltop/v/host/le1;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v4, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_3
    if-ge v5, v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    check-cast v6, Ltop/v/host/le1;

    .line 191
    .line 192
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 199
    .line 200
    const-wide v8, -0xa8bd118854c0dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const-wide v8, -0xa8be118854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    const-wide v8, -0xa8bfc18854c0dL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-wide v9, -0xa8bfd18854c0dL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v9, p0, Ltop/v/host/ey;->a:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-wide v9, -0xa8c0818854c0dL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v9, v10, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_4
    const-wide v8, -0xa8c2518854c0dL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {v6}, Ltop/v/host/le1;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    monitor-exit v2

    .line 277
    return-void

    .line 278
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ltop/v/host/le1;

    .line 17
    .line 18
    iget-object v4, v3, Ltop/v/host/le1;->b:Ltop/v/host/ne1;

    .line 19
    .line 20
    sget-object v5, Ltop/v/host/ne1;->m:Ltop/v/host/ne1;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ltop/v/host/ka0;->z()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ltop/v/host/oe1;->b(I)Ltop/v/host/oe1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Ltop/v/host/ne1;->l:Ltop/v/host/ne1;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ltop/v/host/le1;->c(Ltop/v/host/oe1;Ltop/v/host/ne1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
