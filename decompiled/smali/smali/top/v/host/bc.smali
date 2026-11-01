.class public final Ltop/v/host/bc;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ltop/v/host/hu;

.field public k:Ltop/v/host/lt;

.field public l:Ltop/v/host/ht;

.field public m:B


# virtual methods
.method public final a()Ltop/v/host/cc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v2, v0, Ltop/v/host/bc;->m:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Ltop/v/host/bc;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Ltop/v/host/bc;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Ltop/v/host/bc;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Ltop/v/host/bc;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Ltop/v/host/bc;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ltop/v/host/cc;

    .line 32
    .line 33
    iget-object v5, v0, Ltop/v/host/bc;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, Ltop/v/host/bc;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v7, v0, Ltop/v/host/bc;->c:I

    .line 38
    .line 39
    iget-object v8, v0, Ltop/v/host/bc;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Ltop/v/host/bc;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v0, Ltop/v/host/bc;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v0, Ltop/v/host/bc;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v0, Ltop/v/host/bc;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v0, Ltop/v/host/bc;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v0, Ltop/v/host/bc;->j:Ltop/v/host/hu;

    .line 52
    .line 53
    iget-object v15, v0, Ltop/v/host/bc;->k:Ltop/v/host/lt;

    .line 54
    .line 55
    iget-object v1, v0, Ltop/v/host/bc;->l:Ltop/v/host/ht;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    invoke-direct/range {v4 .. v16}, Ltop/v/host/cc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/hu;Ltop/v/host/lt;Ltop/v/host/ht;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Ltop/v/host/bc;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const-wide v4, -0x2845618854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v4, v0, Ltop/v/host/bc;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    const-wide v4, -0x2846218854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-byte v4, v0, Ltop/v/host/bc;->m:B

    .line 101
    .line 102
    and-int/2addr v3, v4

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const-wide v3, -0x2846c18854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v0, Ltop/v/host/bc;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    const-wide v3, -0x2847618854c0dL

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
    :cond_5
    iget-object v3, v0, Ltop/v/host/bc;->h:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    const-wide v3, -0x2848818854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v0, Ltop/v/host/bc;->i:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const-wide v3, -0x2849618854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-wide v5, -0x284a618854c0dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v4, v1, v2}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3
.end method
