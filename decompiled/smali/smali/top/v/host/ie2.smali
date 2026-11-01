.class public final Ltop/v/host/ie2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ltop/v/host/ff2;


# direct methods
.method public constructor <init>(Ltop/v/host/ff2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/ie2;->l:I

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
    iput-wide p2, p0, Ltop/v/host/ie2;->m:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/ie2;->n:Ltop/v/host/ff2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Ltop/v/host/ie2;->m:J

    .line 21
    .line 22
    iput-object p1, p0, Ltop/v/host/ie2;->n:Ltop/v/host/ff2;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ltop/v/host/ie2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ie2;->n:Ltop/v/host/ff2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/m92;->u()V

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
    iget-object v2, v2, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 24
    .line 25
    const-wide v3, -0x4d69118854c0dL

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
    invoke-virtual {v2, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Ltop/v/host/gc2;->s:Ltop/v/host/ji2;

    .line 40
    .line 41
    invoke-static {v2}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ltop/v/host/s82;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Ltop/v/host/ji2;->q:Ltop/v/host/gi2;

    .line 48
    .line 49
    iget-object v4, v3, Ltop/v/host/gi2;->c:Ltop/v/host/ci2;

    .line 50
    .line 51
    invoke-virtual {v4}, Ltop/v/host/s52;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Ltop/v/host/gi2;->d:Ltop/v/host/ji2;

    .line 55
    .line 56
    iget-object v4, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ltop/v/host/gc2;

    .line 59
    .line 60
    iget-object v4, v4, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v3, Ltop/v/host/gi2;->a:J

    .line 70
    .line 71
    iput-wide v4, v3, Ltop/v/host/gi2;->b:J

    .line 72
    .line 73
    invoke-virtual {v1}, Ltop/v/host/gc2;->u()Ltop/v/host/v92;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ltop/v/host/v92;->A()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ltop/v/host/gc2;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iget-object v4, v1, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 87
    .line 88
    invoke-static {v4}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Ltop/v/host/gb2;->q:Ltop/v/host/bb2;

    .line 92
    .line 93
    iget-wide v6, p0, Ltop/v/host/ie2;->m:J

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ltop/v/host/bb2;->b(J)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ltop/v/host/gc2;

    .line 101
    .line 102
    iget-object v6, v5, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 103
    .line 104
    invoke-static {v6}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v6, Ltop/v/host/gb2;->G:Ltop/v/host/in1;

    .line 108
    .line 109
    invoke-virtual {v6}, Ltop/v/host/in1;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    if-nez v6, :cond_0

    .line 119
    .line 120
    iget-object v6, v4, Ltop/v/host/gb2;->G:Ltop/v/host/in1;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ltop/v/host/in1;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v6, v4, Ltop/v/host/gb2;->A:Ltop/v/host/bb2;

    .line 126
    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    invoke-virtual {v6, v8, v9}, Ltop/v/host/bb2;->b(J)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Ltop/v/host/gb2;->B:Ltop/v/host/bb2;

    .line 133
    .line 134
    invoke-virtual {v6, v8, v9}, Ltop/v/host/bb2;->b(J)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v5, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 138
    .line 139
    invoke-virtual {v5}, Ltop/v/host/b52;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ltop/v/host/gb2;->G(Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v5, v4, Ltop/v/host/gb2;->H:Ltop/v/host/in1;

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ltop/v/host/in1;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Ltop/v/host/gb2;->I:Ltop/v/host/bb2;

    .line 154
    .line 155
    invoke-virtual {v5, v8, v9}, Ltop/v/host/bb2;->b(J)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v4, Ltop/v/host/gb2;->J:Ltop/v/host/vm;

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ltop/v/host/vm;->n(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ltop/v/host/s82;->s()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ltop/v/host/m92;->u()V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v4, v5}, Ltop/v/host/lh2;->M(Z)Ltop/v/host/yk2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4}, Ltop/v/host/lh2;->I()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v4, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ltop/v/host/gc2;

    .line 184
    .line 185
    invoke-virtual {v6}, Ltop/v/host/gc2;->r()Ltop/v/host/aa2;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ltop/v/host/aa2;->z()V

    .line 190
    .line 191
    .line 192
    new-instance v6, Ltop/v/host/lg2;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct {v6, v4, v5, v7}, Ltop/v/host/lg2;-><init>(Ltop/v/host/lh2;Ltop/v/host/yk2;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ltop/v/host/lh2;->K(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Ltop/v/host/ji2;->p:Ltop/v/host/me1;

    .line 205
    .line 206
    invoke-virtual {v2}, Ltop/v/host/me1;->k()V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, v0, Ltop/v/host/ff2;->C:Z

    .line 210
    .line 211
    invoke-virtual {v1}, Ltop/v/host/gc2;->s()Ltop/v/host/lh2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ltop/v/host/lh2;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ie2;->n:Ltop/v/host/ff2;

    .line 225
    .line 226
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ltop/v/host/gc2;

    .line 229
    .line 230
    iget-object v1, v0, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 231
    .line 232
    invoke-static {v1}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Ltop/v/host/gb2;->v:Ltop/v/host/bb2;

    .line 236
    .line 237
    iget-wide v2, p0, Ltop/v/host/ie2;->m:J

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Ltop/v/host/bb2;->b(J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 243
    .line 244
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 248
    .line 249
    const-wide v4, -0x4d67418854c0dL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
