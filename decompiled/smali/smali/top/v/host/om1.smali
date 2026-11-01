.class public abstract Ltop/v/host/om1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static volatile recursionLimit:I = 0x64


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ltop/v/host/pm1;
.end method

.method public final b(ILjava/lang/Object;Ltop/v/host/gn;)Z
    .locals 8

    .line 1
    iget v0, p3, Ltop/v/host/gn;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v3, :cond_9

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_8

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ltop/v/host/gn;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p3, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ltop/v/host/fn;

    .line 31
    .line 32
    invoke-virtual {p3}, Ltop/v/host/fn;->j()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    check-cast p2, Ltop/v/host/pm1;

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p1, p3}, Ltop/v/host/pm1;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    invoke-static {}, Ltop/v/host/oh0;->c()Ltop/v/host/nh0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    new-instance v0, Ltop/v/host/pm1;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    new-array v6, v5, [I

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, v2, v6, v5, v3}, Ltop/v/host/pm1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    shl-int/2addr v1, v4

    .line 67
    or-int/lit8 v5, v1, 0x4

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    sget v6, Ltop/v/host/om1;->recursionLimit:I

    .line 71
    .line 72
    if-ge p1, v6, :cond_7

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p3}, Ltop/v/host/gn;->c()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, p3}, Ltop/v/host/om1;->b(ILjava/lang/Object;Ltop/v/host/gn;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    :cond_4
    iget p1, p3, Ltop/v/host/gn;->a:I

    .line 90
    .line 91
    if-ne v5, p1, :cond_6

    .line 92
    .line 93
    iget-boolean p1, v0, Ltop/v/host/pm1;->e:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iput-boolean v2, v0, Ltop/v/host/pm1;->e:Z

    .line 98
    .line 99
    :cond_5
    check-cast p2, Ltop/v/host/pm1;

    .line 100
    .line 101
    or-int/lit8 p1, v1, 0x3

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Ltop/v/host/pm1;->c(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_6
    invoke-static {}, Ltop/v/host/oh0;->a()Ltop/v/host/oh0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    new-instance p1, Ltop/v/host/oh0;

    .line 113
    .line 114
    const-wide p2, -0x8971418854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    invoke-virtual {p3}, Ltop/v/host/gn;->g()Ltop/v/host/ri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p2, Ltop/v/host/pm1;

    .line 134
    .line 135
    shl-int/lit8 p3, v1, 0x3

    .line 136
    .line 137
    or-int/2addr p3, v5

    .line 138
    invoke-virtual {p2, p3, p1}, Ltop/v/host/pm1;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_9
    invoke-virtual {p3, v3}, Ltop/v/host/gn;->y(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p3, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ltop/v/host/fn;

    .line 148
    .line 149
    invoke-virtual {p1}, Ltop/v/host/fn;->k()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    check-cast p2, Ltop/v/host/pm1;

    .line 154
    .line 155
    shl-int/lit8 p1, v1, 0x3

    .line 156
    .line 157
    or-int/2addr p1, v3

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p1, p3}, Ltop/v/host/pm1;->c(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_a
    invoke-virtual {p3, v2}, Ltop/v/host/gn;->y(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, Ltop/v/host/gn;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ltop/v/host/fn;

    .line 172
    .line 173
    invoke-virtual {p1}, Ltop/v/host/fn;->n()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    check-cast p2, Ltop/v/host/pm1;

    .line 178
    .line 179
    shl-int/lit8 p1, v1, 0x3

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p1, p3}, Ltop/v/host/pm1;->c(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return v3
.end method
