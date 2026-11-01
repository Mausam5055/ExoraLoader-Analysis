.class public final Ltop/v/host/bd1;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ltop/v/host/dd1;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/dd1;Ltop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/bd1;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/bd1;->r:Ltop/v/host/dd1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/bd1;->p:I

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/ia1;

    .line 4
    .line 5
    check-cast p2, Ltop/v/host/yq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltop/v/host/bd1;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/v/host/bd1;

    .line 15
    .line 16
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltop/v/host/bd1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltop/v/host/bd1;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltop/v/host/bd1;

    .line 28
    .line 29
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltop/v/host/bd1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/bd1;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/bd1;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/bd1;->r:Ltop/v/host/dd1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ltop/v/host/bd1;-><init>(Ltop/v/host/dd1;Ltop/v/host/yq;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltop/v/host/bd1;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltop/v/host/bd1;

    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/bd1;->r:Ltop/v/host/dd1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ltop/v/host/bd1;-><init>(Ltop/v/host/dd1;Ltop/v/host/yq;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ltop/v/host/bd1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/bd1;->p:I

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/bd1;->r:Ltop/v/host/dd1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltop/v/host/bd1;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltop/v/host/ia1;

    .line 19
    .line 20
    iget-object v4, v2, Ltop/v/host/dd1;->f:Ltop/v/host/n01;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ltop/v/host/dd1;->e(Ltop/v/host/ia1;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, Ltop/v/host/ia1;->c:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v7, :cond_9

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x2c98b18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-boolean v9, v4, Ltop/v/host/n01;->f:Z

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v9, v4, Ltop/v/host/n01;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v9}, Ltop/v/host/nc1;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v13, 0x0

    .line 67
    :cond_2
    :goto_0
    if-ge v13, v12, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    check-cast v14, Ltop/v/host/o01;

    .line 76
    .line 77
    iget-object v15, v14, Ltop/v/host/o01;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Ltop/v/host/l01;

    .line 84
    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    new-instance v10, Ltop/v/host/py0;

    .line 88
    .line 89
    invoke-direct {v10, v14, v15}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v10, v3

    .line 94
    :goto_1
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    :cond_5
    move v10, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x0

    .line 113
    :cond_7
    :goto_2
    if-ge v10, v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    check-cast v12, Ltop/v/host/py0;

    .line 122
    .line 123
    iget-object v13, v12, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ltop/v/host/o01;

    .line 126
    .line 127
    iget-object v12, v12, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Ltop/v/host/l01;

    .line 130
    .line 131
    invoke-virtual {v4}, Ltop/v/host/n01;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v15, v13, Ltop/v/host/o01;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget v13, v13, Ltop/v/host/o01;->b:I

    .line 138
    .line 139
    invoke-static {v14, v15}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    iget v14, v12, Ltop/v/host/l01;->a:I

    .line 146
    .line 147
    if-ne v13, v14, :cond_7

    .line 148
    .line 149
    iget-object v13, v4, Ltop/v/host/n01;->d:Ltop/v/host/uh1;

    .line 150
    .line 151
    invoke-virtual {v13}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v12, v12, Ltop/v/host/l01;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v13, v12}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget v12, v12, Ltop/v/host/l01;->a:I

    .line 167
    .line 168
    if-eq v13, v12, :cond_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    if-eqz v10, :cond_a

    .line 172
    .line 173
    const-wide v11, -0x2be6118854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v11, v12, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    const-wide v11, -0x2be7218854c0dL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const-wide v9, -0x2be8a18854c0dL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    const-wide v9, -0x2be9b18854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move v10, v8

    .line 207
    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Ltop/v/host/dd1;->d(Ltop/v/host/ia1;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ltop/v/host/fp0;->F()V

    .line 217
    .line 218
    .line 219
    sget-object v7, Ltop/v/host/k30;->l:Ltop/v/host/k30;

    .line 220
    .line 221
    invoke-virtual {v4, v7}, Ltop/v/host/n01;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    if-eqz v9, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Ltop/v/host/n01;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    .line 233
    .line 234
    move-object v11, v3

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    iget-object v11, v1, Ltop/v/host/ia1;->a:Ltop/v/host/na1;

    .line 237
    .line 238
    :goto_6
    if-nez v5, :cond_f

    .line 239
    .line 240
    if-eqz v10, :cond_e

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    if-eqz v9, :cond_10

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ltop/v/host/n01;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v4, 0x3

    .line 250
    invoke-static {v1, v3, v3, v2, v4}, Ltop/v/host/ia1;->a(Ltop/v/host/ia1;Ltop/v/host/na1;Ltop/v/host/rj1;Ljava/util/Map;I)Ltop/v/host/ia1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    :goto_7
    iget-object v1, v2, Ltop/v/host/dd1;->b:Ltop/v/host/va1;

    .line 256
    .line 257
    invoke-virtual {v1, v11}, Ltop/v/host/va1;->a(Ltop/v/host/na1;)Ltop/v/host/na1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v2, Ltop/v/host/dd1;->c:Ltop/v/host/ra1;

    .line 262
    .line 263
    check-cast v2, Ltop/v/host/ua1;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ltop/v/host/ua1;->b(Ltop/v/host/na1;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v8, v4, Ltop/v/host/n01;->f:Z

    .line 269
    .line 270
    const-wide v4, -0x2c82118854c0dL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    new-instance v2, Ltop/v/host/ia1;

    .line 279
    .line 280
    invoke-direct {v2, v1, v3, v7}, Ltop/v/host/ia1;-><init>(Ltop/v/host/na1;Ltop/v/host/rj1;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v2

    .line 284
    :cond_10
    :goto_8
    return-object v1

    .line 285
    :pswitch_0
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Ltop/v/host/bd1;->q:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ltop/v/host/ia1;

    .line 293
    .line 294
    iget-object v2, v2, Ltop/v/host/dd1;->d:Ltop/v/host/uj1;

    .line 295
    .line 296
    invoke-virtual {v2}, Ltop/v/host/uj1;->a()Ltop/v/host/rj1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v4, 0x5

    .line 301
    invoke-static {v1, v3, v2, v3, v4}, Ltop/v/host/ia1;->a(Ltop/v/host/ia1;Ltop/v/host/na1;Ltop/v/host/rj1;Ljava/util/Map;I)Ltop/v/host/ia1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
