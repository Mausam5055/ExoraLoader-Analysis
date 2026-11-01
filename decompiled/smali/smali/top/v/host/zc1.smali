.class public final Ltop/v/host/zc1;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ltop/v/host/dd1;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/dd1;Ltop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/zc1;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/zc1;->r:Ltop/v/host/dd1;

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
    iget v0, p0, Ltop/v/host/zc1;->p:I

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/as;

    .line 4
    .line 5
    check-cast p2, Ltop/v/host/yq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltop/v/host/zc1;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/v/host/zc1;

    .line 15
    .line 16
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltop/v/host/zc1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltop/v/host/zc1;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltop/v/host/zc1;

    .line 28
    .line 29
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltop/v/host/zc1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 2

    .line 1
    iget p1, p0, Ltop/v/host/zc1;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltop/v/host/zc1;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/zc1;->r:Ltop/v/host/dd1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/zc1;-><init>(Ltop/v/host/dd1;Ltop/v/host/yq;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltop/v/host/zc1;

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/zc1;->r:Ltop/v/host/dd1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ltop/v/host/zc1;-><init>(Ltop/v/host/dd1;Ltop/v/host/yq;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/zc1;->p:I

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltop/v/host/zc1;->r:Ltop/v/host/dd1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 16
    .line 17
    iget v7, p0, Ltop/v/host/zc1;->q:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-wide v1, -0x2bfe118854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, v3, Ltop/v/host/dd1;->e:Ltop/v/host/zv;

    .line 48
    .line 49
    new-instance v7, Ltop/v/host/bd1;

    .line 50
    .line 51
    invoke-direct {v7, v3, v5, v2}, Ltop/v/host/bd1;-><init>(Ltop/v/host/dd1;Ltop/v/host/yq;I)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, Ltop/v/host/zc1;->q:I

    .line 55
    .line 56
    invoke-interface {p1, v7, p0}, Ltop/v/host/zv;->b(Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p1, v6, :cond_2

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const-wide v6, -0x2bf9d18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-wide v6, -0x2bfae18854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Ltop/v/host/dd1;->h:Ltop/v/host/ia1;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v2, v3, Ltop/v/host/dd1;->d:Ltop/v/host/uj1;

    .line 88
    .line 89
    invoke-virtual {v2}, Ltop/v/host/uj1;->a()Ltop/v/host/rj1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-static {p1, v5, v2, v5, v4}, Ltop/v/host/ia1;->a(Ltop/v/host/ia1;Ltop/v/host/na1;Ltop/v/host/rj1;Ljava/util/Map;I)Ltop/v/host/ia1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide v4, -0x2bc9918854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iput-object p1, v3, Ltop/v/host/dd1;->h:Ltop/v/host/ia1;

    .line 107
    .line 108
    :cond_2
    :goto_1
    return-object v1

    .line 109
    :cond_3
    const-wide v1, -0x2bc8818854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ltop/v/host/ih0;->M(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :pswitch_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 123
    .line 124
    iget v6, p0, Ltop/v/host/zc1;->q:I

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    if-ne v6, v4, :cond_4

    .line 129
    .line 130
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-wide v0, -0x2c05218854c0dL

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
    :cond_5
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v3, Ltop/v/host/dd1;->e:Ltop/v/host/zv;

    .line 155
    .line 156
    invoke-interface {p1}, Ltop/v/host/zv;->a()Ltop/v/host/l80;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v6, Ltop/v/host/yc1;

    .line 161
    .line 162
    invoke-direct {v6, v3, v5}, Ltop/v/host/yc1;-><init>(Ltop/v/host/dd1;Ltop/v/host/yq;)V

    .line 163
    .line 164
    .line 165
    sget v5, Ltop/v/host/o80;->a:I

    .line 166
    .line 167
    new-instance v5, Ltop/v/host/g7;

    .line 168
    .line 169
    const/16 v7, 0x18

    .line 170
    .line 171
    invoke-direct {v5, p1, v6, v7, v2}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ltop/v/host/kw;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {p1, v2, v3}, Ltop/v/host/kw;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput v4, p0, Ltop/v/host/zc1;->q:I

    .line 181
    .line 182
    invoke-virtual {v5, p1, p0}, Ltop/v/host/g7;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :cond_6
    :goto_2
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
