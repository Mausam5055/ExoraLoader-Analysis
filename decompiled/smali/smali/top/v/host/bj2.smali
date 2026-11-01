.class public final synthetic Ltop/v/host/bj2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/rj2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/rj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/bj2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/bj2;->m:Ltop/v/host/rj2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/bj2;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltop/v/host/bj2;->m:Ltop/v/host/rj2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ltop/v/host/rj2;->c()Ltop/v/host/tk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Ltop/v/host/tk2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, Ltop/v/host/rj2;->a:Ltop/v/host/hf2;

    .line 16
    .line 17
    iget-object v5, v4, Ltop/v/host/hf2;->d:Ltop/v/host/dh1;

    .line 18
    .line 19
    iget-object v6, v4, Ltop/v/host/hf2;->g:Ltop/v/host/al2;

    .line 20
    .line 21
    invoke-virtual {v6}, Ltop/v/host/al2;->b()Ltop/v/host/sk2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-boolean v7, v6, Ltop/v/host/sk2;->i:Z

    .line 26
    .line 27
    iget-boolean v6, v6, Ltop/v/host/sk2;->j:Z

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Ltop/v/host/bz0;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    sget-object v0, Ltop/v/host/pf0;->m:Ltop/v/host/pf0;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ltop/v/host/gg2;->u()Ltop/v/host/bg2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, v0, Ltop/v/host/tk2;->e:Ltop/v/host/w11;

    .line 48
    .line 49
    iget v8, v0, Ltop/v/host/w11;->b:I

    .line 50
    .line 51
    invoke-static {}, Ltop/v/host/eg2;->t()Ltop/v/host/dg2;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ltop/v/host/vz1;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v10, v9, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 59
    .line 60
    check-cast v10, Ltop/v/host/eg2;

    .line 61
    .line 62
    invoke-virtual {v10, v8}, Ltop/v/host/eg2;->u(I)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Ltop/v/host/w11;->c:I

    .line 66
    .line 67
    invoke-virtual {v9}, Ltop/v/host/vz1;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v9, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 71
    .line 72
    check-cast v8, Ltop/v/host/eg2;

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ltop/v/host/eg2;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltop/v/host/eg2;

    .line 82
    .line 83
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 87
    .line 88
    check-cast v8, Ltop/v/host/gg2;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ltop/v/host/gg2;->w(Ltop/v/host/eg2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ltop/v/host/bz0;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 103
    .line 104
    check-cast v0, Ltop/v/host/gg2;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ltop/v/host/gg2;->v(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v7, :cond_2

    .line 110
    .line 111
    iget-object v0, v2, Ltop/v/host/rj2;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Ltop/v/host/vz1;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v6, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 117
    .line 118
    check-cast v3, Ltop/v/host/gg2;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ltop/v/host/gg2;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v5}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ltop/v/host/rg2;

    .line 128
    .line 129
    invoke-virtual {v6}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ltop/v/host/gg2;

    .line 134
    .line 135
    iget-object v0, v0, Ltop/v/host/rg2;->a:Ltop/v/host/ne2;

    .line 136
    .line 137
    invoke-static {}, Ltop/v/host/ii1;->b()Ltop/v/host/ii1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Ltop/v/host/me1;

    .line 142
    .line 143
    const/16 v7, 0x17

    .line 144
    .line 145
    invoke-direct {v6, v7, v3}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v5, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v6, Ltop/v/host/sd2;->a:Ltop/v/host/e60;

    .line 151
    .line 152
    filled-new-array {v6}, [Ltop/v/host/e60;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v5, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 157
    .line 158
    iput-boolean v1, v5, Ltop/v/host/ii1;->b:Z

    .line 159
    .line 160
    invoke-virtual {v5}, Ltop/v/host/ii1;->a()Ltop/v/host/ii1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v1, v5}, Ltop/v/host/pd0;->b(ILtop/v/host/ii1;)Ltop/v/host/xm2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 169
    .line 170
    new-instance v7, Ltop/v/host/zd0;

    .line 171
    .line 172
    const/16 v8, 0x1d

    .line 173
    .line 174
    invoke-direct {v7, v0, v8, v3}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6, v7}, Ltop/v/host/xm2;->c(Ljava/util/concurrent/Executor;Ltop/v/host/zq;)Ltop/v/host/xm2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ltop/v/host/rg2;->b(Ltop/v/host/xm2;)Ltop/v/host/h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-static {v3}, Ltop/v/host/bz0;->a(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Ltop/v/host/pf0;->m:Ltop/v/host/pf0;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-interface {v5}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ltop/v/host/rg2;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Ltop/v/host/rg2;->a:Ltop/v/host/ne2;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ltop/v/host/ne2;->c(Ljava/lang/String;)Ltop/v/host/xm2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ltop/v/host/rg2;->b(Ltop/v/host/xm2;)Ltop/v/host/h;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_0
    new-instance v3, Ltop/v/host/ej2;

    .line 218
    .line 219
    invoke-direct {v3, v1, v2}, Ltop/v/host/ej2;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-class v2, Ltop/v/host/og2;

    .line 227
    .line 228
    invoke-static {v0, v2, v3, v1}, Ltop/v/host/uc0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/h;

    .line 229
    .line 230
    .line 231
    :goto_1
    return-void

    .line 232
    :pswitch_0
    iget-object v0, v2, Ltop/v/host/rj2;->a:Ltop/v/host/hf2;

    .line 233
    .line 234
    iget-object v0, v0, Ltop/v/host/hf2;->i:Ltop/v/host/nk2;

    .line 235
    .line 236
    sget-object v1, Ltop/v/host/ry1;->p:Ltop/v/host/ry1;

    .line 237
    .line 238
    iget-boolean v2, v2, Ltop/v/host/rj2;->d:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ltop/v/host/nk2;->a(Ltop/v/host/ry1;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1
    iget-object v0, v2, Ltop/v/host/rj2;->a:Ltop/v/host/hf2;

    .line 245
    .line 246
    iget-object v3, v2, Ltop/v/host/rj2;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v3}, Ltop/v/host/ek2;->a(Ltop/v/host/hf2;Ljava/lang/String;)Ltop/v/host/y0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Ltop/v/host/gj2;

    .line 253
    .line 254
    invoke-direct {v4, v2, v3, v1}, Ltop/v/host/gj2;-><init>(Ltop/v/host/rj2;Ltop/v/host/y0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v4, v0}, Ltop/v/host/d0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_2
    invoke-virtual {v2}, Ltop/v/host/rj2;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
