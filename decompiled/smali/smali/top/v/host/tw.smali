.class public final Ltop/v/host/tw;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ltop/v/host/xw;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/b41;Ltop/v/host/xw;Ltop/v/host/a41;Ltop/v/host/yq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/tw;->p:I

    .line 2
    iput-object p1, p0, Ltop/v/host/tw;->t:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/tw;->r:Ltop/v/host/xw;

    iput-object p3, p0, Ltop/v/host/tw;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/xw;Ltop/v/host/qr;Ltop/v/host/fc0;Ltop/v/host/yq;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/tw;->p:I

    .line 1
    iput-object p1, p0, Ltop/v/host/tw;->r:Ltop/v/host/xw;

    iput-object p2, p0, Ltop/v/host/tw;->t:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/tw;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/tw;->p:I

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/yq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltop/v/host/tw;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/tw;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/qr;

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/tw;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltop/v/host/fc0;

    .line 17
    .line 18
    iget-object v3, p0, Ltop/v/host/tw;->r:Ltop/v/host/xw;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, p1}, Ltop/v/host/tw;-><init>(Ltop/v/host/xw;Ltop/v/host/qr;Ltop/v/host/fc0;Ltop/v/host/yq;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltop/v/host/tw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Ltop/v/host/tw;

    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/tw;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ltop/v/host/b41;

    .line 35
    .line 36
    iget-object v2, p0, Ltop/v/host/tw;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ltop/v/host/a41;

    .line 39
    .line 40
    iget-object v3, p0, Ltop/v/host/tw;->r:Ltop/v/host/xw;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2, p1}, Ltop/v/host/tw;-><init>(Ltop/v/host/b41;Ltop/v/host/xw;Ltop/v/host/a41;Ltop/v/host/yq;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltop/v/host/tw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltop/v/host/tw;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/tw;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/tw;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, p0, Ltop/v/host/tw;->r:Ltop/v/host/xw;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v7, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 18
    .line 19
    iget v8, p0, Ltop/v/host/tw;->q:I

    .line 20
    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    if-eq v8, v3, :cond_2

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-ne v8, v5, :cond_0

    .line 28
    .line 29
    iget-object v7, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-wide v1, -0x8b86018854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v1, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ltop/v/host/qv;

    .line 54
    .line 55
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Ltop/v/host/tw;->q:I

    .line 67
    .line 68
    invoke-static {v6, v3, p0}, Ltop/v/host/xw;->g(Ltop/v/host/xw;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v7, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_0
    check-cast p1, Ltop/v/host/qv;

    .line 76
    .line 77
    check-cast v2, Ltop/v/host/qr;

    .line 78
    .line 79
    new-instance v8, Ltop/v/host/lk;

    .line 80
    .line 81
    check-cast v1, Ltop/v/host/fc0;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x4

    .line 85
    invoke-direct {v8, v1, p1, v9, v10}, Ltop/v/host/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Ltop/v/host/tw;->q:I

    .line 91
    .line 92
    invoke-static {v2, v8, p0}, Ltop/v/host/tl1;->P(Ltop/v/host/qr;Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v7, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v11, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v11

    .line 102
    :goto_1
    iget-object v2, v1, Ltop/v/host/qv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v2, 0x0

    .line 112
    :goto_2
    iget v4, v1, Ltop/v/host/qv;->c:I

    .line 113
    .line 114
    if-ne v2, v4, :cond_8

    .line 115
    .line 116
    iget-object v0, v1, Ltop/v/host/qv;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, p1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iput-object p1, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, p0, Ltop/v/host/tw;->q:I

    .line 127
    .line 128
    invoke-virtual {v6, p1, v3, p0}, Ltop/v/host/xw;->l(Ljava/lang/Object;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v7, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :goto_3
    return-object v7

    .line 137
    :cond_8
    const-wide v1, -0x8b1ff18854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    check-cast v1, Ltop/v/host/a41;

    .line 157
    .line 158
    check-cast v2, Ltop/v/host/b41;

    .line 159
    .line 160
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 161
    .line 162
    iget v7, p0, Ltop/v/host/tw;->q:I

    .line 163
    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    if-eq v7, v3, :cond_b

    .line 167
    .line 168
    if-eq v7, v4, :cond_a

    .line 169
    .line 170
    if-ne v7, v5, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/io/Serializable;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Ltop/v/host/a41;

    .line 178
    .line 179
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-wide v0, -0x8b7d018854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    iget-object v4, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/io/Serializable;

    .line 203
    .line 204
    check-cast v4, Ltop/v/host/a41;

    .line 205
    .line 206
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltop/v/host/fs; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object v7, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Ljava/io/Serializable;

    .line 213
    .line 214
    check-cast v7, Ltop/v/host/b41;

    .line 215
    .line 216
    :try_start_1
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ltop/v/host/fs; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :try_start_2
    iput-object v2, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, p0, Ltop/v/host/tw;->q:I

    .line 226
    .line 227
    sget p1, Ltop/v/host/xw;->m:I

    .line 228
    .line 229
    invoke-virtual {v6, p0}, Ltop/v/host/xw;->k(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move-object v7, v2

    .line 237
    :goto_4
    iput-object p1, v7, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 238
    .line 239
    sget p1, Ltop/v/host/xw;->m:I

    .line 240
    .line 241
    invoke-virtual {v6}, Ltop/v/host/xw;->h()Ltop/v/host/ch0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object v1, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 246
    .line 247
    iput v4, p0, Ltop/v/host/tw;->q:I

    .line 248
    .line 249
    invoke-interface {p1, p0}, Ltop/v/host/ch0;->c(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_e

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    move-object v4, v1

    .line 257
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, v4, Ltop/v/host/a41;->l:I
    :try_end_2
    .catch Ltop/v/host/fs; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_0
    iget-object p1, v2, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, p0, Ltop/v/host/tw;->s:Ljava/lang/Object;

    .line 269
    .line 270
    iput v5, p0, Ltop/v/host/tw;->q:I

    .line 271
    .line 272
    invoke-virtual {v6, p1, v3, p0}, Ltop/v/host/xw;->l(Ljava/lang/Object;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_f

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, v1, Ltop/v/host/a41;->l:I

    .line 286
    .line 287
    :goto_7
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 288
    .line 289
    :goto_8
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
