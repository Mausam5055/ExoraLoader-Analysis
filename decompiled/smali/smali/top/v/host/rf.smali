.class public final Ltop/v/host/rf;
.super Ltop/v/host/xe0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public w0:I

.field public x0:Z

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/v/host/xe0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/rf;->w0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ltop/v/host/rf;->x0:Z

    .line 9
    .line 10
    iput v0, p0, Ltop/v/host/rf;->y0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Ltop/v/host/rf;->z0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/rf;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/rf;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Ltop/v/host/xe0;->v0:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Ltop/v/host/rf;->x0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ltop/v/host/jq;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Ltop/v/host/rf;->w0:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Ltop/v/host/jq;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Ltop/v/host/rf;->w0:I

    .line 41
    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-ne v7, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Ltop/v/host/jq;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Ltop/v/host/xe0;->v0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Ltop/v/host/rf;->x0:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Ltop/v/host/jq;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    if-nez v3, :cond_b

    .line 83
    .line 84
    iget v3, p0, Ltop/v/host/rf;->w0:I

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    sget-object v2, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 100
    .line 101
    sget-object v2, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-ne v3, v6, :cond_9

    .line 113
    .line 114
    sget-object v2, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-ne v3, v5, :cond_a

    .line 126
    .line 127
    sget-object v2, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ltop/v/host/sp;->d()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    move v3, v0

    .line 138
    :cond_b
    iget v7, p0, Ltop/v/host/rf;->w0:I

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    sget-object v7, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ltop/v/host/sp;->d()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v0, :cond_d

    .line 158
    .line 159
    sget-object v7, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ltop/v/host/sp;->d()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-ne v7, v6, :cond_e

    .line 175
    .line 176
    sget-object v7, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ltop/v/host/sp;->d()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-ne v7, v5, :cond_f

    .line 192
    .line 193
    sget-object v7, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ltop/v/host/sp;->d()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_10
    iget v1, p0, Ltop/v/host/rf;->y0:I

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    iget v1, p0, Ltop/v/host/rf;->w0:I

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    if-ne v1, v0, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-virtual {p0, v2, v2}, Ltop/v/host/jq;->L(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Ltop/v/host/jq;->K(II)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iput-boolean v0, p0, Ltop/v/host/rf;->z0:Z

    .line 229
    .line 230
    return v0

    .line 231
    :cond_13
    return v1
.end method

.method public final W()I
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/rf;->w0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(Ltop/v/host/zl0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    move v11, v3

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Ltop/v/host/rf;->w0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Ltop/v/host/rf;->z0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ltop/v/host/rf;->V()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Ltop/v/host/rf;->z0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    iput-boolean v3, v0, Ltop/v/host/rf;->z0:Z

    .line 63
    .line 64
    iget v2, v0, Ltop/v/host/rf;->w0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    if-ne v2, v9, :cond_1e

    .line 74
    .line 75
    :cond_3
    iget-object v2, v6, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 76
    .line 77
    iget v3, v0, Ltop/v/host/jq;->b0:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 83
    .line 84
    iget v3, v0, Ltop/v/host/jq;->b0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 91
    .line 92
    iget v3, v0, Ltop/v/host/jq;->a0:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v8, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 98
    .line 99
    iget v3, v0, Ltop/v/host/jq;->a0:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    move v11, v3

    .line 106
    :goto_2
    iget v13, v0, Ltop/v/host/xe0;->v0:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_b

    .line 109
    .line 110
    iget-object v13, v0, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, Ltop/v/host/rf;->x0:Z

    .line 115
    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    invoke-virtual {v13}, Ltop/v/host/jq;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget v14, v0, Ltop/v/host/rf;->w0:I

    .line 126
    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    if-ne v14, v7, :cond_8

    .line 130
    .line 131
    :cond_7
    iget-object v15, v13, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 132
    .line 133
    aget-object v15, v15, v3

    .line 134
    .line 135
    sget-object v12, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 136
    .line 137
    if-ne v15, v12, :cond_8

    .line 138
    .line 139
    iget-object v12, v13, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 140
    .line 141
    iget-object v12, v12, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    iget-object v12, v13, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 146
    .line 147
    iget-object v12, v12, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    :goto_3
    move v11, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    if-eq v14, v5, :cond_9

    .line 154
    .line 155
    if-ne v14, v9, :cond_a

    .line 156
    .line 157
    :cond_9
    iget-object v12, v13, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 158
    .line 159
    aget-object v12, v12, v7

    .line 160
    .line 161
    sget-object v14, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 162
    .line 163
    if-ne v12, v14, :cond_a

    .line 164
    .line 165
    iget-object v12, v13, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 166
    .line 167
    iget-object v12, v12, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 168
    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    iget-object v12, v13, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 172
    .line 173
    iget-object v12, v12, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 174
    .line 175
    if-eqz v12, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    const/4 v12, 0x4

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    move v11, v3

    .line 183
    :goto_5
    invoke-virtual {v4}, Ltop/v/host/sp;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_d

    .line 188
    .line 189
    invoke-virtual {v8}, Ltop/v/host/sp;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    move v12, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    :goto_6
    move v12, v7

    .line 199
    :goto_7
    invoke-virtual {v6}, Ltop/v/host/sp;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_f

    .line 204
    .line 205
    invoke-virtual {v10}, Ltop/v/host/sp;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_e

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    move v13, v3

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    :goto_8
    move v13, v7

    .line 215
    :goto_9
    if-nez v11, :cond_14

    .line 216
    .line 217
    iget v11, v0, Ltop/v/host/rf;->w0:I

    .line 218
    .line 219
    if-nez v11, :cond_10

    .line 220
    .line 221
    if-nez v12, :cond_13

    .line 222
    .line 223
    :cond_10
    if-ne v11, v5, :cond_11

    .line 224
    .line 225
    if-nez v13, :cond_13

    .line 226
    .line 227
    :cond_11
    if-ne v11, v7, :cond_12

    .line 228
    .line 229
    if-nez v12, :cond_13

    .line 230
    .line 231
    :cond_12
    if-ne v11, v9, :cond_14

    .line 232
    .line 233
    if-eqz v13, :cond_14

    .line 234
    .line 235
    :cond_13
    move v11, v7

    .line 236
    goto :goto_a

    .line 237
    :cond_14
    move v11, v3

    .line 238
    :goto_a
    if-nez v11, :cond_15

    .line 239
    .line 240
    const/4 v11, 0x4

    .line 241
    goto :goto_b

    .line 242
    :cond_15
    const/4 v11, 0x5

    .line 243
    :goto_b
    move v12, v3

    .line 244
    :goto_c
    iget v13, v0, Ltop/v/host/xe0;->v0:I

    .line 245
    .line 246
    if-ge v12, v13, :cond_1a

    .line 247
    .line 248
    iget-object v13, v0, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 249
    .line 250
    aget-object v13, v13, v12

    .line 251
    .line 252
    iget-boolean v14, v0, Ltop/v/host/rf;->x0:Z

    .line 253
    .line 254
    if-nez v14, :cond_16

    .line 255
    .line 256
    invoke-virtual {v13}, Ltop/v/host/jq;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_16

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_16
    iget-object v14, v13, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 264
    .line 265
    iget v15, v0, Ltop/v/host/rf;->w0:I

    .line 266
    .line 267
    aget-object v14, v14, v15

    .line 268
    .line 269
    invoke-virtual {v1, v14}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v13, v13, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 274
    .line 275
    iget v15, v0, Ltop/v/host/rf;->w0:I

    .line 276
    .line 277
    aget-object v13, v13, v15

    .line 278
    .line 279
    iput-object v14, v13, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 280
    .line 281
    iget-object v9, v13, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 282
    .line 283
    if-eqz v9, :cond_17

    .line 284
    .line 285
    iget-object v9, v9, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 286
    .line 287
    if-ne v9, v0, :cond_17

    .line 288
    .line 289
    iget v9, v13, Ltop/v/host/sp;->g:I

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_17
    move v9, v3

    .line 293
    :goto_d
    if-eqz v15, :cond_19

    .line 294
    .line 295
    if-ne v15, v5, :cond_18

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_18
    iget-object v13, v2, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 299
    .line 300
    iget v15, v0, Ltop/v/host/rf;->y0:I

    .line 301
    .line 302
    add-int/2addr v15, v9

    .line 303
    invoke-virtual {v1}, Ltop/v/host/zl0;->l()Ltop/v/host/k9;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v1}, Ltop/v/host/zl0;->m()Ltop/v/host/ee1;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput v3, v7, Ltop/v/host/ee1;->o:I

    .line 312
    .line 313
    invoke-virtual {v5, v13, v14, v7, v15}, Ltop/v/host/k9;->b(Ltop/v/host/ee1;Ltop/v/host/ee1;Ltop/v/host/ee1;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ltop/v/host/zl0;->c(Ltop/v/host/k9;)V

    .line 317
    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_19
    :goto_e
    iget-object v5, v2, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 321
    .line 322
    iget v7, v0, Ltop/v/host/rf;->y0:I

    .line 323
    .line 324
    sub-int/2addr v7, v9

    .line 325
    invoke-virtual {v1}, Ltop/v/host/zl0;->l()Ltop/v/host/k9;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v1}, Ltop/v/host/zl0;->m()Ltop/v/host/ee1;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    iput v3, v15, Ltop/v/host/ee1;->o:I

    .line 334
    .line 335
    invoke-virtual {v13, v5, v14, v15, v7}, Ltop/v/host/k9;->c(Ltop/v/host/ee1;Ltop/v/host/ee1;Ltop/v/host/ee1;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v13}, Ltop/v/host/zl0;->c(Ltop/v/host/k9;)V

    .line 339
    .line 340
    .line 341
    :goto_f
    iget-object v5, v2, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 342
    .line 343
    iget v7, v0, Ltop/v/host/rf;->y0:I

    .line 344
    .line 345
    add-int/2addr v7, v9

    .line 346
    invoke-virtual {v1, v5, v14, v7, v11}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 347
    .line 348
    .line 349
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    const/4 v7, 0x1

    .line 353
    const/4 v9, 0x3

    .line 354
    goto :goto_c

    .line 355
    :cond_1a
    iget v2, v0, Ltop/v/host/rf;->w0:I

    .line 356
    .line 357
    const/16 v5, 0x8

    .line 358
    .line 359
    if-nez v2, :cond_1b

    .line 360
    .line 361
    iget-object v2, v8, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 362
    .line 363
    iget-object v6, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v6, v3, v5}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 369
    .line 370
    iget-object v5, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 371
    .line 372
    iget-object v5, v5, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 373
    .line 374
    iget-object v5, v5, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    invoke-virtual {v1, v2, v5, v3, v6}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 381
    .line 382
    iget-object v4, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 383
    .line 384
    iget-object v4, v4, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 385
    .line 386
    iget-object v4, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v4, v3, v3}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_1b
    const/4 v7, 0x1

    .line 393
    if-ne v2, v7, :cond_1c

    .line 394
    .line 395
    iget-object v2, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 396
    .line 397
    iget-object v6, v8, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 398
    .line 399
    invoke-virtual {v1, v2, v6, v3, v5}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 403
    .line 404
    iget-object v5, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 405
    .line 406
    iget-object v5, v5, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 407
    .line 408
    iget-object v5, v5, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 409
    .line 410
    const/4 v6, 0x4

    .line 411
    invoke-virtual {v1, v2, v5, v3, v6}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 415
    .line 416
    iget-object v4, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 417
    .line 418
    iget-object v4, v4, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 419
    .line 420
    iget-object v4, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 421
    .line 422
    invoke-virtual {v1, v2, v4, v3, v3}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1c
    const/4 v4, 0x2

    .line 427
    if-ne v2, v4, :cond_1d

    .line 428
    .line 429
    iget-object v2, v10, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 430
    .line 431
    iget-object v4, v6, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v4, v3, v5}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v6, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 437
    .line 438
    iget-object v4, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 439
    .line 440
    iget-object v4, v4, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 441
    .line 442
    iget-object v4, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 443
    .line 444
    const/4 v5, 0x4

    .line 445
    invoke-virtual {v1, v2, v4, v3, v5}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v6, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 449
    .line 450
    iget-object v4, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 451
    .line 452
    iget-object v4, v4, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 453
    .line 454
    iget-object v4, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 455
    .line 456
    invoke-virtual {v1, v2, v4, v3, v3}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1d
    const/4 v4, 0x3

    .line 461
    if-ne v2, v4, :cond_1e

    .line 462
    .line 463
    iget-object v2, v6, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 464
    .line 465
    iget-object v4, v10, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 466
    .line 467
    invoke-virtual {v1, v2, v4, v3, v5}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v6, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 471
    .line 472
    iget-object v4, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 473
    .line 474
    iget-object v4, v4, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 475
    .line 476
    iget-object v4, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 477
    .line 478
    const/4 v5, 0x4

    .line 479
    invoke-virtual {v1, v2, v4, v3, v5}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v6, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 483
    .line 484
    iget-object v4, v0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 485
    .line 486
    iget-object v4, v4, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 487
    .line 488
    iget-object v4, v4, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v4, v3, v3}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 491
    .line 492
    .line 493
    :cond_1e
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Ltop/v/host/jq;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltop/v/host/xe0;->g(Ltop/v/host/jq;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltop/v/host/rf;

    .line 5
    .line 6
    iget p2, p1, Ltop/v/host/rf;->w0:I

    .line 7
    .line 8
    iput p2, p0, Ltop/v/host/rf;->w0:I

    .line 9
    .line 10
    iget-boolean p2, p1, Ltop/v/host/rf;->x0:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Ltop/v/host/rf;->x0:Z

    .line 13
    .line 14
    iget p1, p1, Ltop/v/host/rf;->y0:I

    .line 15
    .line 16
    iput p1, p0, Ltop/v/host/rf;->y0:I

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0xb9de918854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltop/v/host/jq;->k0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0xb9df418854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget v3, p0, Ltop/v/host/xe0;->v0:I

    .line 43
    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide v4, -0xb9df718854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    invoke-static {v0}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v3, Ltop/v/host/jq;->k0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide v2, -0xb9dfa18854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
