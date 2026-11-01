.class public final Ltop/v/host/q61;
.super Ltop/v/host/ar;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n80;


# instance fields
.field public final o:Ltop/v/host/n80;

.field public final p:Ltop/v/host/qr;

.field public final q:I

.field public r:Ltop/v/host/qr;

.field public s:Ltop/v/host/yq;


# direct methods
.method public constructor <init>(Ltop/v/host/n80;Ltop/v/host/qr;)V
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/io;->n:Ltop/v/host/io;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltop/v/host/ar;-><init>(Ltop/v/host/yq;Ltop/v/host/qr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltop/v/host/q61;->o:Ltop/v/host/n80;

    .line 9
    .line 10
    iput-object p2, p0, Ltop/v/host/q61;->p:Ltop/v/host/qr;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ltop/v/host/yn;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Ltop/v/host/yn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ltop/v/host/q61;->q:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ltop/v/host/cs;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/q61;->s:Ltop/v/host/yq;

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/cs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/cs;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Ltop/v/host/q61;->p(Ltop/v/host/yq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Ltop/v/host/i00;

    .line 20
    .line 21
    invoke-interface {p2}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p1, p2}, Ltop/v/host/i00;-><init>(Ljava/lang/Throwable;Ltop/v/host/qr;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltop/v/host/q61;->r:Ltop/v/host/qr;

    .line 29
    .line 30
    throw p1
.end method

.method public final k()Ltop/v/host/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/q61;->r:Ltop/v/host/qr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ltop/v/host/r51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltop/v/host/i00;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/q61;->k()Ltop/v/host/qr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Ltop/v/host/i00;-><init>(Ljava/lang/Throwable;Ltop/v/host/qr;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltop/v/host/q61;->r:Ltop/v/host/qr;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltop/v/host/q61;->s:Ltop/v/host/yq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ltop/v/host/yq;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 26
    .line 27
    return-object p1
.end method

.method public final p(Ltop/v/host/yq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltop/v/host/yh0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ltop/v/host/yh0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v2, Ltop/v/host/ni0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ltop/v/host/ni0;->y()Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, Ltop/v/host/q61;->r:Ltop/v/host/qr;

    .line 32
    .line 33
    if-eq v2, v1, :cond_4

    .line 34
    .line 35
    instance-of v3, v2, Ltop/v/host/i00;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ltop/v/host/t61;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Ltop/v/host/t61;-><init>(Ltop/v/host/q61;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Ltop/v/host/q61;->q:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iput-object v1, p0, Ltop/v/host/q61;->r:Ltop/v/host/qr;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide v2, -0x95dc718854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ltop/v/host/q61;->p:Ltop/v/host/qr;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide v2, -0x95dfc18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v1, -0x95e1a18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    check-cast v2, Ltop/v/host/i00;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide v3, -0x95b2618854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Ltop/v/host/i00;->m:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-wide v2, -0x95b9718854c0dL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-wide v2, -0x95bbe18854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Ltop/v/host/mg1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_4
    :goto_1
    iput-object p1, p0, Ltop/v/host/q61;->s:Ltop/v/host/yq;

    .line 200
    .line 201
    sget-object p1, Ltop/v/host/s61;->a:Ltop/v/host/gc0;

    .line 202
    .line 203
    const-wide v1, -0x95a7d18854c0dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Ltop/v/host/q61;->o:Ltop/v/host/n80;

    .line 213
    .line 214
    invoke-static {v1, v2}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-wide v3, -0x95ad518854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v2, p2, p0}, Ltop/v/host/gc0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 230
    .line 231
    invoke-static {p1, p2}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    const/4 p2, 0x0

    .line 238
    iput-object p2, p0, Ltop/v/host/q61;->s:Ltop/v/host/yq;

    .line 239
    .line 240
    :cond_5
    return-object p1
.end method
