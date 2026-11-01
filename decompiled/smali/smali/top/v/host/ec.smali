.class public final Ltop/v/host/ec;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:B


# virtual methods
.method public final a()Ltop/v/host/fc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v2, v0, Ltop/v/host/ec;->j:B

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v6, v0, Ltop/v/host/ec;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Ltop/v/host/fc;

    .line 17
    .line 18
    iget v5, v0, Ltop/v/host/ec;->a:I

    .line 19
    .line 20
    iget v7, v0, Ltop/v/host/ec;->c:I

    .line 21
    .line 22
    iget v8, v0, Ltop/v/host/ec;->d:I

    .line 23
    .line 24
    iget-wide v9, v0, Ltop/v/host/ec;->e:J

    .line 25
    .line 26
    iget-wide v11, v0, Ltop/v/host/ec;->f:J

    .line 27
    .line 28
    iget-wide v13, v0, Ltop/v/host/ec;->g:J

    .line 29
    .line 30
    iget-object v15, v0, Ltop/v/host/ec;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Ltop/v/host/ec;->i:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    invoke-direct/range {v4 .. v16}, Ltop/v/host/fc;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-byte v3, v0, Ltop/v/host/ec;->j:B

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-wide v3, -0x285ba18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, v0, Ltop/v/host/ec;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const-wide v3, -0x285bf18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-byte v3, v0, Ltop/v/host/ec;->j:B

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-wide v3, -0x285cc18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-byte v3, v0, Ltop/v/host/ec;->j:B

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    const-wide v3, -0x285d818854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-byte v3, v0, Ltop/v/host/ec;->j:B

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x8

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    const-wide v3, -0x285e418854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-byte v3, v0, Ltop/v/host/ec;->j:B

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x10

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    const-wide v3, -0x285e918854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-byte v3, v0, Ltop/v/host/ec;->j:B

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0x20

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    const-wide v3, -0x285ee18854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v5, -0x285f918854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v4, v1, v2}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ec;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-wide v0, -0x285a918854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
