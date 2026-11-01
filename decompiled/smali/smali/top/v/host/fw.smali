.class public final Ltop/v/host/fw;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ltop/v/host/xw;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/xw;Ltop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/fw;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/fw;->r:Ltop/v/host/xw;

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
    iget v0, p0, Ltop/v/host/fw;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/as;

    .line 7
    .line 8
    check-cast p2, Ltop/v/host/yq;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltop/v/host/fw;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/v/host/fw;

    .line 15
    .line 16
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltop/v/host/fw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ltop/v/host/as;

    .line 24
    .line 25
    check-cast p2, Ltop/v/host/yq;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltop/v/host/fw;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltop/v/host/fw;

    .line 32
    .line 33
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltop/v/host/fw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ltop/v/host/n80;

    .line 41
    .line 42
    check-cast p2, Ltop/v/host/yq;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ltop/v/host/fw;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltop/v/host/fw;

    .line 49
    .line 50
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ltop/v/host/fw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 2

    .line 1
    iget p1, p0, Ltop/v/host/fw;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltop/v/host/fw;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/fw;->r:Ltop/v/host/xw;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/fw;-><init>(Ltop/v/host/xw;Ltop/v/host/yq;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltop/v/host/fw;

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/fw;->r:Ltop/v/host/xw;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/fw;-><init>(Ltop/v/host/xw;Ltop/v/host/yq;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ltop/v/host/fw;

    .line 25
    .line 26
    iget-object v0, p0, Ltop/v/host/fw;->r:Ltop/v/host/xw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/fw;-><init>(Ltop/v/host/xw;Ltop/v/host/yq;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/fw;->p:I

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ltop/v/host/fw;->r:Ltop/v/host/xw;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Ltop/v/host/xw;->h:Ltop/v/host/yo0;

    .line 13
    .line 14
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 15
    .line 16
    iget v5, p0, Ltop/v/host/fw;->q:I

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v4, :cond_1

    .line 21
    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-wide v0, -0x8b80018854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ltop/v/host/yo0;->x()Ltop/v/host/hf1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Ltop/v/host/a70;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ltop/v/host/yo0;->x()Ltop/v/host/hf1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :try_start_1
    iput v4, p0, Ltop/v/host/fw;->q:I

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ltop/v/host/xw;->j(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_0
    iput v2, p0, Ltop/v/host/fw;->q:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {v3, p1, p0}, Ltop/v/host/xw;->f(Ltop/v/host/xw;ZLtop/v/host/yq;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    move-object v1, p1

    .line 88
    check-cast v1, Ltop/v/host/hf1;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    new-instance v1, Ltop/v/host/t21;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-direct {v1, p1, v0}, Ltop/v/host/t21;-><init>(Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    :pswitch_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 99
    .line 100
    iget v5, p0, Ltop/v/host/fw;->q:I

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    if-eq v5, v4, :cond_7

    .line 105
    .line 106
    if-ne v5, v2, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-wide v0, -0x8b71018854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Ltop/v/host/xw;->i:Ltop/v/host/vm;

    .line 137
    .line 138
    iput v4, p0, Ltop/v/host/fw;->q:I

    .line 139
    .line 140
    iget-object p1, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ltop/v/host/go;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ltop/v/host/go;->U(Ltop/v/host/oh1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object p1, v1

    .line 152
    :goto_4
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    :goto_5
    sget p1, Ltop/v/host/xw;->m:I

    .line 156
    .line 157
    invoke-virtual {v3}, Ltop/v/host/xw;->h()Ltop/v/host/ch0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ltop/v/host/ch0;->e()Ltop/v/host/l80;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget p1, Ltop/v/host/o80;->a:I

    .line 166
    .line 167
    sget-object p1, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 168
    .line 169
    sget-object v9, Ltop/v/host/ii;->m:Ltop/v/host/ii;

    .line 170
    .line 171
    instance-of p1, v6, Ltop/v/host/rc0;

    .line 172
    .line 173
    sget-object v7, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    check-cast v6, Ltop/v/host/rc0;

    .line 179
    .line 180
    invoke-interface {v6, v7, v8, v9}, Ltop/v/host/rc0;->r(Ltop/v/host/qr;ILtop/v/host/ii;)Ltop/v/host/l80;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    new-instance v5, Ltop/v/host/mk;

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    invoke-direct/range {v5 .. v10}, Ltop/v/host/mk;-><init>(Ljava/lang/Object;Ltop/v/host/qr;ILtop/v/host/ii;I)V

    .line 189
    .line 190
    .line 191
    move-object p1, v5

    .line 192
    :goto_6
    new-instance v5, Ltop/v/host/kw;

    .line 193
    .line 194
    invoke-direct {v5, v4, v3}, Ltop/v/host/kw;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput v2, p0, Ltop/v/host/fw;->q:I

    .line 198
    .line 199
    invoke-interface {p1, v5, p0}, Ltop/v/host/l80;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_c

    .line 204
    .line 205
    :goto_7
    move-object v1, v0

    .line 206
    :cond_c
    :goto_8
    return-object v1

    .line 207
    :pswitch_1
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 208
    .line 209
    iget v2, p0, Ltop/v/host/fw;->q:I

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    if-ne v2, v4, :cond_d

    .line 214
    .line 215
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-wide v0, -0x8b4c218854c0dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput v4, p0, Ltop/v/host/fw;->q:I

    .line 240
    .line 241
    invoke-static {v3, p0}, Ltop/v/host/xw;->e(Ltop/v/host/xw;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_f

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    :cond_f
    :goto_9
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
