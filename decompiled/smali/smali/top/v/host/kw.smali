.class public final Ltop/v/host/kw;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n80;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/kw;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/kw;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/kw;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/ia1;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/kw;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/dd1;

    .line 11
    .line 12
    const-wide v1, -0x2bc9918854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ltop/v/host/dd1;->h:Ltop/v/host/ia1;

    .line 27
    .line 28
    iget-boolean v1, v0, Ltop/v/host/dd1;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Ltop/v/host/dd1;->j:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ltop/v/host/dd1;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Ltop/v/host/ia1;->a:Ltop/v/host/na1;

    .line 39
    .line 40
    iget-object p1, p1, Ltop/v/host/na1;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Ltop/v/host/ad1;->l:Ltop/v/host/ad1;

    .line 43
    .line 44
    invoke-static {v0, p1, v1, p2}, Ltop/v/host/dd1;->a(Ltop/v/host/dd1;Ljava/lang/String;Ltop/v/host/ad1;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ltop/v/host/nm1;

    .line 57
    .line 58
    iget-object p1, p0, Ltop/v/host/kw;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ltop/v/host/xw;

    .line 61
    .line 62
    iget-object v0, p1, Ltop/v/host/xw;->h:Ltop/v/host/yo0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltop/v/host/yo0;->x()Ltop/v/host/hf1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Ltop/v/host/a70;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0, p2}, Ltop/v/host/xw;->f(Ltop/v/host/xw;ZLtop/v/host/yq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 78
    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 83
    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 86
    .line 87
    instance-of v1, p2, Ltop/v/host/jw;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    check-cast v1, Ltop/v/host/jw;

    .line 93
    .line 94
    iget v2, v1, Ltop/v/host/jw;->p:I

    .line 95
    .line 96
    const/high16 v3, -0x80000000

    .line 97
    .line 98
    and-int v4, v2, v3

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sub-int/2addr v2, v3

    .line 103
    iput v2, v1, Ltop/v/host/jw;->p:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v1, Ltop/v/host/jw;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2}, Ltop/v/host/jw;-><init>(Ltop/v/host/kw;Ltop/v/host/yq;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p2, v1, Ltop/v/host/jw;->o:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 114
    .line 115
    iget v3, v1, Ltop/v/host/jw;->p:I

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-wide v1, -0x8b60118854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Ltop/v/host/kw;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ltop/v/host/n80;

    .line 147
    .line 148
    check-cast p1, Ltop/v/host/hf1;

    .line 149
    .line 150
    instance-of v3, p1, Ltop/v/host/t21;

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    instance-of v3, p1, Ltop/v/host/qv;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    check-cast p1, Ltop/v/host/qv;

    .line 159
    .line 160
    iget-object p1, p1, Ltop/v/host/qv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v1, Ltop/v/host/jw;->p:I

    .line 163
    .line 164
    invoke-interface {p2, p1, v1}, Ltop/v/host/n80;->g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v2, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_3
    sget-object v2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 172
    .line 173
    :goto_4
    return-object v2

    .line 174
    :cond_7
    instance-of p2, p1, Ltop/v/host/a70;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    instance-of v4, p1, Ltop/v/host/hm1;

    .line 180
    .line 181
    :goto_5
    if-eqz v4, :cond_9

    .line 182
    .line 183
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-wide v1, -0x8b58218854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    new-instance p1, Ltop/v/host/ko;

    .line 203
    .line 204
    invoke-direct {p1}, Ltop/v/host/ko;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_a
    check-cast p1, Ltop/v/host/t21;

    .line 209
    .line 210
    iget-object p1, p1, Ltop/v/host/t21;->b:Ljava/lang/Throwable;

    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
