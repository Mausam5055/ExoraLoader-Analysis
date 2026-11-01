.class public final Ltop/v/host/ak0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/zj0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Ltop/v/host/zj0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ak0;->a:Ltop/v/host/zj0;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltop/v/host/ak0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltop/v/host/ak0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltop/v/host/zj0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltop/v/host/zj0;->b()Ltop/v/host/yj0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Ltop/v/host/yj0;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Ltop/v/host/zj0;->b()Ltop/v/host/yj0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Ltop/v/host/yj0;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Ltop/v/host/ak0;->f:F

    .line 44
    .line 45
    invoke-virtual {p1}, Ltop/v/host/zj0;->d()Ltop/v/host/yj0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Ltop/v/host/yj0;->a:F

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ltop/v/host/zj0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ltop/v/host/zj0;->d()Ltop/v/host/yj0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Ltop/v/host/yj0;->a:F

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Ltop/v/host/ak0;->g:F

    .line 70
    .line 71
    invoke-static {v0, p2, v1}, Ltop/v/host/ak0;->d(FLjava/util/ArrayList;Z)[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Ltop/v/host/ak0;->d:[F

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Ltop/v/host/ak0;->d(FLjava/util/ArrayList;Z)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ltop/v/host/ak0;->e:[F

    .line 83
    .line 84
    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ltop/v/host/zj0;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ltop/v/host/zj0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ltop/v/host/zj0;->b()Ltop/v/host/yj0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Ltop/v/host/yj0;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Ltop/v/host/zj0;->b()Ltop/v/host/yj0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Ltop/v/host/yj0;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Ltop/v/host/zj0;->d()Ltop/v/host/yj0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Ltop/v/host/yj0;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Ltop/v/host/zj0;->d()Ltop/v/host/yj0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Ltop/v/host/yj0;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static e(Ltop/v/host/zj0;IIFIII)Ltop/v/host/zj0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/zj0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltop/v/host/yj0;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ltop/v/host/xj0;

    .line 24
    .line 25
    iget v0, v0, Ltop/v/host/zj0;->a:F

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Ltop/v/host/xj0;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Ltop/v/host/yj0;

    .line 48
    .line 49
    iget v6, v13, Ltop/v/host/yj0;->d:F

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v4, v6, v4

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    move/from16 v15, p5

    .line 59
    .line 60
    if-lt v12, v14, :cond_0

    .line 61
    .line 62
    if-gt v12, v15, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, Ltop/v/host/yj0;->c:F

    .line 69
    .line 70
    iget-boolean v8, v13, Ltop/v/host/yj0;->e:Z

    .line 71
    .line 72
    iget v9, v13, Ltop/v/host/yj0;->f:F

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, Ltop/v/host/xj0;->b(FFFZZFFF)V

    .line 77
    .line 78
    .line 79
    iget v4, v13, Ltop/v/host/yj0;->d:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Ltop/v/host/xj0;->d()Ltop/v/host/zj0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static f(Ltop/v/host/zj0;FIZFLtop/v/host/vj;)Ltop/v/host/zj0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ltop/v/host/zj0;->e:I

    .line 6
    .line 7
    iget v3, v0, Ltop/v/host/zj0;->d:I

    .line 8
    .line 9
    iget v4, v0, Ltop/v/host/zj0;->a:F

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/zj0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/high16 v9, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Ltop/v/host/xj0;

    .line 29
    .line 30
    invoke-direct {v10, v1, v4}, Ltop/v/host/xj0;-><init>(IF)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v8

    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ge v4, v11, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ltop/v/host/yj0;

    .line 54
    .line 55
    iget-boolean v15, v11, Ltop/v/host/yj0;->e:Z

    .line 56
    .line 57
    iget v12, v11, Ltop/v/host/yj0;->b:F

    .line 58
    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_1

    .line 62
    .line 63
    move v13, v12

    .line 64
    iget v12, v11, Ltop/v/host/yj0;->c:F

    .line 65
    .line 66
    move v14, v13

    .line 67
    iget v13, v11, Ltop/v/host/yj0;->d:F

    .line 68
    .line 69
    iget v11, v11, Ltop/v/host/yj0;->f:F

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move/from16 v16, v11

    .line 76
    .line 77
    move v11, v14

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    invoke-virtual/range {v10 .. v18}, Ltop/v/host/xj0;->b(FFFZZFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_1
    move v13, v12

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    add-float v12, v13, p1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sub-float v12, v13, p1

    .line 91
    .line 92
    :goto_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    move/from16 v17, p1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move/from16 v17, v6

    .line 98
    .line 99
    :goto_3
    if-eqz p3, :cond_4

    .line 100
    .line 101
    move/from16 v18, v6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move/from16 v18, p1

    .line 105
    .line 106
    :goto_4
    if-lt v4, v3, :cond_5

    .line 107
    .line 108
    if-gt v4, v2, :cond_5

    .line 109
    .line 110
    move v14, v8

    .line 111
    :goto_5
    move v13, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    const/4 v14, 0x0

    .line 114
    goto :goto_5

    .line 115
    :goto_6
    iget v12, v11, Ltop/v/host/yj0;->c:F

    .line 116
    .line 117
    iget v11, v11, Ltop/v/host/yj0;->d:F

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    div-float v16, v11, v9

    .line 122
    .line 123
    add-float v16, v16, v13

    .line 124
    .line 125
    int-to-float v7, v1

    .line 126
    sub-float v7, v16, v7

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    div-float v7, v11, v9

    .line 134
    .line 135
    sub-float v7, v13, v7

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_7
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move/from16 v19, v13

    .line 146
    .line 147
    move v13, v11

    .line 148
    move/from16 v11, v19

    .line 149
    .line 150
    invoke-virtual/range {v10 .. v18}, Ltop/v/host/xj0;->b(FFFZZFFF)V

    .line 151
    .line 152
    .line 153
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v10}, Ltop/v/host/xj0;->d()Ltop/v/host/zj0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Ltop/v/host/xj0;

    .line 167
    .line 168
    invoke-direct {v10, v1, v4}, Ltop/v/host/xj0;-><init>(IF)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v7, 0x0

    .line 176
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ltop/v/host/yj0;

    .line 187
    .line 188
    iget-boolean v11, v11, Ltop/v/host/yj0;->e:Z

    .line 189
    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v7

    .line 200
    int-to-float v0, v0

    .line 201
    div-float v0, p1, v0

    .line 202
    .line 203
    if-eqz p3, :cond_b

    .line 204
    .line 205
    move/from16 v1, p1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    move v1, v6

    .line 209
    :goto_a
    const/4 v7, 0x0

    .line 210
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ge v7, v11, :cond_10

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ltop/v/host/yj0;

    .line 221
    .line 222
    iget-boolean v12, v11, Ltop/v/host/yj0;->e:Z

    .line 223
    .line 224
    if-eqz v12, :cond_c

    .line 225
    .line 226
    iget v12, v11, Ltop/v/host/yj0;->b:F

    .line 227
    .line 228
    move v13, v12

    .line 229
    iget v12, v11, Ltop/v/host/yj0;->c:F

    .line 230
    .line 231
    move v14, v13

    .line 232
    iget v13, v11, Ltop/v/host/yj0;->d:F

    .line 233
    .line 234
    iget v11, v11, Ltop/v/host/yj0;->f:F

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move/from16 v16, v11

    .line 241
    .line 242
    move v11, v14

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x1

    .line 245
    invoke-virtual/range {v10 .. v18}, Ltop/v/host/xj0;->b(FFFZZFFF)V

    .line 246
    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_c
    if-lt v7, v3, :cond_d

    .line 250
    .line 251
    if-gt v7, v2, :cond_d

    .line 252
    .line 253
    move v14, v8

    .line 254
    goto :goto_c

    .line 255
    :cond_d
    const/4 v14, 0x0

    .line 256
    :goto_c
    iget v12, v11, Ltop/v/host/yj0;->d:F

    .line 257
    .line 258
    sub-float v13, v12, v0

    .line 259
    .line 260
    move/from16 v12, p4

    .line 261
    .line 262
    invoke-static {v13, v4, v12}, Ltop/v/host/ut0;->a(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    div-float v16, v13, v9

    .line 267
    .line 268
    add-float v16, v16, v1

    .line 269
    .line 270
    iget v6, v11, Ltop/v/host/yj0;->b:F

    .line 271
    .line 272
    sub-float v6, v16, v6

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget v11, v11, Ltop/v/host/yj0;->f:F

    .line 279
    .line 280
    if-eqz p3, :cond_e

    .line 281
    .line 282
    move/from16 v17, v6

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_e
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_d
    if-eqz p3, :cond_f

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    :goto_e
    move v12, v15

    .line 292
    goto :goto_f

    .line 293
    :cond_f
    move/from16 v18, v6

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :goto_f
    const/4 v15, 0x0

    .line 297
    move/from16 v19, v16

    .line 298
    .line 299
    move/from16 v16, v11

    .line 300
    .line 301
    move/from16 v11, v19

    .line 302
    .line 303
    invoke-virtual/range {v10 .. v18}, Ltop/v/host/xj0;->b(FFFZZFFF)V

    .line 304
    .line 305
    .line 306
    add-float/2addr v1, v13

    .line 307
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_10
    invoke-virtual {v10}, Ltop/v/host/xj0;->d()Ltop/v/host/zj0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method


# virtual methods
.method public final a()Ltop/v/host/zj0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ak0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltop/v/host/zj0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(FFF)Ltop/v/host/zj0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Ltop/v/host/ak0;->f:F

    .line 10
    .line 11
    add-float v5, v2, v4

    .line 12
    .line 13
    iget v6, v0, Ltop/v/host/ak0;->g:F

    .line 14
    .line 15
    sub-float v7, v3, v6

    .line 16
    .line 17
    invoke-virtual {v0}, Ltop/v/host/ak0;->c()Ltop/v/host/zj0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ltop/v/host/zj0;->a()Ltop/v/host/yj0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Ltop/v/host/yj0;->g:F

    .line 26
    .line 27
    invoke-virtual {v0}, Ltop/v/host/ak0;->a()Ltop/v/host/zj0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ltop/v/host/zj0;->a()Ltop/v/host/yj0;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Ltop/v/host/yj0;->h:F

    .line 36
    .line 37
    cmpl-float v4, v4, v8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v6, v2, v5, v1}, Ltop/v/host/s5;->b(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Ltop/v/host/ak0;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, v0, Ltop/v/host/ak0;->d:[F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpl-float v2, v1, v7

    .line 64
    .line 65
    if-lez v2, :cond_8

    .line 66
    .line 67
    invoke-static {v6, v8, v7, v3, v1}, Ltop/v/host/s5;->b(FFFFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Ltop/v/host/ak0;->c:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v0, Ltop/v/host/ak0;->e:[F

    .line 74
    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    aget v7, v3, v5

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v10, v9

    .line 84
    :goto_1
    const/4 v11, 0x3

    .line 85
    const/4 v12, 0x2

    .line 86
    if-ge v10, v4, :cond_4

    .line 87
    .line 88
    aget v13, v3, v10

    .line 89
    .line 90
    cmpg-float v14, v1, v13

    .line 91
    .line 92
    if-gtz v14, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v10, -0x1

    .line 95
    .line 96
    invoke-static {v6, v8, v7, v13, v1}, Ltop/v/host/s5;->b(FFFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v3, v3

    .line 101
    int-to-float v4, v10

    .line 102
    new-array v6, v11, [F

    .line 103
    .line 104
    aput v1, v6, v5

    .line 105
    .line 106
    aput v3, v6, v9

    .line 107
    .line 108
    aput v4, v6, v12

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    move v7, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-array v6, v11, [F

    .line 116
    .line 117
    fill-array-data v6, :array_0

    .line 118
    .line 119
    .line 120
    :goto_2
    aget v1, v6, v9

    .line 121
    .line 122
    float-to-int v1, v1

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ltop/v/host/zj0;

    .line 128
    .line 129
    aget v3, v6, v12

    .line 130
    .line 131
    float-to-int v3, v3

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ltop/v/host/zj0;

    .line 137
    .line 138
    aget v3, v6, v5

    .line 139
    .line 140
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 141
    .line 142
    iget v6, v1, Ltop/v/host/zj0;->a:F

    .line 143
    .line 144
    iget-object v7, v1, Ltop/v/host/zj0;->c:Ljava/util/List;

    .line 145
    .line 146
    iget v8, v2, Ltop/v/host/zj0;->a:F

    .line 147
    .line 148
    cmpl-float v6, v6, v8

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    iget-object v6, v2, Ltop/v/host/zj0;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v8, v9, :cond_6

    .line 163
    .line 164
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v5, v4, :cond_5

    .line 174
    .line 175
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ltop/v/host/yj0;

    .line 180
    .line 181
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ltop/v/host/yj0;

    .line 186
    .line 187
    new-instance v13, Ltop/v/host/yj0;

    .line 188
    .line 189
    iget v9, v4, Ltop/v/host/yj0;->a:F

    .line 190
    .line 191
    iget v10, v8, Ltop/v/host/yj0;->a:F

    .line 192
    .line 193
    invoke-static {v9, v10, v3}, Ltop/v/host/s5;->a(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    iget v9, v4, Ltop/v/host/yj0;->b:F

    .line 198
    .line 199
    iget v10, v8, Ltop/v/host/yj0;->b:F

    .line 200
    .line 201
    invoke-static {v9, v10, v3}, Ltop/v/host/s5;->a(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    iget v9, v4, Ltop/v/host/yj0;->c:F

    .line 206
    .line 207
    iget v10, v8, Ltop/v/host/yj0;->c:F

    .line 208
    .line 209
    invoke-static {v9, v10, v3}, Ltop/v/host/s5;->a(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    iget v4, v4, Ltop/v/host/yj0;->d:F

    .line 214
    .line 215
    iget v8, v8, Ltop/v/host/yj0;->d:F

    .line 216
    .line 217
    invoke-static {v4, v8, v3}, Ltop/v/host/s5;->a(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    invoke-direct/range {v13 .. v21}, Ltop/v/host/yj0;-><init>(FFFFZFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iget v4, v1, Ltop/v/host/zj0;->d:I

    .line 239
    .line 240
    iget v5, v2, Ltop/v/host/zj0;->d:I

    .line 241
    .line 242
    invoke-static {v4, v3, v5}, Ltop/v/host/s5;->c(IFI)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iget v4, v1, Ltop/v/host/zj0;->e:I

    .line 247
    .line 248
    iget v2, v2, Ltop/v/host/zj0;->e:I

    .line 249
    .line 250
    invoke-static {v4, v3, v2}, Ltop/v/host/s5;->c(IFI)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    new-instance v10, Ltop/v/host/zj0;

    .line 255
    .line 256
    iget v11, v1, Ltop/v/host/zj0;->a:F

    .line 257
    .line 258
    iget v15, v1, Ltop/v/host/zj0;->f:I

    .line 259
    .line 260
    invoke-direct/range {v10 .. v15}, Ltop/v/host/zj0;-><init>(FLjava/util/ArrayList;III)V

    .line 261
    .line 262
    .line 263
    return-object v10

    .line 264
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-wide v2, -0xfdc918854c0dL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-wide v2, -0xfd8618854c0dL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_8
    iget-object v1, v0, Ltop/v/host/ak0;->a:Ltop/v/host/zj0;

    .line 295
    .line 296
    return-object v1

    .line 297
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Ltop/v/host/zj0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ak0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltop/v/host/zj0;

    .line 14
    .line 15
    return-object v0
.end method
