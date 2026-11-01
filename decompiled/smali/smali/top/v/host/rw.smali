.class public final Ltop/v/host/rw;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Z

.field public final synthetic s:Ltop/v/host/xw;

.field public final synthetic t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/xw;ILtop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/rw;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/rw;->s:Ltop/v/host/xw;

    .line 4
    .line 5
    iput p2, p0, Ltop/v/host/rw;->t:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/rw;->p:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, Ltop/v/host/yq;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ltop/v/host/rw;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltop/v/host/rw;

    .line 18
    .line 19
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltop/v/host/rw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltop/v/host/rw;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltop/v/host/rw;

    .line 31
    .line 32
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltop/v/host/rw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/rw;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/rw;

    .line 7
    .line 8
    iget v1, p0, Ltop/v/host/rw;->t:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Ltop/v/host/rw;->s:Ltop/v/host/xw;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Ltop/v/host/rw;-><init>(Ltop/v/host/xw;ILtop/v/host/yq;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Ltop/v/host/rw;->r:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ltop/v/host/rw;

    .line 26
    .line 27
    iget v1, p0, Ltop/v/host/rw;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ltop/v/host/rw;->s:Ltop/v/host/xw;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, p2, v2}, Ltop/v/host/rw;-><init>(Ltop/v/host/xw;ILtop/v/host/yq;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, Ltop/v/host/rw;->r:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/rw;->p:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/rw;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ltop/v/host/rw;->s:Ltop/v/host/xw;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 13
    .line 14
    iget v5, p0, Ltop/v/host/rw;->q:I

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-eq v5, v2, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltop/v/host/rw;->u:Ljava/lang/Object;

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
    const-wide v0, -0x8b7a018854c0dL

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
    iget-boolean v2, p0, Ltop/v/host/rw;->r:Z

    .line 46
    .line 47
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Ltop/v/host/rw;->r:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Ltop/v/host/rw;->r:Z

    .line 57
    .line 58
    iput v2, p0, Ltop/v/host/rw;->q:I

    .line 59
    .line 60
    sget v2, Ltop/v/host/xw;->m:I

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ltop/v/host/xw;->k(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v6, v2

    .line 70
    move v2, p1

    .line 71
    move-object p1, v6

    .line 72
    :goto_0
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget v1, Ltop/v/host/xw;->m:I

    .line 75
    .line 76
    invoke-virtual {v4}, Ltop/v/host/xw;->h()Ltop/v/host/ch0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p1, p0, Ltop/v/host/rw;->u:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Ltop/v/host/rw;->q:I

    .line 83
    .line 84
    invoke-interface {v1, p0}, Ltop/v/host/ch0;->c(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move-object p1, v0

    .line 100
    :cond_5
    new-instance v0, Ltop/v/host/qv;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v2, 0x0

    .line 110
    :goto_2
    invoke-direct {v0, p1, v2, v1}, Ltop/v/host/qv;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v0

    .line 114
    :pswitch_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 115
    .line 116
    iget v5, p0, Ltop/v/host/rw;->q:I

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    if-eq v5, v2, :cond_8

    .line 121
    .line 122
    if-ne v5, v3, :cond_7

    .line 123
    .line 124
    iget-boolean v0, p0, Ltop/v/host/rw;->r:Z

    .line 125
    .line 126
    iget-object v1, p0, Ltop/v/host/rw;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-wide v0, -0x8b77018854c0dL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    iget-boolean v2, p0, Ltop/v/host/rw;->r:Z

    .line 152
    .line 153
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    move v6, v2

    .line 159
    move-object v2, p1

    .line 160
    move p1, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Ltop/v/host/rw;->r:Z

    .line 166
    .line 167
    :try_start_1
    iput-boolean p1, p0, Ltop/v/host/rw;->r:Z

    .line 168
    .line 169
    iput v2, p0, Ltop/v/host/rw;->q:I

    .line 170
    .line 171
    invoke-static {v4, p1, p0}, Ltop/v/host/xw;->g(Ltop/v/host/xw;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-ne v2, v0, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    move-object v6, v2

    .line 179
    move v2, p1

    .line 180
    move-object p1, v6

    .line 181
    :goto_4
    :try_start_2
    check-cast p1, Ltop/v/host/hf1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_1
    move-exception v2

    .line 185
    :goto_5
    if-eqz p1, :cond_c

    .line 186
    .line 187
    sget v1, Ltop/v/host/xw;->m:I

    .line 188
    .line 189
    invoke-virtual {v4}, Ltop/v/host/xw;->h()Ltop/v/host/ch0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v2, p0, Ltop/v/host/rw;->u:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean p1, p0, Ltop/v/host/rw;->r:Z

    .line 196
    .line 197
    iput v3, p0, Ltop/v/host/rw;->q:I

    .line 198
    .line 199
    invoke-interface {v1, p0}, Ltop/v/host/ch0;->c(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v0, :cond_b

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move v0, p1

    .line 207
    move-object p1, v1

    .line 208
    move-object v1, v2

    .line 209
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    move-object v2, v1

    .line 216
    move v1, p1

    .line 217
    move p1, v0

    .line 218
    :cond_c
    new-instance v0, Ltop/v/host/t21;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Ltop/v/host/t21;-><init>(Ljava/lang/Throwable;I)V

    .line 221
    .line 222
    .line 223
    move v2, p1

    .line 224
    move-object p1, v0

    .line 225
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ltop/v/host/py0;

    .line 230
    .line 231
    invoke-direct {v1, p1, v0}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v1

    .line 235
    :goto_8
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
