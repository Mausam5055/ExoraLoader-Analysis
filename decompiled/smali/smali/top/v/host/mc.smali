.class public final Ltop/v/host/mc;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Ltop/v/host/pt;

.field public h:Ltop/v/host/gu;

.field public i:Ltop/v/host/fu;

.field public j:Ltop/v/host/qt;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# virtual methods
.method public final a()Ltop/v/host/nc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-byte v2, v0, Ltop/v/host/mc;->m:B

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    iget-object v5, v0, Ltop/v/host/mc;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v6, v0, Ltop/v/host/mc;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v12, v0, Ltop/v/host/mc;->g:Ltop/v/host/pt;

    .line 19
    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Ltop/v/host/nc;

    .line 24
    .line 25
    iget-object v7, v0, Ltop/v/host/mc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v8, v0, Ltop/v/host/mc;->d:J

    .line 28
    .line 29
    iget-object v10, v0, Ltop/v/host/mc;->e:Ljava/lang/Long;

    .line 30
    .line 31
    iget-boolean v11, v0, Ltop/v/host/mc;->f:Z

    .line 32
    .line 33
    iget-object v13, v0, Ltop/v/host/mc;->h:Ltop/v/host/gu;

    .line 34
    .line 35
    iget-object v14, v0, Ltop/v/host/mc;->i:Ltop/v/host/fu;

    .line 36
    .line 37
    iget-object v15, v0, Ltop/v/host/mc;->j:Ltop/v/host/qt;

    .line 38
    .line 39
    iget-object v1, v0, Ltop/v/host/mc;->k:Ljava/util/List;

    .line 40
    .line 41
    iget v2, v0, Ltop/v/host/mc;->l:I

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move/from16 v17, v2

    .line 46
    .line 47
    invoke-direct/range {v4 .. v17}, Ltop/v/host/nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLtop/v/host/pt;Ltop/v/host/gu;Ltop/v/host/fu;Ltop/v/host/qt;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Ltop/v/host/mc;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-wide v3, -0x2892318854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v0, Ltop/v/host/mc;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const-wide v3, -0x2892e18854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-byte v3, v0, Ltop/v/host/mc;->m:B

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-wide v3, -0x2893a18854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-byte v3, v0, Ltop/v/host/mc;->m:B

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    const-wide v3, -0x2894518854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v3, v0, Ltop/v/host/mc;->g:Ltop/v/host/pt;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-wide v3, -0x2894e18854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-byte v3, v0, Ltop/v/host/mc;->m:B

    .line 141
    .line 142
    and-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    const-wide v3, -0x2895318854c0dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v5, -0x2896218854c0dL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v4, v1, v2}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
.end method
