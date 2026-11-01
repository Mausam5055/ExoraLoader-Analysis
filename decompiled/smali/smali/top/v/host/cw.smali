.class public final Ltop/v/host/cw;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Ltop/v/host/qu0;

.field public final synthetic b:Ltop/v/host/z31;

.field public final synthetic c:Ltop/v/host/b41;

.field public final synthetic d:Ltop/v/host/xw;


# direct methods
.method public constructor <init>(Ltop/v/host/qu0;Ltop/v/host/z31;Ltop/v/host/b41;Ltop/v/host/xw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/cw;->a:Ltop/v/host/qu0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/cw;->b:Ltop/v/host/z31;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/cw;->c:Ltop/v/host/b41;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/cw;->d:Ltop/v/host/xw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/yv;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p2, Ltop/v/host/bw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltop/v/host/bw;

    .line 9
    .line 10
    iget v2, v1, Ltop/v/host/bw;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltop/v/host/bw;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/bw;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ltop/v/host/bw;-><init>(Ltop/v/host/cw;Ltop/v/host/ar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltop/v/host/bw;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    iget v3, v1, Ltop/v/host/bw;->v:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Ltop/v/host/bw;->q:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v1, Ltop/v/host/bw;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltop/v/host/b41;

    .line 50
    .line 51
    iget-object v1, v1, Ltop/v/host/bw;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ltop/v/host/qu0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-wide v1, -0x8b42418854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object p1, v1, Ltop/v/host/bw;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ltop/v/host/xw;

    .line 81
    .line 82
    iget-object v0, v1, Ltop/v/host/bw;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ltop/v/host/b41;

    .line 85
    .line 86
    iget-object v3, v1, Ltop/v/host/bw;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ltop/v/host/qu0;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v1, v3

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget-object p1, v1, Ltop/v/host/bw;->s:Ltop/v/host/xw;

    .line 99
    .line 100
    iget-object v3, v1, Ltop/v/host/bw;->r:Ltop/v/host/b41;

    .line 101
    .line 102
    iget-object v6, v1, Ltop/v/host/bw;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ltop/v/host/z31;

    .line 105
    .line 106
    iget-object v8, v1, Ltop/v/host/bw;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ltop/v/host/qu0;

    .line 109
    .line 110
    iget-object v9, v1, Ltop/v/host/bw;->o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Ltop/v/host/fc0;

    .line 113
    .line 114
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v9

    .line 118
    move-object v9, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Ltop/v/host/bw;->o:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p2, p0, Ltop/v/host/cw;->a:Ltop/v/host/qu0;

    .line 128
    .line 129
    iput-object p2, v1, Ltop/v/host/bw;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, p0, Ltop/v/host/cw;->b:Ltop/v/host/z31;

    .line 132
    .line 133
    iput-object v3, v1, Ltop/v/host/bw;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, p0, Ltop/v/host/cw;->c:Ltop/v/host/b41;

    .line 136
    .line 137
    iput-object v8, v1, Ltop/v/host/bw;->r:Ltop/v/host/b41;

    .line 138
    .line 139
    iget-object v9, p0, Ltop/v/host/cw;->d:Ltop/v/host/xw;

    .line 140
    .line 141
    iput-object v9, v1, Ltop/v/host/bw;->s:Ltop/v/host/xw;

    .line 142
    .line 143
    iput v6, v1, Ltop/v/host/bw;->v:I

    .line 144
    .line 145
    check-cast p2, Ltop/v/host/su0;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ltop/v/host/su0;->d(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v6, v2, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v6, v3

    .line 155
    move-object v3, v8

    .line 156
    :goto_1
    :try_start_2
    iget-boolean v6, v6, Ltop/v/host/z31;->l:Z

    .line 157
    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    iget-object v0, v3, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v1, Ltop/v/host/bw;->o:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v1, Ltop/v/host/bw;->p:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, v1, Ltop/v/host/bw;->q:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v1, Ltop/v/host/bw;->r:Ltop/v/host/b41;

    .line 169
    .line 170
    iput-object v7, v1, Ltop/v/host/bw;->s:Ltop/v/host/xw;

    .line 171
    .line 172
    iput v5, v1, Ltop/v/host/bw;->v:I

    .line 173
    .line 174
    invoke-interface {p1, v0, v1}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    if-ne p1, v2, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v0, v3

    .line 182
    move-object v3, p2

    .line 183
    move-object p2, p1

    .line 184
    move-object p1, v9

    .line 185
    :goto_2
    :try_start_3
    iget-object v5, v0, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2, v5}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    iput-object v3, v1, Ltop/v/host/bw;->o:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v1, Ltop/v/host/bw;->p:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v1, Ltop/v/host/bw;->q:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v1, Ltop/v/host/bw;->v:I

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {p1, p2, v4, v1}, Ltop/v/host/xw;->l(Ljava/lang/Object;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    if-ne p1, v2, :cond_7

    .line 207
    .line 208
    :goto_3
    return-object v2

    .line 209
    :cond_7
    move-object p1, p2

    .line 210
    move-object v1, v3

    .line 211
    :goto_4
    :try_start_4
    iput-object p1, v0, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v1, v3

    .line 215
    :goto_5
    iget-object p1, v0, Ltop/v/host/b41;->l:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    check-cast v1, Ltop/v/host/su0;

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    move-object v1, p2

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const-wide v1, -0x8b3d318854c0dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    :goto_6
    check-cast v1, Ltop/v/host/su0;

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method
