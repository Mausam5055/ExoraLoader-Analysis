.class public abstract Ltop/v/host/o12;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static volatile zza:I = 0x64


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ltop/v/host/r12;
.end method

.method public final b(ILjava/lang/Object;Ltop/v/host/gn;)Z
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p3, Ltop/v/host/gn;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    if-eq v1, v4, :cond_a

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_9

    .line 18
    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ltop/v/host/gn;->S(I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Ltop/v/host/hz1;

    .line 33
    .line 34
    invoke-virtual {p3}, Ltop/v/host/hz1;->u()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    check-cast p2, Ltop/v/host/r12;

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p1, p3}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    new-instance p1, Ltop/v/host/k02;

    .line 52
    .line 53
    const-wide p2, -0x56e0a18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ltop/v/host/k02;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    new-instance p1, Ltop/v/host/l02;

    .line 69
    .line 70
    const-wide p2, -0x56ef518854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {}, Ltop/v/host/r12;->a()Ltop/v/host/r12;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    shl-int/2addr v2, v5

    .line 88
    add-int/2addr p1, v4

    .line 89
    sget v6, Ltop/v/host/o12;->zza:I

    .line 90
    .line 91
    if-ge p1, v6, :cond_8

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p3}, Ltop/v/host/gn;->Z()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const v7, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v6, v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1, p3}, Ltop/v/host/o12;->b(ILjava/lang/Object;Ltop/v/host/gn;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    :cond_5
    or-int/lit8 p1, v2, 0x4

    .line 109
    .line 110
    iget p3, p3, Ltop/v/host/gn;->a:I

    .line 111
    .line 112
    if-ne p1, p3, :cond_7

    .line 113
    .line 114
    iget-boolean p1, v1, Ltop/v/host/r12;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iput-boolean v3, v1, Ltop/v/host/r12;->e:Z

    .line 119
    .line 120
    :cond_6
    check-cast p2, Ltop/v/host/r12;

    .line 121
    .line 122
    or-int/lit8 p1, v2, 0x3

    .line 123
    .line 124
    invoke-virtual {p2, p1, v1}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_7
    new-instance p1, Ltop/v/host/l02;

    .line 129
    .line 130
    const-wide p2, -0x56eba18854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    new-instance p1, Ltop/v/host/l02;

    .line 144
    .line 145
    const-wide p2, -0x56e3618854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    invoke-virtual {p3}, Ltop/v/host/gn;->a0()Ltop/v/host/ez1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    shl-int/lit8 p3, v2, 0x3

    .line 163
    .line 164
    check-cast p2, Ltop/v/host/r12;

    .line 165
    .line 166
    or-int/2addr p3, v6

    .line 167
    invoke-virtual {p2, p3, p1}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_a
    invoke-virtual {p3, v4}, Ltop/v/host/gn;->S(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p3, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ltop/v/host/hz1;

    .line 177
    .line 178
    invoke-virtual {p1}, Ltop/v/host/hz1;->t()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    shl-int/lit8 p1, v2, 0x3

    .line 183
    .line 184
    check-cast p2, Ltop/v/host/r12;

    .line 185
    .line 186
    or-int/2addr p1, v4

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, p1, p3}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_b
    invoke-virtual {p3, v3}, Ltop/v/host/gn;->S(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p3, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ltop/v/host/hz1;

    .line 201
    .line 202
    invoke-virtual {p1}, Ltop/v/host/hz1;->r()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    check-cast p2, Ltop/v/host/r12;

    .line 207
    .line 208
    shl-int/lit8 p1, v2, 0x3

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p1, p3}, Ltop/v/host/r12;->d(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return v4
.end method
