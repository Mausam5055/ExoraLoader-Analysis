.class public final Ltop/v/host/sa1;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public p:Ltop/v/host/rg0;

.field public q:Ltop/v/host/ua1;

.field public r:Ltop/v/host/pa1;

.field public s:Ltop/v/host/e70;

.field public t:Ltop/v/host/na1;

.field public u:Ltop/v/host/fb1;

.field public v:I

.field public final synthetic w:Ltop/v/host/ua1;

.field public final synthetic x:Ltop/v/host/na1;


# direct methods
.method public constructor <init>(Ltop/v/host/ua1;Ltop/v/host/na1;Ltop/v/host/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/sa1;->w:Ltop/v/host/ua1;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/sa1;->x:Ltop/v/host/na1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltop/v/host/as;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/yq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltop/v/host/sa1;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltop/v/host/sa1;

    .line 10
    .line 11
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltop/v/host/sa1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 2

    .line 1
    new-instance p1, Ltop/v/host/sa1;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/sa1;->w:Ltop/v/host/ua1;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/sa1;->x:Ltop/v/host/na1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltop/v/host/sa1;-><init>(Ltop/v/host/ua1;Ltop/v/host/na1;Ltop/v/host/yq;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 6
    .line 7
    iget v3, v0, Ltop/v/host/sa1;->v:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ltop/v/host/sa1;->w:Ltop/v/host/ua1;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Ltop/v/host/sa1;->u:Ltop/v/host/fb1;

    .line 23
    .line 24
    iget-object v3, v0, Ltop/v/host/sa1;->t:Ltop/v/host/na1;

    .line 25
    .line 26
    iget-object v4, v0, Ltop/v/host/sa1;->s:Ltop/v/host/e70;

    .line 27
    .line 28
    iget-object v5, v0, Ltop/v/host/sa1;->r:Ltop/v/host/pa1;

    .line 29
    .line 30
    iget-object v7, v0, Ltop/v/host/sa1;->q:Ltop/v/host/ua1;

    .line 31
    .line 32
    iget-object v6, v0, Ltop/v/host/sa1;->p:Ltop/v/host/rg0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-wide v3, -0x2c51c18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v6, v0, Ltop/v/host/sa1;->v:I

    .line 76
    .line 77
    invoke-static {v7, v0}, Ltop/v/host/ua1;->a(Ltop/v/host/ua1;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    iget-object v3, v7, Ltop/v/host/ua1;->b:Ltop/v/host/k70;

    .line 93
    .line 94
    iput v5, v0, Ltop/v/host/sa1;->v:I

    .line 95
    .line 96
    sget-object v5, Ltop/v/host/rg0;->c:Ltop/v/host/pe0;

    .line 97
    .line 98
    invoke-virtual {v5, v3, v0}, Ltop/v/host/pe0;->c(Ltop/v/host/k70;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    move-object v6, v3

    .line 106
    check-cast v6, Ltop/v/host/rg0;

    .line 107
    .line 108
    sget-object v5, Ltop/v/host/pa1;->a:Ltop/v/host/pa1;

    .line 109
    .line 110
    iget-object v3, v7, Ltop/v/host/ua1;->a:Ltop/v/host/e70;

    .line 111
    .line 112
    iget-object v8, v7, Ltop/v/host/ua1;->c:Ltop/v/host/fb1;

    .line 113
    .line 114
    sget-object v9, Ltop/v/host/w70;->a:Ltop/v/host/w70;

    .line 115
    .line 116
    iput-object v6, v0, Ltop/v/host/sa1;->p:Ltop/v/host/rg0;

    .line 117
    .line 118
    iput-object v7, v0, Ltop/v/host/sa1;->q:Ltop/v/host/ua1;

    .line 119
    .line 120
    iput-object v5, v0, Ltop/v/host/sa1;->r:Ltop/v/host/pa1;

    .line 121
    .line 122
    iput-object v3, v0, Ltop/v/host/sa1;->s:Ltop/v/host/e70;

    .line 123
    .line 124
    iget-object v10, v0, Ltop/v/host/sa1;->x:Ltop/v/host/na1;

    .line 125
    .line 126
    iput-object v10, v0, Ltop/v/host/sa1;->t:Ltop/v/host/na1;

    .line 127
    .line 128
    iput-object v8, v0, Ltop/v/host/sa1;->u:Ltop/v/host/fb1;

    .line 129
    .line 130
    iput v4, v0, Ltop/v/host/sa1;->v:I

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Ltop/v/host/w70;->b(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v2, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :cond_6
    move-object v2, v8

    .line 140
    move-object v8, v7

    .line 141
    move-object v7, v6

    .line 142
    move-object v6, v5

    .line 143
    move-object v5, v3

    .line 144
    move-object v3, v10

    .line 145
    :goto_3
    check-cast v4, Ljava/util/Map;

    .line 146
    .line 147
    iget-object v9, v7, Ltop/v/host/rg0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v7, Ltop/v/host/rg0;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-wide v10, -0x2c54c18854c0dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v5}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-wide v10, -0x2c55818854c0dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-wide v10, -0x2c56718854c0dL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-wide v10, -0x2c57818854c0dL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6, v4}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-wide v10, -0x2c58418854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-wide v10, -0x2c59b18854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6, v7}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ltop/v/host/oa1;

    .line 223
    .line 224
    sget-object v10, Ltop/v/host/n40;->m:Ltop/v/host/n40;

    .line 225
    .line 226
    move-object/from16 v16, v9

    .line 227
    .line 228
    new-instance v9, Ltop/v/host/xa1;

    .line 229
    .line 230
    move-object v11, v10

    .line 231
    iget-object v10, v3, Ltop/v/host/na1;->a:Ljava/lang/String;

    .line 232
    .line 233
    move-object v12, v11

    .line 234
    iget-object v11, v3, Ltop/v/host/na1;->b:Ljava/lang/String;

    .line 235
    .line 236
    move-object v13, v12

    .line 237
    iget v12, v3, Ltop/v/host/na1;->c:I

    .line 238
    .line 239
    iget-wide v14, v3, Ltop/v/host/na1;->d:J

    .line 240
    .line 241
    move-object v3, v13

    .line 242
    move-wide v13, v14

    .line 243
    new-instance v15, Ltop/v/host/vv;

    .line 244
    .line 245
    sget-object v0, Ltop/v/host/bb1;->m:Ltop/v/host/bb1;

    .line 246
    .line 247
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ltop/v/host/ms;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    sget-object v0, Ltop/v/host/uv;->m:Ltop/v/host/uv;

    .line 256
    .line 257
    :goto_4
    move-object/from16 v17, v2

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, v0, Ltop/v/host/ms;->a:Ltop/v/host/rv;

    .line 261
    .line 262
    invoke-virtual {v0}, Ltop/v/host/rv;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v0, Ltop/v/host/uv;->n:Ltop/v/host/uv;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-object v0, Ltop/v/host/uv;->o:Ltop/v/host/uv;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    sget-object v2, Ltop/v/host/bb1;->l:Ltop/v/host/bb1;

    .line 275
    .line 276
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ltop/v/host/ms;

    .line 281
    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    sget-object v2, Ltop/v/host/uv;->m:Ltop/v/host/uv;

    .line 285
    .line 286
    :goto_6
    move-object/from16 p1, v3

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    iget-object v2, v2, Ltop/v/host/ms;->a:Ltop/v/host/rv;

    .line 290
    .line 291
    invoke-virtual {v2}, Ltop/v/host/rv;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    sget-object v2, Ltop/v/host/uv;->n:Ltop/v/host/uv;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    sget-object v2, Ltop/v/host/uv;->o:Ltop/v/host/uv;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ltop/v/host/fb1;->a()D

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-direct {v15, v0, v2, v3, v4}, Ltop/v/host/vv;-><init>(Ltop/v/host/uv;Ltop/v/host/uv;D)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, p1

    .line 311
    .line 312
    move-object/from16 v17, v7

    .line 313
    .line 314
    invoke-direct/range {v9 .. v17}, Ltop/v/host/xa1;-><init>(Ljava/lang/String;Ljava/lang/String;IJLtop/v/host/vv;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Ltop/v/host/pa1;->a(Ltop/v/host/e70;)Ltop/v/host/u8;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v6, v3, v9, v0}, Ltop/v/host/oa1;-><init>(Ltop/v/host/n40;Ltop/v/host/xa1;Ltop/v/host/u8;)V

    .line 322
    .line 323
    .line 324
    sget v0, Ltop/v/host/ua1;->g:I

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :try_start_0
    iget-object v0, v8, Ltop/v/host/ua1;->d:Ltop/v/host/c40;

    .line 330
    .line 331
    check-cast v0, Ltop/v/host/b40;

    .line 332
    .line 333
    invoke-virtual {v0, v6}, Ltop/v/host/b40;->a(Ltop/v/host/oa1;)V

    .line 334
    .line 335
    .line 336
    const-wide v2, -0x2c37518854c0dL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-wide v2, -0x2c38618854c0dL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catch_0
    const-wide v2, -0x2c3af18854c0dL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    const-wide v2, -0x2c3c018854c0dL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_8
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 370
    .line 371
    return-object v0
.end method
