.class public final Ltop/v/host/wh2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ltop/v/host/ji2;


# direct methods
.method public constructor <init>(Ltop/v/host/ji2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/wh2;->l:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Ltop/v/host/wh2;->m:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/wh2;->n:Ltop/v/host/ji2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Ltop/v/host/wh2;->m:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltop/v/host/wh2;->n:Ltop/v/host/ji2;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ltop/v/host/wh2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/wh2;->n:Ltop/v/host/ji2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/ji2;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltop/v/host/gc2;

    .line 17
    .line 18
    iget-object v2, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 19
    .line 20
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 24
    .line 25
    const-wide v3, -0x5097f18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v8, p0, Ltop/v/host/wh2;->m:J

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Ltop/v/host/ji2;->r:Ltop/v/host/me2;

    .line 46
    .line 47
    new-instance v4, Ltop/v/host/zh2;

    .line 48
    .line 49
    iget-object v2, v5, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ltop/v/host/ji2;

    .line 52
    .line 53
    iget-object v3, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ltop/v/host/gc2;

    .line 56
    .line 57
    iget-object v3, v3, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-direct/range {v4 .. v9}, Ltop/v/host/zh2;-><init>(Ltop/v/host/me2;JJ)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v5, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v2, Ltop/v/host/ji2;->n:Ltop/v/host/uw1;

    .line 72
    .line 73
    const-wide/16 v5, 0x7d0

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 79
    .line 80
    invoke-virtual {v1}, Ltop/v/host/b52;->I()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Ltop/v/host/ji2;->q:Ltop/v/host/gi2;

    .line 87
    .line 88
    iget-object v0, v0, Ltop/v/host/gi2;->c:Ltop/v/host/ci2;

    .line 89
    .line 90
    invoke-virtual {v0}, Ltop/v/host/s52;->d()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/wh2;->n:Ltop/v/host/ji2;

    .line 95
    .line 96
    iget-object v1, v0, Ltop/v/host/ji2;->q:Ltop/v/host/gi2;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ltop/v/host/ji2;->z()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ltop/v/host/gc2;

    .line 107
    .line 108
    iget-object v3, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 109
    .line 110
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 114
    .line 115
    const-wide v4, -0x5096818854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v5, p0, Ltop/v/host/wh2;->m:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v3, v4, v7}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 136
    .line 137
    sget-object v4, Ltop/v/host/j92;->S0:Ltop/v/host/i92;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v3, v7, v4}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3}, Ltop/v/host/b52;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    iget-boolean v2, v0, Ltop/v/host/ji2;->o:Z

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    :cond_1
    iget-object v2, v1, Ltop/v/host/gi2;->d:Ltop/v/host/ji2;

    .line 157
    .line 158
    invoke-virtual {v2}, Ltop/v/host/s82;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Ltop/v/host/gi2;->c:Ltop/v/host/ci2;

    .line 162
    .line 163
    invoke-virtual {v2}, Ltop/v/host/s52;->d()V

    .line 164
    .line 165
    .line 166
    iput-wide v5, v1, Ltop/v/host/gi2;->a:J

    .line 167
    .line 168
    iput-wide v5, v1, Ltop/v/host/gi2;->b:J

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v3}, Ltop/v/host/b52;->I()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_3

    .line 176
    .line 177
    iget-object v2, v2, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 178
    .line 179
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Ltop/v/host/gb2;->D:Ltop/v/host/ya2;

    .line 183
    .line 184
    invoke-virtual {v2}, Ltop/v/host/ya2;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    :cond_3
    iget-object v2, v1, Ltop/v/host/gi2;->d:Ltop/v/host/ji2;

    .line 191
    .line 192
    invoke-virtual {v2}, Ltop/v/host/s82;->s()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Ltop/v/host/gi2;->c:Ltop/v/host/ci2;

    .line 196
    .line 197
    invoke-virtual {v2}, Ltop/v/host/s52;->d()V

    .line 198
    .line 199
    .line 200
    iput-wide v5, v1, Ltop/v/host/gi2;->a:J

    .line 201
    .line 202
    iput-wide v5, v1, Ltop/v/host/gi2;->b:J

    .line 203
    .line 204
    :cond_4
    :goto_0
    iget-object v1, v0, Ltop/v/host/ji2;->r:Ltop/v/host/me2;

    .line 205
    .line 206
    iget-object v2, v1, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ltop/v/host/ji2;

    .line 209
    .line 210
    invoke-virtual {v2}, Ltop/v/host/s82;->s()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ltop/v/host/zh2;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v3, v2, Ltop/v/host/ji2;->n:Ltop/v/host/uw1;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v1, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ltop/v/host/gc2;

    .line 227
    .line 228
    iget-object v1, v1, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 229
    .line 230
    invoke-static {v1}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Ltop/v/host/gb2;->D:Ltop/v/host/ya2;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v1, v3}, Ltop/v/host/ya2;->b(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ltop/v/host/s82;->s()V

    .line 240
    .line 241
    .line 242
    iput-boolean v3, v2, Ltop/v/host/ji2;->o:Z

    .line 243
    .line 244
    iget-object v0, v0, Ltop/v/host/ji2;->p:Ltop/v/host/me1;

    .line 245
    .line 246
    iget-object v1, v0, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ltop/v/host/ji2;

    .line 249
    .line 250
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ltop/v/host/gc2;

    .line 256
    .line 257
    invoke-virtual {v1}, Ltop/v/host/gc2;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, v1, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 262
    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-object v1, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 274
    .line 275
    sget-object v2, Ltop/v/host/j92;->e1:Ltop/v/host/i92;

    .line 276
    .line 277
    invoke-virtual {v1, v7, v2}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    const-wide/16 v1, 0x0

    .line 292
    .line 293
    :goto_1
    invoke-virtual {v0, v4, v5, v1, v2}, Ltop/v/host/me1;->o(JJ)V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
