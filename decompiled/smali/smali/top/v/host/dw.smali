.class public final Ltop/v/host/dw;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/io/Serializable;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/util/Iterator;

.field public u:I

.field public v:I

.field public final synthetic w:Ltop/v/host/xw;

.field public final synthetic x:Ltop/v/host/vm;


# direct methods
.method public constructor <init>(Ltop/v/host/xw;Ltop/v/host/vm;Ltop/v/host/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/dw;->w:Ltop/v/host/xw;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/dw;->x:Ltop/v/host/vm;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltop/v/host/yq;

    .line 2
    .line 3
    new-instance v0, Ltop/v/host/dw;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/dw;->w:Ltop/v/host/xw;

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/dw;->x:Ltop/v/host/vm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ltop/v/host/dw;-><init>(Ltop/v/host/xw;Ltop/v/host/vm;Ltop/v/host/yq;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltop/v/host/dw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/dw;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/dw;->x:Ltop/v/host/vm;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Ltop/v/host/dw;->w:Ltop/v/host/xw;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ltop/v/host/dw;->u:I

    .line 25
    .line 26
    iget-object v1, p0, Ltop/v/host/dw;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-wide v0, -0x8b45418854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v1, p0, Ltop/v/host/dw;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ltop/v/host/qu0;

    .line 53
    .line 54
    iget-object v2, p0, Ltop/v/host/dw;->q:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v2, Ltop/v/host/b41;

    .line 57
    .line 58
    iget-object v4, p0, Ltop/v/host/dw;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ltop/v/host/z31;

    .line 61
    .line 62
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Ltop/v/host/dw;->t:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v9, p0, Ltop/v/host/dw;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ltop/v/host/cw;

    .line 72
    .line 73
    iget-object v10, p0, Ltop/v/host/dw;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ltop/v/host/b41;

    .line 76
    .line 77
    iget-object v11, p0, Ltop/v/host/dw;->q:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v11, Ltop/v/host/z31;

    .line 80
    .line 81
    iget-object v12, p0, Ltop/v/host/dw;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ltop/v/host/qu0;

    .line 84
    .line 85
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Ltop/v/host/dw;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ltop/v/host/b41;

    .line 92
    .line 93
    iget-object v9, p0, Ltop/v/host/dw;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ltop/v/host/b41;

    .line 96
    .line 97
    iget-object v10, p0, Ltop/v/host/dw;->q:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v10, Ltop/v/host/z31;

    .line 100
    .line 101
    iget-object v11, p0, Ltop/v/host/dw;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Ltop/v/host/qu0;

    .line 104
    .line 105
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ltop/v/host/tu0;->a:Ltop/v/host/x20;

    .line 113
    .line 114
    new-instance v11, Ltop/v/host/su0;

    .line 115
    .line 116
    invoke-direct {v11}, Ltop/v/host/su0;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v10, Ltop/v/host/z31;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ltop/v/host/b41;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v11, p0, Ltop/v/host/dw;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, p0, Ltop/v/host/dw;->q:Ljava/io/Serializable;

    .line 132
    .line 133
    iput-object v1, p0, Ltop/v/host/dw;->r:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Ltop/v/host/dw;->s:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, p0, Ltop/v/host/dw;->v:I

    .line 138
    .line 139
    invoke-static {v6, v7, p0}, Ltop/v/host/xw;->g(Ltop/v/host/xw;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    move-object v9, v1

    .line 148
    :goto_0
    check-cast p1, Ltop/v/host/qv;

    .line 149
    .line 150
    iget-object p1, p1, Ltop/v/host/qv;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v1, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance p1, Ltop/v/host/cw;

    .line 155
    .line 156
    invoke-direct {p1, v11, v10, v9, v6}, Ltop/v/host/cw;-><init>(Ltop/v/host/qu0;Ltop/v/host/z31;Ltop/v/host/b41;Ltop/v/host/xw;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v12, v11

    .line 172
    move-object v11, v10

    .line 173
    move-object v10, v9

    .line 174
    move-object v9, p1

    .line 175
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ltop/v/host/fc0;

    .line 186
    .line 187
    iput-object v12, p0, Ltop/v/host/dw;->p:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v11, p0, Ltop/v/host/dw;->q:Ljava/io/Serializable;

    .line 190
    .line 191
    iput-object v10, p0, Ltop/v/host/dw;->r:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, p0, Ltop/v/host/dw;->s:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Ltop/v/host/dw;->t:Ljava/util/Iterator;

    .line 196
    .line 197
    iput v5, p0, Ltop/v/host/dw;->v:I

    .line 198
    .line 199
    invoke-interface {p1, v9, p0}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v9, v10

    .line 207
    move-object v10, v11

    .line 208
    move-object v11, v12

    .line 209
    :cond_8
    iput-object v8, v2, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, p0, Ltop/v/host/dw;->p:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, p0, Ltop/v/host/dw;->q:Ljava/io/Serializable;

    .line 214
    .line 215
    iput-object v11, p0, Ltop/v/host/dw;->r:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, p0, Ltop/v/host/dw;->s:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, p0, Ltop/v/host/dw;->t:Ljava/util/Iterator;

    .line 220
    .line 221
    iput v4, p0, Ltop/v/host/dw;->v:I

    .line 222
    .line 223
    move-object v1, v11

    .line 224
    check-cast v1, Ltop/v/host/su0;

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ltop/v/host/su0;->d(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v2, v9

    .line 234
    move-object v4, v10

    .line 235
    :goto_2
    :try_start_0
    iput-boolean v7, v4, Ltop/v/host/z31;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    check-cast v1, Ltop/v/host/su0;

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const/4 p1, 0x0

    .line 252
    :goto_3
    sget v2, Ltop/v/host/xw;->m:I

    .line 253
    .line 254
    invoke-virtual {v6}, Ltop/v/host/xw;->h()Ltop/v/host/ch0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v1, p0, Ltop/v/host/dw;->p:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, p0, Ltop/v/host/dw;->q:Ljava/io/Serializable;

    .line 261
    .line 262
    iput-object v8, p0, Ltop/v/host/dw;->r:Ljava/lang/Object;

    .line 263
    .line 264
    iput p1, p0, Ltop/v/host/dw;->u:I

    .line 265
    .line 266
    iput v3, p0, Ltop/v/host/dw;->v:I

    .line 267
    .line 268
    invoke-interface {v2, p0}, Ltop/v/host/ch0;->c(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v0, :cond_b

    .line 273
    .line 274
    :goto_4
    return-object v0

    .line 275
    :cond_b
    move v0, p1

    .line 276
    move-object p1, v2

    .line 277
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    new-instance v2, Ltop/v/host/qv;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0, p1}, Ltop/v/host/qv;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    check-cast v1, Ltop/v/host/su0;

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method
