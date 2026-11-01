.class public final Ltop/v/host/x80;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n80;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/n80;

.field public final synthetic n:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ltop/v/host/gw;Ltop/v/host/n80;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/x80;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltop/v/host/x80;->n:Ljava/io/Serializable;

    iput-object p2, p0, Ltop/v/host/x80;->m:Ltop/v/host/n80;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/n80;Ltop/v/host/b41;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/x80;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/x80;->m:Ltop/v/host/n80;

    iput-object p2, p0, Ltop/v/host/x80;->n:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/x80;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ltop/v/host/b90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ltop/v/host/b90;

    .line 12
    .line 13
    iget v1, v0, Ltop/v/host/b90;->q:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Ltop/v/host/b90;->q:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ltop/v/host/b90;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ltop/v/host/b90;-><init>(Ltop/v/host/x80;Ltop/v/host/yq;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Ltop/v/host/b90;->p:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 33
    .line 34
    iget v2, v0, Ltop/v/host/b90;->q:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Ltop/v/host/b90;->o:Ltop/v/host/x80;

    .line 45
    .line 46
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-wide v0, -0x93d9918854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Ltop/v/host/b90;->s:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v0, Ltop/v/host/b90;->o:Ltop/v/host/x80;

    .line 70
    .line 71
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v2

    .line 77
    move-object v2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Ltop/v/host/x80;->n:Ljava/io/Serializable;

    .line 83
    .line 84
    check-cast p2, Ltop/v/host/gw;

    .line 85
    .line 86
    iput-object p0, v0, Ltop/v/host/b90;->o:Ltop/v/host/x80;

    .line 87
    .line 88
    iput-object p1, v0, Ltop/v/host/b90;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Ltop/v/host/b90;->q:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Ltop/v/host/gw;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v2, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, p0

    .line 102
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, p1, Ltop/v/host/x80;->m:Ltop/v/host/n80;

    .line 111
    .line 112
    iput-object p1, v0, Ltop/v/host/b90;->o:Ltop/v/host/x80;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iput-object v5, v0, Ltop/v/host/b90;->s:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Ltop/v/host/b90;->q:I

    .line 118
    .line 119
    invoke-interface {v2, p2, v0}, Ltop/v/host/n80;->g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 128
    .line 129
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_7
    new-instance p2, Ltop/v/host/a;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ltop/v/host/a;-><init>(Ltop/v/host/n80;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :pswitch_0
    instance-of v0, p2, Ltop/v/host/w80;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Ltop/v/host/w80;

    .line 144
    .line 145
    iget v1, v0, Ltop/v/host/w80;->r:I

    .line 146
    .line 147
    const/high16 v2, -0x80000000

    .line 148
    .line 149
    and-int v3, v1, v2

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    sub-int/2addr v1, v2

    .line 154
    iput v1, v0, Ltop/v/host/w80;->r:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Ltop/v/host/w80;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Ltop/v/host/w80;-><init>(Ltop/v/host/x80;Ltop/v/host/yq;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p2, v0, Ltop/v/host/w80;->p:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 165
    .line 166
    iget v2, v0, Ltop/v/host/w80;->r:I

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    if-ne v2, v3, :cond_9

    .line 172
    .line 173
    iget-object p1, v0, Ltop/v/host/w80;->o:Ltop/v/host/x80;

    .line 174
    .line 175
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_0
    move-exception p2

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-wide v0, -0x93b5b18854c0dL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_a
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :try_start_1
    iget-object p2, p0, Ltop/v/host/x80;->m:Ltop/v/host/n80;

    .line 202
    .line 203
    iput-object p0, v0, Ltop/v/host/w80;->o:Ltop/v/host/x80;

    .line 204
    .line 205
    iput v3, v0, Ltop/v/host/w80;->r:I

    .line 206
    .line 207
    invoke-interface {p2, p1, v0}, Ltop/v/host/n80;->g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    if-ne p1, v1, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    :goto_5
    sget-object v1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 215
    .line 216
    :goto_6
    return-object v1

    .line 217
    :catchall_1
    move-exception p2

    .line 218
    move-object p1, p0

    .line 219
    :goto_7
    iget-object p1, p1, Ltop/v/host/x80;->n:Ljava/io/Serializable;

    .line 220
    .line 221
    check-cast p1, Ltop/v/host/b41;

    .line 222
    .line 223
    iput-object p2, p1, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 224
    .line 225
    throw p2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
