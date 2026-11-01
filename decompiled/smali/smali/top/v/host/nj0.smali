.class public abstract Ltop/v/host/nj0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/lj0;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xb796018854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/v/host/nj0;->a:Ltop/v/host/lj0;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/lj0;->g:Ltop/v/host/w52;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    float-to-double v5, p1

    .line 11
    iget-object v7, v0, Ltop/v/host/lj0;->h:[D

    .line 12
    .line 13
    invoke-virtual {v1, v5, v6, v7}, Ltop/v/host/w52;->F(D[D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Ltop/v/host/lj0;->h:[D

    .line 18
    .line 19
    iget-object v5, v0, Ltop/v/host/lj0;->e:[F

    .line 20
    .line 21
    aget v5, v5, v4

    .line 22
    .line 23
    float-to-double v5, v5

    .line 24
    aput-wide v5, v1, v4

    .line 25
    .line 26
    iget-object v5, v0, Ltop/v/host/lj0;->f:[F

    .line 27
    .line 28
    aget v5, v5, v4

    .line 29
    .line 30
    float-to-double v5, v5

    .line 31
    aput-wide v5, v1, v3

    .line 32
    .line 33
    iget-object v5, v0, Ltop/v/host/lj0;->b:[F

    .line 34
    .line 35
    aget v5, v5, v4

    .line 36
    .line 37
    float-to-double v5, v5

    .line 38
    aput-wide v5, v1, v2

    .line 39
    .line 40
    :goto_0
    iget-object v1, v0, Ltop/v/host/lj0;->h:[D

    .line 41
    .line 42
    aget-wide v4, v1, v4

    .line 43
    .line 44
    aget-wide v6, v1, v3

    .line 45
    .line 46
    iget-object v1, v0, Ltop/v/host/lj0;->a:Ltop/v/host/dy0;

    .line 47
    .line 48
    float-to-double v8, p1

    .line 49
    invoke-virtual {v1, v8, v9, v6, v7}, Ltop/v/host/dy0;->c(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object p1, v0, Ltop/v/host/lj0;->h:[D

    .line 54
    .line 55
    aget-wide v0, p1, v2

    .line 56
    .line 57
    mul-double/2addr v6, v0

    .line 58
    add-double/2addr v6, v4

    .line 59
    double-to-float p1, v6

    .line 60
    return p1
.end method

.method public final b(F)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/nj0;->a:Ltop/v/host/lj0;

    .line 6
    .line 7
    iget-object v3, v2, Ltop/v/host/lj0;->a:Ltop/v/host/dy0;

    .line 8
    .line 9
    iget-object v4, v2, Ltop/v/host/lj0;->g:Ltop/v/host/w52;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    float-to-double v10, v1

    .line 19
    iget-object v12, v2, Ltop/v/host/lj0;->i:[D

    .line 20
    .line 21
    invoke-virtual {v4, v10, v11, v12}, Ltop/v/host/w52;->J(D[D)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Ltop/v/host/lj0;->g:Ltop/v/host/w52;

    .line 25
    .line 26
    iget-object v12, v2, Ltop/v/host/lj0;->h:[D

    .line 27
    .line 28
    invoke-virtual {v4, v10, v11, v12}, Ltop/v/host/w52;->F(D[D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v2, Ltop/v/host/lj0;->i:[D

    .line 33
    .line 34
    aput-wide v7, v4, v6

    .line 35
    .line 36
    aput-wide v7, v4, v9

    .line 37
    .line 38
    aput-wide v7, v4, v5

    .line 39
    .line 40
    :goto_0
    float-to-double v10, v1

    .line 41
    iget-object v1, v2, Ltop/v/host/lj0;->h:[D

    .line 42
    .line 43
    aget-wide v12, v1, v9

    .line 44
    .line 45
    invoke-virtual {v3, v10, v11, v12, v13}, Ltop/v/host/dy0;->c(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    iget-object v1, v2, Ltop/v/host/lj0;->h:[D

    .line 50
    .line 51
    aget-wide v14, v1, v9

    .line 52
    .line 53
    iget-object v1, v2, Ltop/v/host/lj0;->i:[D

    .line 54
    .line 55
    aget-wide v16, v1, v9

    .line 56
    .line 57
    invoke-virtual {v3, v10, v11}, Ltop/v/host/dy0;->b(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    add-double v18, v18, v14

    .line 62
    .line 63
    cmpg-double v1, v10, v7

    .line 64
    .line 65
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    move/from16 v21, v5

    .line 70
    .line 71
    move/from16 v22, v6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    cmpl-double v1, v10, v14

    .line 75
    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move/from16 v22, v6

    .line 81
    .line 82
    move-wide v7, v14

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v3, Ltop/v/host/dy0;->b:[D

    .line 85
    .line 86
    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    sub-int/2addr v1, v9

    .line 94
    :cond_3
    iget-object v4, v3, Ltop/v/host/dy0;->a:[F

    .line 95
    .line 96
    aget v9, v4, v1

    .line 97
    .line 98
    add-int/lit8 v20, v1, -0x1

    .line 99
    .line 100
    aget v4, v4, v20

    .line 101
    .line 102
    sub-float/2addr v9, v4

    .line 103
    move/from16 v21, v5

    .line 104
    .line 105
    move/from16 v22, v6

    .line 106
    .line 107
    float-to-double v5, v9

    .line 108
    iget-object v9, v3, Ltop/v/host/dy0;->b:[D

    .line 109
    .line 110
    aget-wide v23, v9, v1

    .line 111
    .line 112
    aget-wide v25, v9, v20

    .line 113
    .line 114
    sub-double v23, v23, v25

    .line 115
    .line 116
    div-double v5, v5, v23

    .line 117
    .line 118
    mul-double/2addr v10, v5

    .line 119
    float-to-double v7, v4

    .line 120
    mul-double v5, v5, v25

    .line 121
    .line 122
    sub-double/2addr v7, v5

    .line 123
    add-double/2addr v7, v10

    .line 124
    :goto_1
    add-double v7, v7, v16

    .line 125
    .line 126
    iget v1, v3, Ltop/v/host/dy0;->e:I

    .line 127
    .line 128
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 136
    .line 137
    packed-switch v1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    mul-double/2addr v7, v4

    .line 141
    mul-double v4, v4, v18

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    :goto_2
    mul-double/2addr v7, v3

    .line 148
    goto :goto_4

    .line 149
    :pswitch_0
    iget-object v1, v3, Ltop/v/host/dy0;->d:Ltop/v/host/ts0;

    .line 150
    .line 151
    rem-double v3, v18, v14

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Ltop/v/host/ts0;->I(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    mul-double v7, v7, v16

    .line 159
    .line 160
    mul-double v18, v18, v16

    .line 161
    .line 162
    add-double v18, v18, v9

    .line 163
    .line 164
    rem-double v18, v18, v16

    .line 165
    .line 166
    sub-double v18, v18, v9

    .line 167
    .line 168
    mul-double v7, v7, v18

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_2
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double/2addr v9, v7

    .line 177
    mul-double v4, v4, v18

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    :goto_3
    mul-double v7, v3, v9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_3
    neg-double v3, v7

    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    mul-double/2addr v7, v9

    .line 189
    goto :goto_4

    .line 190
    :pswitch_5
    mul-double v7, v7, v16

    .line 191
    .line 192
    mul-double v18, v18, v16

    .line 193
    .line 194
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 195
    .line 196
    add-double v18, v18, v3

    .line 197
    .line 198
    rem-double v18, v18, v16

    .line 199
    .line 200
    sub-double v18, v18, v9

    .line 201
    .line 202
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    goto :goto_2

    .line 207
    :pswitch_6
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    :goto_4
    iget-object v1, v2, Ltop/v/host/lj0;->i:[D

    .line 210
    .line 211
    aget-wide v3, v1, v22

    .line 212
    .line 213
    aget-wide v5, v1, v21

    .line 214
    .line 215
    mul-double/2addr v12, v5

    .line 216
    add-double/2addr v12, v3

    .line 217
    iget-object v1, v2, Ltop/v/host/lj0;->h:[D

    .line 218
    .line 219
    aget-wide v2, v1, v21

    .line 220
    .line 221
    mul-double/2addr v7, v2

    .line 222
    add-double/2addr v7, v12

    .line 223
    double-to-float v1, v7

    .line 224
    return v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltop/v/host/up;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/nj0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Ltop/v/host/f5;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v4}, Ltop/v/host/f5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput v4, v6, v7

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput v2, v6, v8

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, [[D

    .line 39
    .line 40
    new-instance v10, Ltop/v/host/lj0;

    .line 41
    .line 42
    iget v11, v0, Ltop/v/host/nj0;->c:I

    .line 43
    .line 44
    iget-object v12, v0, Ltop/v/host/nj0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Ltop/v/host/dy0;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v14, v8, [F

    .line 55
    .line 56
    iput-object v14, v13, Ltop/v/host/dy0;->a:[F

    .line 57
    .line 58
    new-array v14, v8, [D

    .line 59
    .line 60
    iput-object v14, v13, Ltop/v/host/dy0;->b:[D

    .line 61
    .line 62
    iput-object v13, v10, Ltop/v/host/lj0;->a:Ltop/v/host/dy0;

    .line 63
    .line 64
    iput v11, v13, Ltop/v/host/dy0;->e:I

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    sget v11, Ltop/v/host/ts0;->j:I

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    div-int/2addr v11, v5

    .line 75
    new-array v11, v11, [D

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    const/16 v4, 0x28

    .line 80
    .line 81
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v7

    .line 86
    move/from16 v17, v8

    .line 87
    .line 88
    const/16 v8, 0x2c

    .line 89
    .line 90
    invoke-virtual {v12, v8, v4}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    move/from16 v19, v18

    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    move/from16 v7, v19

    .line 99
    .line 100
    move/from16 v19, v17

    .line 101
    .line 102
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    :goto_0
    const/4 v14, -0x1

    .line 105
    if-eq v7, v14, :cond_1

    .line 106
    .line 107
    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/lit8 v14, v19, 0x1

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    aput-wide v22, v11, v19

    .line 122
    .line 123
    add-int/lit8 v4, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v12, v8, v4}, Ljava/lang/String;->indexOf(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move/from16 v19, v14

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 v7, 0x29

    .line 133
    .line 134
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    add-int/lit8 v7, v19, 0x1

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    aput-wide v14, v11, v19

    .line 153
    .line 154
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    array-length v7, v4

    .line 159
    mul-int/lit8 v7, v7, 0x3

    .line 160
    .line 161
    sub-int/2addr v7, v5

    .line 162
    array-length v8, v4

    .line 163
    add-int/lit8 v8, v8, -0x1

    .line 164
    .line 165
    int-to-double v11, v8

    .line 166
    div-double v14, v20, v11

    .line 167
    .line 168
    new-array v11, v5, [I

    .line 169
    .line 170
    aput v18, v11, v18

    .line 171
    .line 172
    aput v7, v11, v17

    .line 173
    .line 174
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, [[D

    .line 179
    .line 180
    new-array v7, v7, [D

    .line 181
    .line 182
    move/from16 v19, v5

    .line 183
    .line 184
    move/from16 v12, v17

    .line 185
    .line 186
    :goto_1
    array-length v5, v4

    .line 187
    if-ge v12, v5, :cond_3

    .line 188
    .line 189
    aget-wide v22, v4, v12

    .line 190
    .line 191
    add-int v5, v12, v8

    .line 192
    .line 193
    aget-object v24, v11, v5

    .line 194
    .line 195
    aput-wide v22, v24, v17

    .line 196
    .line 197
    move-object/from16 v24, v4

    .line 198
    .line 199
    move/from16 v25, v5

    .line 200
    .line 201
    int-to-double v4, v12

    .line 202
    mul-double/2addr v4, v14

    .line 203
    aput-wide v4, v7, v25

    .line 204
    .line 205
    if-lez v12, :cond_2

    .line 206
    .line 207
    mul-int/lit8 v25, v8, 0x2

    .line 208
    .line 209
    add-int v25, v25, v12

    .line 210
    .line 211
    aget-object v26, v11, v25

    .line 212
    .line 213
    add-double v27, v22, v20

    .line 214
    .line 215
    aput-wide v27, v26, v17

    .line 216
    .line 217
    add-double v26, v4, v20

    .line 218
    .line 219
    aput-wide v26, v7, v25

    .line 220
    .line 221
    add-int/lit8 v25, v12, -0x1

    .line 222
    .line 223
    aget-object v26, v11, v25

    .line 224
    .line 225
    sub-double v22, v22, v20

    .line 226
    .line 227
    sub-double v22, v22, v14

    .line 228
    .line 229
    aput-wide v22, v26, v17

    .line 230
    .line 231
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 232
    .line 233
    add-double v4, v4, v22

    .line 234
    .line 235
    sub-double/2addr v4, v14

    .line 236
    aput-wide v4, v7, v25

    .line 237
    .line 238
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move-object/from16 v4, v24

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    new-instance v4, Ltop/v/host/ts0;

    .line 244
    .line 245
    invoke-direct {v4, v7, v11}, Ltop/v/host/ts0;-><init>([D[[D)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v13, Ltop/v/host/dy0;->d:Ltop/v/host/ts0;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move/from16 v16, v4

    .line 252
    .line 253
    move/from16 v19, v5

    .line 254
    .line 255
    move/from16 v18, v7

    .line 256
    .line 257
    move/from16 v17, v8

    .line 258
    .line 259
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 260
    .line 261
    :goto_2
    new-array v4, v2, [F

    .line 262
    .line 263
    iput-object v4, v10, Ltop/v/host/lj0;->b:[F

    .line 264
    .line 265
    new-array v4, v2, [D

    .line 266
    .line 267
    iput-object v4, v10, Ltop/v/host/lj0;->c:[D

    .line 268
    .line 269
    new-array v4, v2, [F

    .line 270
    .line 271
    iput-object v4, v10, Ltop/v/host/lj0;->d:[F

    .line 272
    .line 273
    new-array v4, v2, [F

    .line 274
    .line 275
    iput-object v4, v10, Ltop/v/host/lj0;->e:[F

    .line 276
    .line 277
    new-array v4, v2, [F

    .line 278
    .line 279
    iput-object v4, v10, Ltop/v/host/lj0;->f:[F

    .line 280
    .line 281
    new-array v2, v2, [F

    .line 282
    .line 283
    iput-object v10, v0, Ltop/v/host/nj0;->a:Ltop/v/host/lj0;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v4, v17

    .line 290
    .line 291
    move v5, v4

    .line 292
    :goto_3
    if-ge v5, v2, :cond_5

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    check-cast v7, Ltop/v/host/mj0;

    .line 301
    .line 302
    iget v8, v7, Ltop/v/host/mj0;->d:F

    .line 303
    .line 304
    float-to-double v10, v8

    .line 305
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v10, v12

    .line 311
    aput-wide v10, v3, v4

    .line 312
    .line 313
    aget-object v10, v6, v4

    .line 314
    .line 315
    iget v11, v7, Ltop/v/host/mj0;->b:F

    .line 316
    .line 317
    float-to-double v12, v11

    .line 318
    aput-wide v12, v10, v17

    .line 319
    .line 320
    iget v12, v7, Ltop/v/host/mj0;->c:F

    .line 321
    .line 322
    float-to-double v13, v12

    .line 323
    aput-wide v13, v10, v18

    .line 324
    .line 325
    iget v13, v7, Ltop/v/host/mj0;->e:F

    .line 326
    .line 327
    float-to-double v14, v13

    .line 328
    aput-wide v14, v10, v19

    .line 329
    .line 330
    iget-object v10, v0, Ltop/v/host/nj0;->a:Ltop/v/host/lj0;

    .line 331
    .line 332
    iget v7, v7, Ltop/v/host/mj0;->a:I

    .line 333
    .line 334
    iget-object v14, v10, Ltop/v/host/lj0;->c:[D

    .line 335
    .line 336
    move-object v15, v1

    .line 337
    move/from16 v22, v2

    .line 338
    .line 339
    int-to-double v1, v7

    .line 340
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 341
    .line 342
    div-double v1, v1, v23

    .line 343
    .line 344
    aput-wide v1, v14, v4

    .line 345
    .line 346
    iget-object v1, v10, Ltop/v/host/lj0;->d:[F

    .line 347
    .line 348
    aput v8, v1, v4

    .line 349
    .line 350
    iget-object v1, v10, Ltop/v/host/lj0;->e:[F

    .line 351
    .line 352
    aput v12, v1, v4

    .line 353
    .line 354
    iget-object v1, v10, Ltop/v/host/lj0;->f:[F

    .line 355
    .line 356
    aput v13, v1, v4

    .line 357
    .line 358
    iget-object v1, v10, Ltop/v/host/lj0;->b:[F

    .line 359
    .line 360
    aput v11, v1, v4

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    move-object v1, v15

    .line 365
    move/from16 v2, v22

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    iget-object v1, v0, Ltop/v/host/nj0;->a:Ltop/v/host/lj0;

    .line 369
    .line 370
    iget-object v2, v1, Ltop/v/host/lj0;->d:[F

    .line 371
    .line 372
    iget-object v4, v1, Ltop/v/host/lj0;->a:Ltop/v/host/dy0;

    .line 373
    .line 374
    iget-object v5, v1, Ltop/v/host/lj0;->c:[D

    .line 375
    .line 376
    array-length v7, v5

    .line 377
    move/from16 v8, v19

    .line 378
    .line 379
    new-array v10, v8, [I

    .line 380
    .line 381
    aput v16, v10, v18

    .line 382
    .line 383
    aput v7, v10, v17

    .line 384
    .line 385
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, [[D

    .line 390
    .line 391
    iget-object v9, v1, Ltop/v/host/lj0;->b:[F

    .line 392
    .line 393
    array-length v10, v9

    .line 394
    add-int/2addr v10, v8

    .line 395
    new-array v10, v10, [D

    .line 396
    .line 397
    iput-object v10, v1, Ltop/v/host/lj0;->h:[D

    .line 398
    .line 399
    array-length v10, v9

    .line 400
    add-int/2addr v10, v8

    .line 401
    new-array v8, v10, [D

    .line 402
    .line 403
    iput-object v8, v1, Ltop/v/host/lj0;->i:[D

    .line 404
    .line 405
    aget-wide v10, v5, v17

    .line 406
    .line 407
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    cmpl-double v8, v10, v12

    .line 410
    .line 411
    if-lez v8, :cond_6

    .line 412
    .line 413
    aget v8, v2, v17

    .line 414
    .line 415
    invoke-virtual {v4, v12, v13, v8}, Ltop/v/host/dy0;->a(DF)V

    .line 416
    .line 417
    .line 418
    :cond_6
    array-length v8, v5

    .line 419
    add-int/lit8 v8, v8, -0x1

    .line 420
    .line 421
    aget-wide v10, v5, v8

    .line 422
    .line 423
    cmpg-double v10, v10, v20

    .line 424
    .line 425
    if-gez v10, :cond_7

    .line 426
    .line 427
    aget v8, v2, v8

    .line 428
    .line 429
    move-wide/from16 v10, v20

    .line 430
    .line 431
    invoke-virtual {v4, v10, v11, v8}, Ltop/v/host/dy0;->a(DF)V

    .line 432
    .line 433
    .line 434
    :cond_7
    move/from16 v8, v17

    .line 435
    .line 436
    :goto_4
    array-length v10, v7

    .line 437
    if-ge v8, v10, :cond_8

    .line 438
    .line 439
    aget-object v10, v7, v8

    .line 440
    .line 441
    iget-object v11, v1, Ltop/v/host/lj0;->e:[F

    .line 442
    .line 443
    aget v11, v11, v8

    .line 444
    .line 445
    float-to-double v14, v11

    .line 446
    aput-wide v14, v10, v17

    .line 447
    .line 448
    iget-object v11, v1, Ltop/v/host/lj0;->f:[F

    .line 449
    .line 450
    aget v11, v11, v8

    .line 451
    .line 452
    float-to-double v14, v11

    .line 453
    aput-wide v14, v10, v18

    .line 454
    .line 455
    aget v11, v9, v8

    .line 456
    .line 457
    float-to-double v14, v11

    .line 458
    const/16 v19, 0x2

    .line 459
    .line 460
    aput-wide v14, v10, v19

    .line 461
    .line 462
    aget-wide v10, v5, v8

    .line 463
    .line 464
    aget v14, v2, v8

    .line 465
    .line 466
    invoke-virtual {v4, v10, v11, v14}, Ltop/v/host/dy0;->a(DF)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_8
    move-wide v8, v12

    .line 473
    move/from16 v2, v17

    .line 474
    .line 475
    :goto_5
    iget-object v10, v4, Ltop/v/host/dy0;->a:[F

    .line 476
    .line 477
    array-length v11, v10

    .line 478
    if-ge v2, v11, :cond_9

    .line 479
    .line 480
    aget v10, v10, v2

    .line 481
    .line 482
    float-to-double v10, v10

    .line 483
    add-double/2addr v8, v10

    .line 484
    add-int/lit8 v2, v2, 0x1

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_9
    move-wide v10, v12

    .line 488
    move/from16 v2, v18

    .line 489
    .line 490
    :goto_6
    iget-object v14, v4, Ltop/v/host/dy0;->a:[F

    .line 491
    .line 492
    array-length v15, v14

    .line 493
    const/high16 v16, 0x40000000    # 2.0f

    .line 494
    .line 495
    if-ge v2, v15, :cond_a

    .line 496
    .line 497
    add-int/lit8 v15, v2, -0x1

    .line 498
    .line 499
    aget v19, v14, v15

    .line 500
    .line 501
    aget v14, v14, v2

    .line 502
    .line 503
    add-float v19, v19, v14

    .line 504
    .line 505
    div-float v14, v19, v16

    .line 506
    .line 507
    move-wide/from16 v19, v12

    .line 508
    .line 509
    iget-object v12, v4, Ltop/v/host/dy0;->b:[D

    .line 510
    .line 511
    aget-wide v21, v12, v2

    .line 512
    .line 513
    aget-wide v15, v12, v15

    .line 514
    .line 515
    sub-double v21, v21, v15

    .line 516
    .line 517
    float-to-double v12, v14

    .line 518
    mul-double v21, v21, v12

    .line 519
    .line 520
    add-double v10, v21, v10

    .line 521
    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    move-wide/from16 v12, v19

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    move-wide/from16 v19, v12

    .line 528
    .line 529
    move/from16 v2, v17

    .line 530
    .line 531
    :goto_7
    iget-object v12, v4, Ltop/v/host/dy0;->a:[F

    .line 532
    .line 533
    array-length v13, v12

    .line 534
    if-ge v2, v13, :cond_b

    .line 535
    .line 536
    aget v13, v12, v2

    .line 537
    .line 538
    div-double v14, v8, v10

    .line 539
    .line 540
    double-to-float v14, v14

    .line 541
    mul-float/2addr v13, v14

    .line 542
    aput v13, v12, v2

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_b
    iget-object v2, v4, Ltop/v/host/dy0;->c:[D

    .line 548
    .line 549
    aput-wide v19, v2, v17

    .line 550
    .line 551
    move/from16 v2, v18

    .line 552
    .line 553
    :goto_8
    iget-object v8, v4, Ltop/v/host/dy0;->a:[F

    .line 554
    .line 555
    array-length v9, v8

    .line 556
    if-ge v2, v9, :cond_c

    .line 557
    .line 558
    add-int/lit8 v9, v2, -0x1

    .line 559
    .line 560
    aget v10, v8, v9

    .line 561
    .line 562
    aget v8, v8, v2

    .line 563
    .line 564
    add-float/2addr v10, v8

    .line 565
    div-float v10, v10, v16

    .line 566
    .line 567
    iget-object v8, v4, Ltop/v/host/dy0;->b:[D

    .line 568
    .line 569
    aget-wide v11, v8, v2

    .line 570
    .line 571
    aget-wide v13, v8, v9

    .line 572
    .line 573
    sub-double/2addr v11, v13

    .line 574
    iget-object v8, v4, Ltop/v/host/dy0;->c:[D

    .line 575
    .line 576
    aget-wide v13, v8, v9

    .line 577
    .line 578
    float-to-double v9, v10

    .line 579
    mul-double/2addr v11, v9

    .line 580
    add-double/2addr v11, v13

    .line 581
    aput-wide v11, v8, v2

    .line 582
    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_c
    array-length v2, v5

    .line 587
    move/from16 v4, v18

    .line 588
    .line 589
    if-le v2, v4, :cond_d

    .line 590
    .line 591
    move/from16 v2, v17

    .line 592
    .line 593
    invoke-static {v2, v5, v7}, Ltop/v/host/w52;->u(I[D[[D)Ltop/v/host/w52;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iput-object v4, v1, Ltop/v/host/lj0;->g:Ltop/v/host/w52;

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_d
    move/from16 v2, v17

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    iput-object v4, v1, Ltop/v/host/lj0;->g:Ltop/v/host/w52;

    .line 604
    .line 605
    :goto_9
    invoke-static {v2, v3, v6}, Ltop/v/host/w52;->u(I[D[[D)Ltop/v/host/w52;

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/nj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v3, -0xb795118854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ltop/v/host/nj0;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    check-cast v6, Ltop/v/host/mj0;

    .line 35
    .line 36
    invoke-static {v0}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide v7, -0xb795718854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v7, v6, Ltop/v/host/mj0;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v7, -0xb795918854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v6, v6, Ltop/v/host/mj0;->b:F

    .line 70
    .line 71
    float-to-double v6, v6

    .line 72
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-wide v6, -0xb795d18854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method
