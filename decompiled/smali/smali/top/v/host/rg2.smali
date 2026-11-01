.class public final Ltop/v/host/rg2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/ne2;


# direct methods
.method public constructor <init>(Ltop/v/host/ne2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/rg2;->a:Ltop/v/host/ne2;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ltop/v/host/xm2;)Ltop/v/host/h;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/te2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ltop/v/host/te2;->p:Ltop/v/host/xm2;

    .line 7
    .line 8
    sget-object v1, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 9
    .line 10
    new-instance v2, Ltop/v/host/me1;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ltop/v/host/va2;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Ltop/v/host/va2;-><init>(Ljava/util/concurrent/Executor;Ltop/v/host/rx0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ltop/v/host/ii1;->c(Ltop/v/host/ik2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltop/v/host/xm2;->p()V

    .line 31
    .line 32
    .line 33
    const-class p0, Ltop/v/host/a6;

    .line 34
    .line 35
    sget-object v2, Ltop/v/host/pg2;->b:Ltop/v/host/pg2;

    .line 36
    .line 37
    invoke-static {v0, p0, v2, v1}, Ltop/v/host/uc0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Ltop/v/host/mk2;)Ltop/v/host/h;
    .locals 10

    .line 1
    const-class v0, Ltop/v/host/qe2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ltop/v/host/rg2;->a:Ltop/v/host/ne2;

    .line 8
    .line 9
    iget-object v3, v2, Ltop/v/host/pd0;->f:Landroid/os/Looper;

    .line 10
    .line 11
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v5, -0x6455e18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide v5, -0x6457818854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v3}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide v5, -0x6459018854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance v5, Ltop/v/host/um0;

    .line 42
    .line 43
    invoke-direct {v5, v3, p1, v1}, Ltop/v/host/um0;-><init>(Landroid/os/Looper;Ltop/v/host/mk2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ltop/v/host/tl1;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-wide v6, -0x45aba18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/2addr v3, v6

    .line 83
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v8, -0x45ad618854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v7, p1, v0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    new-instance v0, Ltop/v/host/ru;

    .line 103
    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    invoke-direct {v0, v2, p1, v5, v3}, Ltop/v/host/ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Ltop/v/host/z62;->L:Ltop/v/host/z62;

    .line 110
    .line 111
    new-instance v3, Ltop/v/host/f41;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, v3, Ltop/v/host/f41;->e:Z

    .line 117
    .line 118
    iput-object v5, v3, Ltop/v/host/f41;->c:Ltop/v/host/um0;

    .line 119
    .line 120
    iput-object v0, v3, Ltop/v/host/f41;->a:Ltop/v/host/ru;

    .line 121
    .line 122
    iput-object p1, v3, Ltop/v/host/f41;->b:Ltop/v/host/z62;

    .line 123
    .line 124
    sget-object p1, Ltop/v/host/sd2;->b:Ltop/v/host/e60;

    .line 125
    .line 126
    filled-new-array {p1}, [Ltop/v/host/e60;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v3, Ltop/v/host/f41;->d:[Ltop/v/host/e60;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, v3, Ltop/v/host/f41;->e:Z

    .line 134
    .line 135
    const-wide v5, -0x6470818854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Ltop/v/host/f41;->b:Ltop/v/host/z62;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    move v0, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v0, p1

    .line 150
    :goto_1
    const-wide v5, -0x6472318854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v0}, Ltop/v/host/tn2;->a(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, Ltop/v/host/f41;->c:Ltop/v/host/um0;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v1, p1

    .line 168
    :goto_2
    const-wide v5, -0x6474018854c0dL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v1}, Ltop/v/host/tn2;->a(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v3, Ltop/v/host/f41;->c:Ltop/v/host/um0;

    .line 181
    .line 182
    invoke-virtual {p1}, Ltop/v/host/um0;->b()Ltop/v/host/tm0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-wide v0, -0x6475018854c0dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ltop/v/host/in1;

    .line 199
    .line 200
    iget-object v1, v3, Ltop/v/host/f41;->c:Ltop/v/host/um0;

    .line 201
    .line 202
    iget-object v5, v3, Ltop/v/host/f41;->d:[Ltop/v/host/e60;

    .line 203
    .line 204
    iget-boolean v6, v3, Ltop/v/host/f41;->e:Z

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v5, v6}, Ltop/v/host/in1;-><init>(Ltop/v/host/f41;Ltop/v/host/um0;[Ltop/v/host/e60;Z)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Ltop/v/host/me1;

    .line 210
    .line 211
    invoke-direct {v5, v3, p1}, Ltop/v/host/me1;-><init>(Ltop/v/host/f41;Ltop/v/host/tm0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ltop/v/host/um0;->b()Ltop/v/host/tm0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-wide v6, -0x635e818854c0dL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, p1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-wide v6, -0x6360c18854c0dL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    iget-object p1, v2, Ltop/v/host/pd0;->i:Ltop/v/host/ud0;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Ltop/v/host/ji1;

    .line 244
    .line 245
    invoke-direct {v1}, Ltop/v/host/ji1;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ltop/v/host/jw1;

    .line 249
    .line 250
    new-instance v4, Ltop/v/host/aw1;

    .line 251
    .line 252
    invoke-direct {v4, v0, v5}, Ltop/v/host/aw1;-><init>(Ltop/v/host/in1;Ltop/v/host/me1;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v4, v1}, Ltop/v/host/jw1;-><init>(Ltop/v/host/aw1;Ltop/v/host/ji1;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Ltop/v/host/ud0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    new-instance v4, Ltop/v/host/zv1;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-direct {v4, v3, v0, v2}, Ltop/v/host/zv1;-><init>(Ltop/v/host/xv1;ILtop/v/host/pd0;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    .line 279
    .line 280
    iget-object p1, v1, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 281
    .line 282
    invoke-static {p1}, Ltop/v/host/rg2;->b(Ltop/v/host/xm2;)Ltop/v/host/h;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method
