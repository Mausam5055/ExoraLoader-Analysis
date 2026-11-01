.class public final Ltop/v/host/qc;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B


# virtual methods
.method public final a()Ltop/v/host/rc;
    .locals 15

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Ltop/v/host/qc;->j:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Ltop/v/host/qc;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v13, p0, Ltop/v/host/qc;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v13, :cond_1

    .line 16
    .line 17
    iget-object v14, p0, Ltop/v/host/qc;->i:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v14, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ltop/v/host/rc;

    .line 23
    .line 24
    iget v4, p0, Ltop/v/host/qc;->a:I

    .line 25
    .line 26
    iget v6, p0, Ltop/v/host/qc;->c:I

    .line 27
    .line 28
    iget-wide v7, p0, Ltop/v/host/qc;->d:J

    .line 29
    .line 30
    iget-wide v9, p0, Ltop/v/host/qc;->e:J

    .line 31
    .line 32
    iget-boolean v11, p0, Ltop/v/host/qc;->f:Z

    .line 33
    .line 34
    iget v12, p0, Ltop/v/host/qc;->g:I

    .line 35
    .line 36
    invoke-direct/range {v3 .. v14}, Ltop/v/host/rc;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-byte v2, p0, Ltop/v/host/qc;->j:B

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-wide v2, -0x28b6718854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Ltop/v/host/qc;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-wide v2, -0x28b6d18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-byte v2, p0, Ltop/v/host/qc;->j:B

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-wide v2, -0x28b7418854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-byte v2, p0, Ltop/v/host/qc;->j:B

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-wide v2, -0x28b7b18854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-byte v2, p0, Ltop/v/host/qc;->j:B

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    const-wide v2, -0x28b8018854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-byte v2, p0, Ltop/v/host/qc;->j:B

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x10

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    const-wide v2, -0x28b8b18854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-byte v2, p0, Ltop/v/host/qc;->j:B

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x20

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    const-wide v2, -0x28b9618854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v2, p0, Ltop/v/host/qc;->h:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    const-wide v2, -0x28b9d18854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v2, p0, Ltop/v/host/qc;->i:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    const-wide v2, -0x28bab18854c0dL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-wide v4, -0x28bb718854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0, v1}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2
.end method
