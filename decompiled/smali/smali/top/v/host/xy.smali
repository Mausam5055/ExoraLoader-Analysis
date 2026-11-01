.class public final Ltop/v/host/xy;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/kq;

.field public b:Z

.field public c:Z

.field public d:Ltop/v/host/kq;

.field public e:Ljava/util/ArrayList;

.field public f:Ltop/v/host/xp;

.field public g:Ltop/v/host/ug;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ltop/v/host/zy;->d:Ltop/v/host/lt1;

    .line 2
    .line 3
    iget-object v0, p1, Ltop/v/host/lt1;->c:Ltop/v/host/g61;

    .line 4
    .line 5
    iget-object v1, p1, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 6
    .line 7
    iget-object v2, p1, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/xy;->a:Ltop/v/host/kq;

    .line 12
    .line 13
    iget-object v3, v0, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Ltop/v/host/g61;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Ltop/v/host/g61;->a:Ltop/v/host/lt1;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Ltop/v/host/g61;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Ltop/v/host/g61;->a:Ltop/v/host/lt1;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, Ltop/v/host/lt1;->c:Ltop/v/host/g61;

    .line 46
    .line 47
    iget-object v0, p4, Ltop/v/host/g61;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Ltop/v/host/vy;

    .line 69
    .line 70
    instance-of v7, v6, Ltop/v/host/zy;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v6, Ltop/v/host/zy;

    .line 75
    .line 76
    invoke-virtual {p0, v6, p2, p3, p4}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v5, v4

    .line 87
    :cond_4
    :goto_1
    if-ge v5, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v6, Ltop/v/host/vy;

    .line 96
    .line 97
    instance-of v7, v6, Ltop/v/host/zy;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    check-cast v6, Ltop/v/host/zy;

    .line 102
    .line 103
    invoke-virtual {p0, v6, p2, p3, p4}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    instance-of v3, p1, Ltop/v/host/lo1;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Ltop/v/host/lo1;

    .line 116
    .line 117
    iget-object v3, v3, Ltop/v/host/lo1;->k:Ltop/v/host/zy;

    .line 118
    .line 119
    iget-object v3, v3, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v4

    .line 126
    :cond_6
    :goto_2
    if-ge v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    check-cast v7, Ltop/v/host/vy;

    .line 135
    .line 136
    instance-of v8, v7, Ltop/v/host/zy;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    check-cast v7, Ltop/v/host/zy;

    .line 141
    .line 142
    invoke-virtual {p0, v7, p2, p3, p4}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v2, v2, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v5, v4

    .line 153
    :goto_3
    if-ge v5, v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v6, Ltop/v/host/zy;

    .line 162
    .line 163
    invoke-virtual {p0, v6, p2, p3, p4}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v1, v1, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v3, v4

    .line 174
    :goto_4
    if-ge v3, v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    check-cast v5, Ltop/v/host/zy;

    .line 183
    .line 184
    invoke-virtual {p0, v5, p2, p3, p4}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    if-ne p2, v0, :cond_a

    .line 189
    .line 190
    instance-of v0, p1, Ltop/v/host/lo1;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast p1, Ltop/v/host/lo1;

    .line 195
    .line 196
    iget-object p1, p1, Ltop/v/host/lo1;->k:Ltop/v/host/zy;

    .line 197
    .line 198
    iget-object p1, p1, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_5
    if-ge v4, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    check-cast v1, Ltop/v/host/zy;

    .line 213
    .line 214
    invoke-virtual {p0, v1, p2, p3, p4}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Ltop/v/host/kq;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2c

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Ltop/v/host/jq;

    .line 21
    .line 22
    iget-object v5, v7, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 23
    .line 24
    iget-object v6, v7, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 25
    .line 26
    iget-object v8, v7, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 27
    .line 28
    iget-object v9, v7, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 29
    .line 30
    iget-object v10, v7, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 31
    .line 32
    iget-object v11, v7, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 33
    .line 34
    aget-object v12, v5, v3

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    aget-object v5, v5, v13

    .line 38
    .line 39
    iget v14, v7, Ltop/v/host/jq;->i0:I

    .line 40
    .line 41
    const/16 v15, 0x8

    .line 42
    .line 43
    if-ne v14, v15, :cond_0

    .line 44
    .line 45
    iput-boolean v13, v7, Ltop/v/host/jq;->a:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v14, v7, Ltop/v/host/jq;->w:F

    .line 49
    .line 50
    const/high16 v15, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v16, v14, v15

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-gez v16, :cond_1

    .line 58
    .line 59
    move/from16 v16, v15

    .line 60
    .line 61
    sget-object v15, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 62
    .line 63
    if-ne v12, v15, :cond_2

    .line 64
    .line 65
    iput v3, v7, Ltop/v/host/jq;->r:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v16, v15

    .line 69
    .line 70
    :cond_2
    :goto_1
    iget v15, v7, Ltop/v/host/jq;->z:F

    .line 71
    .line 72
    cmpg-float v18, v15, v16

    .line 73
    .line 74
    if-gez v18, :cond_3

    .line 75
    .line 76
    sget-object v13, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 77
    .line 78
    if-ne v5, v13, :cond_3

    .line 79
    .line 80
    iput v3, v7, Ltop/v/host/jq;->s:I

    .line 81
    .line 82
    :cond_3
    iget v13, v7, Ltop/v/host/jq;->Y:F

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    cmpl-float v13, v13, v19

    .line 87
    .line 88
    if-lez v13, :cond_a

    .line 89
    .line 90
    sget-object v13, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 91
    .line 92
    if-ne v12, v13, :cond_5

    .line 93
    .line 94
    sget-object v3, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 95
    .line 96
    if-eq v5, v3, :cond_4

    .line 97
    .line 98
    sget-object v3, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 99
    .line 100
    if-ne v5, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v3, 0x3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v3, 0x3

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    iput v3, v7, Ltop/v/host/jq;->r:I

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_3
    if-ne v5, v13, :cond_8

    .line 110
    .line 111
    sget-object v3, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 112
    .line 113
    if-eq v12, v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 116
    .line 117
    if-ne v12, v3, :cond_7

    .line 118
    .line 119
    :cond_6
    const/4 v3, 0x3

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v3, 0x3

    .line 122
    goto :goto_5

    .line 123
    :goto_4
    iput v3, v7, Ltop/v/host/jq;->s:I

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_5
    if-ne v12, v13, :cond_a

    .line 127
    .line 128
    if-ne v5, v13, :cond_a

    .line 129
    .line 130
    iget v13, v7, Ltop/v/host/jq;->r:I

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    iput v3, v7, Ltop/v/host/jq;->r:I

    .line 135
    .line 136
    :cond_9
    iget v13, v7, Ltop/v/host/jq;->s:I

    .line 137
    .line 138
    if-nez v13, :cond_a

    .line 139
    .line 140
    iput v3, v7, Ltop/v/host/jq;->s:I

    .line 141
    .line 142
    :cond_a
    :goto_6
    sget-object v3, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 143
    .line 144
    if-ne v12, v3, :cond_c

    .line 145
    .line 146
    iget v13, v7, Ltop/v/host/jq;->r:I

    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-ne v13, v1, :cond_d

    .line 152
    .line 153
    iget-object v1, v11, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v1, v10, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 158
    .line 159
    if-nez v1, :cond_d

    .line 160
    .line 161
    :cond_b
    sget-object v12, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    move-object/from16 v21, v1

    .line 165
    .line 166
    :cond_d
    :goto_7
    if-ne v5, v3, :cond_f

    .line 167
    .line 168
    iget v1, v7, Ltop/v/host/jq;->s:I

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    if-ne v1, v13, :cond_f

    .line 172
    .line 173
    iget-object v1, v9, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    iget-object v1, v8, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 178
    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    :cond_e
    sget-object v5, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 182
    .line 183
    :cond_f
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 184
    .line 185
    iput-object v12, v1, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 186
    .line 187
    iget v13, v7, Ltop/v/host/jq;->r:I

    .line 188
    .line 189
    iput v13, v1, Ltop/v/host/lt1;->a:I

    .line 190
    .line 191
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 192
    .line 193
    iput-object v5, v1, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 194
    .line 195
    move/from16 v22, v2

    .line 196
    .line 197
    iget v2, v7, Ltop/v/host/jq;->s:I

    .line 198
    .line 199
    iput v2, v1, Ltop/v/host/lt1;->a:I

    .line 200
    .line 201
    sget-object v1, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 202
    .line 203
    move/from16 v23, v4

    .line 204
    .line 205
    if-eq v12, v1, :cond_10

    .line 206
    .line 207
    sget-object v4, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 208
    .line 209
    if-eq v12, v4, :cond_10

    .line 210
    .line 211
    sget-object v4, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 212
    .line 213
    if-ne v12, v4, :cond_11

    .line 214
    .line 215
    :cond_10
    if-eq v5, v1, :cond_29

    .line 216
    .line 217
    sget-object v4, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 218
    .line 219
    if-eq v5, v4, :cond_29

    .line 220
    .line 221
    sget-object v4, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 222
    .line 223
    if-ne v5, v4, :cond_11

    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 228
    .line 229
    if-ne v12, v3, :cond_13

    .line 230
    .line 231
    sget-object v8, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 232
    .line 233
    if-eq v5, v8, :cond_12

    .line 234
    .line 235
    sget-object v9, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 236
    .line 237
    if-ne v5, v9, :cond_13

    .line 238
    .line 239
    :cond_12
    const/4 v9, 0x3

    .line 240
    goto :goto_8

    .line 241
    :cond_13
    move-object v10, v5

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :goto_8
    if-ne v13, v9, :cond_16

    .line 245
    .line 246
    if-ne v5, v8, :cond_14

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v10, v8

    .line 251
    move-object/from16 v6, p0

    .line 252
    .line 253
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 254
    .line 255
    .line 256
    :cond_14
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    int-to-float v1, v11

    .line 261
    iget v2, v7, Ltop/v/host/jq;->Y:F

    .line 262
    .line 263
    mul-float/2addr v1, v2

    .line 264
    add-float/2addr v1, v4

    .line 265
    float-to-int v9, v1

    .line 266
    sget-object v8, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 267
    .line 268
    move-object v10, v8

    .line 269
    move-object/from16 v6, p0

    .line 270
    .line 271
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 275
    .line 276
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 277
    .line 278
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 286
    .line 287
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 288
    .line 289
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    iput-boolean v8, v7, Ltop/v/host/jq;->a:Z

    .line 298
    .line 299
    :cond_15
    :goto_9
    move/from16 v3, v17

    .line 300
    .line 301
    move-object/from16 v1, v21

    .line 302
    .line 303
    move/from16 v2, v22

    .line 304
    .line 305
    move/from16 v4, v23

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_16
    move-object v9, v8

    .line 310
    const/4 v8, 0x1

    .line 311
    if-ne v13, v8, :cond_17

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    move-object/from16 v6, p0

    .line 316
    .line 317
    move-object v10, v5

    .line 318
    move-object v8, v9

    .line 319
    move v9, v1

    .line 320
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 324
    .line 325
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 326
    .line 327
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iput v2, v1, Ltop/v/host/pz;->m:I

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_17
    move-object v10, v5

    .line 335
    move-object v8, v9

    .line 336
    const/4 v5, 0x2

    .line 337
    if-ne v13, v5, :cond_19

    .line 338
    .line 339
    iget-object v5, v0, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 340
    .line 341
    aget-object v5, v5, v17

    .line 342
    .line 343
    sget-object v8, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 344
    .line 345
    if-eq v5, v8, :cond_18

    .line 346
    .line 347
    if-ne v5, v1, :cond_1b

    .line 348
    .line 349
    :cond_18
    invoke-virtual {v0}, Ltop/v/host/jq;->r()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-float v1, v1

    .line 354
    mul-float/2addr v14, v1

    .line 355
    add-float/2addr v14, v4

    .line 356
    float-to-int v9, v14

    .line 357
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    move-object/from16 v6, p0

    .line 362
    .line 363
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 367
    .line 368
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 369
    .line 370
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 378
    .line 379
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 380
    .line 381
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    iput-boolean v5, v7, Ltop/v/host/jq;->a:Z

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_19
    const/4 v5, 0x1

    .line 393
    aget-object v9, v6, v17

    .line 394
    .line 395
    iget-object v9, v9, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 396
    .line 397
    if-eqz v9, :cond_1a

    .line 398
    .line 399
    aget-object v9, v6, v5

    .line 400
    .line 401
    iget-object v5, v9, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 402
    .line 403
    if-nez v5, :cond_1b

    .line 404
    .line 405
    :cond_1a
    const/4 v9, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v6, p0

    .line 408
    .line 409
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 413
    .line 414
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 415
    .line 416
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 424
    .line 425
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 426
    .line 427
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    iput-boolean v1, v7, Ltop/v/host/jq;->a:Z

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_1b
    :goto_a
    if-ne v10, v3, :cond_1d

    .line 440
    .line 441
    sget-object v8, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 442
    .line 443
    if-eq v12, v8, :cond_1c

    .line 444
    .line 445
    sget-object v5, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 446
    .line 447
    if-ne v12, v5, :cond_1d

    .line 448
    .line 449
    :cond_1c
    const/4 v9, 0x3

    .line 450
    goto :goto_c

    .line 451
    :cond_1d
    move-object v5, v10

    .line 452
    :cond_1e
    :goto_b
    const/4 v1, 0x1

    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :goto_c
    if-ne v2, v9, :cond_21

    .line 456
    .line 457
    if-ne v12, v8, :cond_1f

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    move-object v10, v8

    .line 462
    move-object/from16 v6, p0

    .line 463
    .line 464
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 465
    .line 466
    .line 467
    :cond_1f
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    iget v1, v7, Ltop/v/host/jq;->Y:F

    .line 472
    .line 473
    iget v2, v7, Ltop/v/host/jq;->Z:I

    .line 474
    .line 475
    const/4 v3, -0x1

    .line 476
    if-ne v2, v3, :cond_20

    .line 477
    .line 478
    div-float v1, v16, v1

    .line 479
    .line 480
    :cond_20
    int-to-float v2, v9

    .line 481
    mul-float/2addr v2, v1

    .line 482
    add-float/2addr v2, v4

    .line 483
    float-to-int v11, v2

    .line 484
    sget-object v8, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 485
    .line 486
    move-object v10, v8

    .line 487
    move-object/from16 v6, p0

    .line 488
    .line 489
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 493
    .line 494
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 495
    .line 496
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 504
    .line 505
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 506
    .line 507
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 512
    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    iput-boolean v5, v7, Ltop/v/host/jq;->a:Z

    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :cond_21
    const/4 v5, 0x1

    .line 520
    if-ne v2, v5, :cond_22

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    move-object/from16 v6, p0

    .line 525
    .line 526
    move-object v10, v8

    .line 527
    move-object v8, v12

    .line 528
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 532
    .line 533
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 534
    .line 535
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iput v2, v1, Ltop/v/host/pz;->m:I

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_22
    move-object v9, v8

    .line 544
    move-object v8, v12

    .line 545
    const/4 v11, 0x2

    .line 546
    if-ne v2, v11, :cond_25

    .line 547
    .line 548
    iget-object v6, v0, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 549
    .line 550
    aget-object v6, v6, v5

    .line 551
    .line 552
    move-object v5, v10

    .line 553
    sget-object v10, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 554
    .line 555
    if-eq v6, v10, :cond_24

    .line 556
    .line 557
    if-ne v6, v1, :cond_23

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_23
    move-object v12, v8

    .line 561
    goto :goto_b

    .line 562
    :cond_24
    :goto_d
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual {v0}, Ltop/v/host/jq;->l()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    int-to-float v1, v1

    .line 571
    mul-float/2addr v15, v1

    .line 572
    add-float/2addr v15, v4

    .line 573
    float-to-int v11, v15

    .line 574
    move-object/from16 v6, p0

    .line 575
    .line 576
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 580
    .line 581
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 582
    .line 583
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 591
    .line 592
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 593
    .line 594
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    iput-boolean v1, v7, Ltop/v/host/jq;->a:Z

    .line 603
    .line 604
    goto/16 :goto_9

    .line 605
    .line 606
    :cond_25
    move-object v12, v8

    .line 607
    move-object v5, v10

    .line 608
    move/from16 v19, v11

    .line 609
    .line 610
    aget-object v1, v6, v19

    .line 611
    .line 612
    iget-object v1, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 613
    .line 614
    if-eqz v1, :cond_26

    .line 615
    .line 616
    const/16 v20, 0x3

    .line 617
    .line 618
    aget-object v1, v6, v20

    .line 619
    .line 620
    iget-object v1, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 621
    .line 622
    if-nez v1, :cond_1e

    .line 623
    .line 624
    :cond_26
    move-object v8, v9

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    move-object/from16 v6, p0

    .line 628
    .line 629
    move-object v10, v5

    .line 630
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 634
    .line 635
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 636
    .line 637
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 645
    .line 646
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 647
    .line 648
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    iput-boolean v1, v7, Ltop/v/host/jq;->a:Z

    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :goto_e
    if-ne v12, v3, :cond_15

    .line 661
    .line 662
    if-ne v5, v3, :cond_15

    .line 663
    .line 664
    if-eq v13, v1, :cond_28

    .line 665
    .line 666
    if-ne v2, v1, :cond_27

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_27
    const/4 v5, 0x2

    .line 670
    if-ne v2, v5, :cond_15

    .line 671
    .line 672
    if-ne v13, v5, :cond_15

    .line 673
    .line 674
    iget-object v2, v0, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 675
    .line 676
    aget-object v3, v2, v17

    .line 677
    .line 678
    sget-object v8, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 679
    .line 680
    if-ne v3, v8, :cond_15

    .line 681
    .line 682
    aget-object v2, v2, v1

    .line 683
    .line 684
    if-ne v2, v8, :cond_15

    .line 685
    .line 686
    invoke-virtual {v0}, Ltop/v/host/jq;->r()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    int-to-float v1, v1

    .line 691
    mul-float/2addr v14, v1

    .line 692
    add-float/2addr v14, v4

    .line 693
    float-to-int v9, v14

    .line 694
    invoke-virtual {v0}, Ltop/v/host/jq;->l()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    int-to-float v1, v1

    .line 699
    mul-float/2addr v15, v1

    .line 700
    add-float/2addr v15, v4

    .line 701
    float-to-int v11, v15

    .line 702
    move-object v10, v8

    .line 703
    move-object/from16 v6, p0

    .line 704
    .line 705
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 709
    .line 710
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 711
    .line 712
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 720
    .line 721
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 722
    .line 723
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    iput-boolean v1, v7, Ltop/v/host/jq;->a:Z

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_28
    :goto_f
    sget-object v8, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v11, 0x0

    .line 739
    move-object v10, v8

    .line 740
    move-object/from16 v6, p0

    .line 741
    .line 742
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 746
    .line 747
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 748
    .line 749
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iput v2, v1, Ltop/v/host/pz;->m:I

    .line 754
    .line 755
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 756
    .line 757
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 758
    .line 759
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    iput v2, v1, Ltop/v/host/pz;->m:I

    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :cond_29
    :goto_10
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-ne v12, v1, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v0}, Ltop/v/host/jq;->r()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iget v3, v11, Ltop/v/host/sp;->g:I

    .line 778
    .line 779
    sub-int/2addr v2, v3

    .line 780
    iget v3, v10, Ltop/v/host/sp;->g:I

    .line 781
    .line 782
    sub-int/2addr v2, v3

    .line 783
    sget-object v12, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 784
    .line 785
    :cond_2a
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-ne v5, v1, :cond_2b

    .line 790
    .line 791
    invoke-virtual {v0}, Ltop/v/host/jq;->l()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iget v3, v9, Ltop/v/host/sp;->g:I

    .line 796
    .line 797
    sub-int/2addr v1, v3

    .line 798
    iget v3, v8, Ltop/v/host/sp;->g:I

    .line 799
    .line 800
    sub-int v3, v1, v3

    .line 801
    .line 802
    sget-object v5, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 803
    .line 804
    :cond_2b
    move-object/from16 v6, p0

    .line 805
    .line 806
    move v9, v2

    .line 807
    move v11, v3

    .line 808
    move-object v10, v5

    .line 809
    move-object v8, v12

    .line 810
    invoke-virtual/range {v6 .. v11}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v7, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 814
    .line 815
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 816
    .line 817
    invoke-virtual {v7}, Ltop/v/host/jq;->r()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v7, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 825
    .line 826
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 827
    .line 828
    invoke-virtual {v7}, Ltop/v/host/jq;->l()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-virtual {v1, v2}, Ltop/v/host/pz;->d(I)V

    .line 833
    .line 834
    .line 835
    const/4 v1, 0x1

    .line 836
    iput-boolean v1, v7, Ltop/v/host/jq;->a:Z

    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_2c
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltop/v/host/xy;->a:Ltop/v/host/kq;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/xy;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/xy;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ltop/v/host/xy;->d:Ltop/v/host/kq;

    .line 11
    .line 12
    iget-object v4, v3, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 13
    .line 14
    invoke-virtual {v4}, Ltop/v/host/af0;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ltop/v/host/lo1;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 42
    if-ge v8, v5, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    check-cast v10, Ltop/v/host/jq;

    .line 51
    .line 52
    instance-of v11, v10, Ltop/v/host/ce0;

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    new-instance v9, Ltop/v/host/de0;

    .line 57
    .line 58
    invoke-direct {v9, v10}, Ltop/v/host/lt1;-><init>(Ltop/v/host/jq;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v10, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 62
    .line 63
    invoke-virtual {v11}, Ltop/v/host/af0;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v11, v10, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 67
    .line 68
    invoke-virtual {v11}, Ltop/v/host/lo1;->f()V

    .line 69
    .line 70
    .line 71
    check-cast v10, Ltop/v/host/ce0;

    .line 72
    .line 73
    iget v10, v10, Ltop/v/host/ce0;->y0:I

    .line 74
    .line 75
    iput v10, v9, Ltop/v/host/lt1;->f:I

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v10}, Ltop/v/host/jq;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    iget-object v11, v10, Ltop/v/host/jq;->b:Ltop/v/host/dk;

    .line 88
    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    new-instance v11, Ltop/v/host/dk;

    .line 92
    .line 93
    invoke-direct {v11, v10, v7}, Ltop/v/host/dk;-><init>(Ltop/v/host/jq;I)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v10, Ltop/v/host/jq;->b:Ltop/v/host/dk;

    .line 97
    .line 98
    :cond_2
    if-nez v6, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v11, v10, Ltop/v/host/jq;->b:Ltop/v/host/dk;

    .line 106
    .line 107
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v11, v10, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v10}, Ltop/v/host/jq;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7

    .line 121
    .line 122
    iget-object v11, v10, Ltop/v/host/jq;->c:Ltop/v/host/dk;

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    new-instance v11, Ltop/v/host/dk;

    .line 127
    .line 128
    invoke-direct {v11, v10, v9}, Ltop/v/host/dk;-><init>(Ltop/v/host/jq;I)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v10, Ltop/v/host/jq;->c:Ltop/v/host/dk;

    .line 132
    .line 133
    :cond_5
    if-nez v6, :cond_6

    .line 134
    .line 135
    new-instance v6, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v9, v10, Ltop/v/host/jq;->c:Ltop/v/host/dk;

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v9, v10, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    instance-of v9, v10, Ltop/v/host/xe0;

    .line 152
    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    new-instance v9, Ltop/v/host/we0;

    .line 156
    .line 157
    invoke-direct {v9, v10}, Ltop/v/host/lt1;-><init>(Ltop/v/host/jq;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v7

    .line 174
    :goto_3
    if-ge v5, v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    check-cast v6, Ltop/v/host/lt1;

    .line 183
    .line 184
    invoke-virtual {v6}, Ltop/v/host/lt1;->f()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    move v5, v7

    .line 193
    :goto_4
    if-ge v5, v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    check-cast v6, Ltop/v/host/lt1;

    .line 202
    .line 203
    iget-object v8, v6, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 204
    .line 205
    if-ne v8, v3, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-virtual {v6}, Ltop/v/host/lt1;->d()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v7, v1}, Ltop/v/host/xy;->e(Ltop/v/host/lt1;ILjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v9, v1}, Ltop/v/host/xy;->e(Ltop/v/host/lt1;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v7, p0, Ltop/v/host/xy;->b:Z

    .line 226
    .line 227
    return-void
.end method

.method public final d(Ltop/v/host/kq;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ltop/v/host/xy;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v8, v5

    .line 17
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Ltop/v/host/g61;

    .line 24
    .line 25
    iget-object v10, v10, Ltop/v/host/g61;->a:Ltop/v/host/lt1;

    .line 26
    .line 27
    instance-of v11, v10, Ltop/v/host/dk;

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    check-cast v11, Ltop/v/host/dk;

    .line 33
    .line 34
    iget v11, v11, Ltop/v/host/lt1;->f:I

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 v17, v3

    .line 39
    .line 40
    move/from16 v18, v4

    .line 41
    .line 42
    move-wide v0, v5

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v11, v10, Ltop/v/host/af0;

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v11, v10, Ltop/v/host/lo1;

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v11, v0, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 60
    .line 61
    :goto_2
    iget-object v11, v11, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v11, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v12, v0, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 70
    .line 71
    :goto_4
    iget-object v12, v12, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v12, v0, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v13, v10, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 78
    .line 79
    iget-object v14, v10, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 80
    .line 81
    iget-object v15, v13, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v15, v14, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v10}, Ltop/v/host/lt1;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    invoke-static {v13, v5, v6}, Ltop/v/host/g61;->b(Ltop/v/host/zy;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v14, v5, v6}, Ltop/v/host/g61;->a(Ltop/v/host/zy;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v11, v15

    .line 110
    iget v5, v14, Ltop/v/host/zy;->f:I

    .line 111
    .line 112
    neg-int v6, v5

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    int-to-long v3, v6

    .line 118
    cmp-long v3, v11, v3

    .line 119
    .line 120
    if-ltz v3, :cond_5

    .line 121
    .line 122
    int-to-long v3, v5

    .line 123
    add-long/2addr v11, v3

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v15

    .line 126
    iget v3, v13, Ltop/v/host/zy;->f:I

    .line 127
    .line 128
    int-to-long v3, v3

    .line 129
    sub-long/2addr v0, v3

    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    sub-long/2addr v0, v3

    .line 135
    :cond_6
    iget-object v3, v10, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v3, v3, Ltop/v/host/jq;->f0:F

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v4, 0x1

    .line 143
    if-ne v2, v4, :cond_8

    .line 144
    .line 145
    iget v3, v3, Ltop/v/host/jq;->g0:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_6
    const/4 v4, 0x0

    .line 154
    cmpl-float v4, v3, v4

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v4, :cond_9

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v3

    .line 162
    long-to-float v1, v11

    .line 163
    sub-float v4, v5, v3

    .line 164
    .line 165
    div-float/2addr v1, v4

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v3

    .line 173
    .line 174
    const/high16 v4, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v4

    .line 177
    float-to-long v10, v1

    .line 178
    invoke-static {v5, v3, v0, v4}, Ltop/v/host/mr;->a(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v10, v15

    .line 184
    add-long/2addr v10, v0

    .line 185
    iget v0, v13, Ltop/v/host/zy;->f:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v10

    .line 189
    iget v3, v14, Ltop/v/host/zy;->f:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    sub-long/2addr v0, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 v17, v3

    .line 195
    .line 196
    move/from16 v18, v4

    .line 197
    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    iget v0, v13, Ltop/v/host/zy;->f:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v13, v0, v1}, Ltop/v/host/g61;->b(Ltop/v/host/zy;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget v3, v13, Ltop/v/host/zy;->f:I

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    add-long/2addr v3, v15

    .line 211
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v12, :cond_c

    .line 217
    .line 218
    iget v0, v14, Ltop/v/host/zy;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v14, v0, v1}, Ltop/v/host/g61;->a(Ltop/v/host/zy;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v3, v14, Ltop/v/host/zy;->f:I

    .line 226
    .line 227
    neg-int v3, v3

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v3, v15

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v13, Ltop/v/host/zy;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v10}, Ltop/v/host/lt1;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    add-long/2addr v3, v0

    .line 244
    iget v0, v14, Ltop/v/host/zy;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v3, v0

    .line 248
    .line 249
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    move-object/from16 v3, v17

    .line 260
    .line 261
    move/from16 v4, v18

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    long-to-int v0, v8

    .line 268
    return v0
.end method

.method public final e(Ltop/v/host/lt1;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 2
    .line 3
    iget-object v1, p1, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Ltop/v/host/vy;

    .line 23
    .line 24
    instance-of v7, v6, Ltop/v/host/zy;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Ltop/v/host/zy;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Ltop/v/host/lt1;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Ltop/v/host/lt1;

    .line 39
    .line 40
    iget-object v6, v6, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Ltop/v/host/vy;

    .line 62
    .line 63
    instance-of v6, v4, Ltop/v/host/zy;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Ltop/v/host/zy;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Ltop/v/host/lt1;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Ltop/v/host/lt1;

    .line 78
    .line 79
    iget-object v4, v4, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Ltop/v/host/lo1;

    .line 89
    .line 90
    iget-object p1, p1, Ltop/v/host/lo1;->k:Ltop/v/host/zy;

    .line 91
    .line 92
    iget-object p1, p1, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Ltop/v/host/vy;

    .line 107
    .line 108
    instance-of v2, v1, Ltop/v/host/zy;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Ltop/v/host/zy;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Ltop/v/host/xy;->a(Ltop/v/host/zy;ILjava/util/ArrayList;Ltop/v/host/g61;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public final f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/xy;->g:Ltop/v/host/ug;

    .line 2
    .line 3
    iput-object p2, v0, Ltop/v/host/ug;->a:Ltop/v/host/iq;

    .line 4
    .line 5
    iput-object p4, v0, Ltop/v/host/ug;->b:Ltop/v/host/iq;

    .line 6
    .line 7
    iput p3, v0, Ltop/v/host/ug;->c:I

    .line 8
    .line 9
    iput p5, v0, Ltop/v/host/ug;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Ltop/v/host/xy;->f:Ltop/v/host/xp;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ltop/v/host/xp;->b(Ltop/v/host/jq;Ltop/v/host/ug;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Ltop/v/host/ug;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->P(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Ltop/v/host/ug;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->M(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Ltop/v/host/ug;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Ltop/v/host/jq;->E:Z

    .line 29
    .line 30
    iget p2, v0, Ltop/v/host/ug;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->J(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Ltop/v/host/xy;->a:Ltop/v/host/kq;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Ltop/v/host/jq;

    .line 21
    .line 22
    iget-boolean v4, v6, Ltop/v/host/jq;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, v6, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 28
    .line 29
    aget-object v11, v4, v2

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    aget-object v4, v4, v12

    .line 33
    .line 34
    iget v5, v6, Ltop/v/host/jq;->r:I

    .line 35
    .line 36
    iget v7, v6, Ltop/v/host/jq;->s:I

    .line 37
    .line 38
    sget-object v9, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 39
    .line 40
    if-eq v11, v9, :cond_3

    .line 41
    .line 42
    sget-object v8, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 43
    .line 44
    if-ne v11, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v12, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v5, v12

    .line 52
    :goto_2
    if-eq v4, v9, :cond_5

    .line 53
    .line 54
    sget-object v8, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 55
    .line 56
    if-ne v4, v8, :cond_4

    .line 57
    .line 58
    if-ne v7, v12, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move v7, v12

    .line 64
    :goto_4
    iget-object v8, v6, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 65
    .line 66
    iget-object v8, v8, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 67
    .line 68
    iget-boolean v10, v8, Ltop/v/host/zy;->j:Z

    .line 69
    .line 70
    iget-object v13, v6, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 71
    .line 72
    iget-object v13, v13, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 73
    .line 74
    iget-boolean v14, v13, Ltop/v/host/zy;->j:Z

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    if-eqz v14, :cond_6

    .line 79
    .line 80
    sget-object v7, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 81
    .line 82
    iget v8, v8, Ltop/v/host/zy;->g:I

    .line 83
    .line 84
    iget v10, v13, Ltop/v/host/zy;->g:I

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    move-object v5, p0

    .line 88
    invoke-virtual/range {v5 .. v10}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v12, v6, Ltop/v/host/jq;->a:Z

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v10, :cond_8

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    sget-object v7, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 99
    .line 100
    iget v8, v8, Ltop/v/host/zy;->g:I

    .line 101
    .line 102
    iget v10, v13, Ltop/v/host/zy;->g:I

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    invoke-virtual/range {v5 .. v10}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 109
    .line 110
    if-ne v4, v5, :cond_7

    .line 111
    .line 112
    iget-object v4, v6, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 113
    .line 114
    iget-object v4, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 115
    .line 116
    invoke-virtual {v6}, Ltop/v/host/jq;->l()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v4, Ltop/v/host/pz;->m:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v4, v6, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 124
    .line 125
    iget-object v4, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 126
    .line 127
    invoke-virtual {v6}, Ltop/v/host/jq;->l()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Ltop/v/host/pz;->d(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v12, v6, Ltop/v/host/jq;->a:Z

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v7, v9

    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    iget v8, v8, Ltop/v/host/zy;->g:I

    .line 143
    .line 144
    sget-object v9, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 145
    .line 146
    iget v10, v13, Ltop/v/host/zy;->g:I

    .line 147
    .line 148
    move-object v5, p0

    .line 149
    invoke-virtual/range {v5 .. v10}, Ltop/v/host/xy;->f(Ltop/v/host/jq;Ltop/v/host/iq;ILtop/v/host/iq;I)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 153
    .line 154
    if-ne v11, v4, :cond_9

    .line 155
    .line 156
    iget-object v4, v6, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 157
    .line 158
    iget-object v4, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 159
    .line 160
    invoke-virtual {v6}, Ltop/v/host/jq;->r()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v4, Ltop/v/host/pz;->m:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v4, v6, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 168
    .line 169
    iget-object v4, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 170
    .line 171
    invoke-virtual {v6}, Ltop/v/host/jq;->r()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Ltop/v/host/pz;->d(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v12, v6, Ltop/v/host/jq;->a:Z

    .line 179
    .line 180
    :cond_a
    :goto_5
    iget-boolean v4, v6, Ltop/v/host/jq;->a:Z

    .line 181
    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    iget-object v4, v6, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 185
    .line 186
    iget-object v4, v4, Ltop/v/host/lo1;->l:Ltop/v/host/tg;

    .line 187
    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    iget v5, v6, Ltop/v/host/jq;->c0:I

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ltop/v/host/pz;->d(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return-void
.end method
