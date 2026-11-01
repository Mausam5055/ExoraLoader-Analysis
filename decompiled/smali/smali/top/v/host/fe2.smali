.class public final Ltop/v/host/fe2;
.super Ltop/v/host/q32;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/bh2;Ltop/v/host/zd0;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Ltop/v/host/fe2;->n:I

    .line 32
    iput-object p2, p0, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    const-wide p1, -0x3658218854c0dL

    .line 33
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ltop/v/host/q32;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/me1;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/fe2;->n:I

    .line 3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0x365d718854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Ltop/v/host/q32;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    iget-object p1, p0, Ltop/v/host/q32;->m:Ljava/util/HashMap;

    new-instance v1, Ltop/v/host/ml2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, p0, v2, v3}, Ltop/v/host/ml2;-><init>(Ltop/v/host/fe2;ZZ)V

    const-wide v4, -0x365e718854c0dL

    .line 6
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v4, -0x365eb18854c0dL

    .line 8
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Ltop/v/host/q32;->m:Ljava/util/HashMap;

    new-instance v1, Ltop/v/host/bh2;

    const-wide v4, -0x365bc18854c0dL

    .line 10
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 11
    invoke-direct {v1, v4, v5}, Ltop/v/host/bh2;-><init>(Ljava/lang/String;I)V

    const-wide v4, -0x365f218854c0dL

    .line 12
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltop/v/host/q32;->m:Ljava/util/HashMap;

    const-wide v4, -0x365f918854c0dL

    .line 14
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/v/host/q32;

    new-instance v1, Ltop/v/host/ml2;

    invoke-direct {v1, p0, v3, v3}, Ltop/v/host/ml2;-><init>(Ltop/v/host/fe2;ZZ)V

    const-wide v3, -0x3660018854c0dL

    .line 16
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1, v3, v1}, Ltop/v/host/q32;->n(Ljava/lang/String;Ltop/v/host/h52;)V

    const-wide v3, -0x3660418854c0dL

    .line 18
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object p1, p0, Ltop/v/host/q32;->m:Ljava/util/HashMap;

    new-instance v1, Ltop/v/host/bh2;

    const-wide v3, -0x365c318854c0dL

    .line 20
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v3, v4}, Ltop/v/host/bh2;-><init>(Ljava/lang/String;I)V

    const-wide v3, -0x3661018854c0dL

    .line 22
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltop/v/host/q32;->m:Ljava/util/HashMap;

    const-wide v3, -0x3661c18854c0dL

    .line 24
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/v/host/q32;

    new-instance v1, Ltop/v/host/ml2;

    invoke-direct {v1, p0, v2, v2}, Ltop/v/host/ml2;-><init>(Ltop/v/host/fe2;ZZ)V

    const-wide v2, -0x3662818854c0dL

    .line 26
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, v1}, Ltop/v/host/q32;->n(Ljava/lang/String;Ltop/v/host/h52;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/me2;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Ltop/v/host/fe2;->n:I

    const-wide v0, -0x3664118854c0dL

    .line 30
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ltop/v/host/q32;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ob2;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/fe2;->n:I

    const-wide v0, -0x3662c18854c0dL

    .line 28
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ltop/v/host/q32;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ru;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/fe2;->n:I

    const-wide v0, -0x364c018854c0dL

    .line 1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ltop/v/host/q32;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/fe2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/q32;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v1, p2}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltop/v/host/h52;

    .line 20
    .line 21
    iget-object v2, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ltop/v/host/zd0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltop/v/host/h52;

    .line 38
    .line 39
    iget-object v3, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ltop/v/host/zd0;

    .line 42
    .line 43
    invoke-virtual {v3, p1, v2}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v4, v2, Ltop/v/host/f52;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ltop/v/host/h52;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Ltop/v/host/c52;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p1, Ltop/v/host/c52;

    .line 67
    .line 68
    iget-object p2, p1, Ltop/v/host/c52;->l:Ljava/util/HashMap;

    .line 69
    .line 70
    const-wide v3, -0x3668918854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const-wide v3, -0x366a218854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Ltop/v/host/c52;->h(Ljava/lang/String;)Ltop/v/host/h52;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-wide v4, -0x366a718854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    const-wide v4, -0x366b018854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ltop/v/host/c52;->h(Ljava/lang/String;)Ltop/v/host/h52;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Ltop/v/host/jv1;->K(D)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/16 p1, 0x3e8

    .line 144
    .line 145
    :goto_0
    iget-object p2, p0, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Ltop/v/host/me2;

    .line 148
    .line 149
    check-cast v2, Ltop/v/host/f52;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-wide v4, -0x3672218854c0dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    iget-object p2, p2, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Ljava/util/TreeMap;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const-wide v4, -0x3672918854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    iget-object p2, p2, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Ljava/util/TreeMap;

    .line 192
    .line 193
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-int/2addr p1, v1

    .line 214
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-wide v1, -0x3672e18854c0dL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-wide v1, -0x3668e18854c0dL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-wide v1, -0x3667118854c0dL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-wide v1, -0x3665b18854c0dL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ltop/v/host/ob2;

    .line 295
    .line 296
    invoke-virtual {p1}, Ltop/v/host/ob2;->call()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Ltop/v/host/uz1;->y(Ljava/lang/Object;)Ltop/v/host/h52;

    .line 301
    .line 302
    .line 303
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_2

    .line 305
    :catch_0
    sget-object p1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 306
    .line 307
    :goto_2
    return-object p1

    .line 308
    :pswitch_1
    sget-object p1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_2
    const-wide v0, -0x3658b18854c0dL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-static {v1, v0, p2}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ltop/v/host/h52;

    .line 332
    .line 333
    iget-object v1, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ltop/v/host/zd0;

    .line 336
    .line 337
    invoke-virtual {v1, p1, v0}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Ltop/v/host/h52;

    .line 347
    .line 348
    iget-object v1, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ltop/v/host/zd0;

    .line 351
    .line 352
    invoke-virtual {v1, p1, p2}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {v0}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object v0, p0, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ltop/v/host/zd0;

    .line 363
    .line 364
    iget-object v1, v0, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ltop/v/host/ub2;

    .line 367
    .line 368
    iget-object v1, v1, Ltop/v/host/ub2;->o:Ltop/v/host/i9;

    .line 369
    .line 370
    iget-object v0, v0, Ltop/v/host/zd0;->m:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/Map;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_7

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 397
    :goto_4
    if-eqz p2, :cond_9

    .line 398
    .line 399
    new-instance p1, Ltop/v/host/l52;

    .line 400
    .line 401
    invoke-direct {p1, p2}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    return-object p1

    .line 405
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/q32;->l:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    invoke-static {v1, v0, p2}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ltop/v/host/h52;

    .line 417
    .line 418
    iget-object v1, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ltop/v/host/zd0;

    .line 421
    .line 422
    invoke-virtual {v1, p1, v0}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ltop/v/host/h52;

    .line 436
    .line 437
    iget-object v2, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Ltop/v/host/zd0;

    .line 440
    .line 441
    invoke-virtual {v2, p1, v1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-static {v3, v4}, Ltop/v/host/jv1;->L(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    double-to-long v3, v3

    .line 458
    const/4 v1, 0x2

    .line 459
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Ltop/v/host/h52;

    .line 464
    .line 465
    invoke-virtual {v2, p1, p2}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    instance-of p2, p1, Ltop/v/host/c52;

    .line 470
    .line 471
    if-eqz p2, :cond_a

    .line 472
    .line 473
    check-cast p1, Ltop/v/host/c52;

    .line 474
    .line 475
    invoke-static {p1}, Ltop/v/host/jv1;->N(Ltop/v/host/c52;)Ljava/util/HashMap;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_5

    .line 480
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    :goto_5
    iget-object p2, p0, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p2, Ltop/v/host/ru;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v1, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_c

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v6, p2, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Ltop/v/host/fx1;

    .line 520
    .line 521
    iget-object v6, v6, Ltop/v/host/fx1;->c:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_b

    .line 528
    .line 529
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    goto :goto_7

    .line 534
    :cond_b
    const/4 v6, 0x0

    .line 535
    :goto_7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v6, v7, v5}, Ltop/v/host/fx1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_c
    iget-object p1, p2, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Ljava/util/ArrayList;

    .line 550
    .line 551
    new-instance p2, Ltop/v/host/fx1;

    .line 552
    .line 553
    invoke-direct {p2, v0, v3, v4, v1}, Ltop/v/host/fx1;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    sget-object p1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 560
    .line 561
    return-object p1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
