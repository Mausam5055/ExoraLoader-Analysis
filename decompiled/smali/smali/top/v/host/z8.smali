.class public final Ltop/v/host/z8;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/v/host/z8;->a:I

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Ltop/v/host/w52;->i(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Ltop/v/host/z8;->b:F

    .line 11
    .line 12
    iput p5, p0, Ltop/v/host/z8;->c:I

    .line 13
    .line 14
    iput p6, p0, Ltop/v/host/z8;->e:F

    .line 15
    .line 16
    iput p7, p0, Ltop/v/host/z8;->d:I

    .line 17
    .line 18
    iput p8, p0, Ltop/v/host/z8;->f:F

    .line 19
    .line 20
    iput p9, p0, Ltop/v/host/z8;->g:I

    .line 21
    .line 22
    int-to-float v0, p9

    .line 23
    mul-float v1, p8, v0

    .line 24
    .line 25
    int-to-float p7, p7

    .line 26
    mul-float/2addr p6, p7

    .line 27
    add-float/2addr p6, v1

    .line 28
    int-to-float p7, p5

    .line 29
    mul-float v1, p2, p7

    .line 30
    .line 31
    add-float/2addr v1, p6

    .line 32
    sub-float p6, p10, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez p5, :cond_0

    .line 36
    .line 37
    cmpl-float v2, p6, v1

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    div-float/2addr p6, p7

    .line 42
    sub-float/2addr p4, p2

    .line 43
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-float/2addr p3, p2

    .line 48
    iput p3, p0, Ltop/v/host/z8;->b:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lez p5, :cond_1

    .line 52
    .line 53
    cmpg-float p4, p6, v1

    .line 54
    .line 55
    if-gez p4, :cond_1

    .line 56
    .line 57
    div-float/2addr p6, p7

    .line 58
    sub-float/2addr p3, p2

    .line 59
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-float/2addr p3, p2

    .line 64
    iput p3, p0, Ltop/v/host/z8;->b:F

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget p2, p0, Ltop/v/host/z8;->c:I

    .line 67
    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    iget p3, p0, Ltop/v/host/z8;->b:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p3, v1

    .line 74
    :goto_1
    iput p3, p0, Ltop/v/host/z8;->b:F

    .line 75
    .line 76
    iget p4, p0, Ltop/v/host/z8;->d:I

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    move p5, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p5, v1

    .line 83
    :goto_2
    int-to-float p2, p2

    .line 84
    int-to-float p6, p4

    .line 85
    const/high16 p7, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float v2, p6, p7

    .line 88
    .line 89
    add-float/2addr p2, v2

    .line 90
    mul-float/2addr p2, p5

    .line 91
    sub-float/2addr p10, p2

    .line 92
    add-float/2addr v2, v0

    .line 93
    div-float/2addr p10, v2

    .line 94
    iput p10, p0, Ltop/v/host/z8;->f:F

    .line 95
    .line 96
    add-float/2addr p3, p10

    .line 97
    div-float/2addr p3, p7

    .line 98
    iput p3, p0, Ltop/v/host/z8;->e:F

    .line 99
    .line 100
    if-lez p4, :cond_5

    .line 101
    .line 102
    cmpl-float p2, p10, p8

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    sub-float p2, p8, p10

    .line 107
    .line 108
    mul-float/2addr p2, v0

    .line 109
    const p4, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    mul-float/2addr p3, p4

    .line 113
    mul-float/2addr p3, p6

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    cmpl-float p2, p2, v1

    .line 123
    .line 124
    if-lez p2, :cond_4

    .line 125
    .line 126
    iget p2, p0, Ltop/v/host/z8;->e:F

    .line 127
    .line 128
    iget p4, p0, Ltop/v/host/z8;->d:I

    .line 129
    .line 130
    int-to-float p4, p4

    .line 131
    div-float p4, p3, p4

    .line 132
    .line 133
    sub-float/2addr p2, p4

    .line 134
    iput p2, p0, Ltop/v/host/z8;->e:F

    .line 135
    .line 136
    iget p2, p0, Ltop/v/host/z8;->f:F

    .line 137
    .line 138
    div-float/2addr p3, v0

    .line 139
    add-float/2addr p3, p2

    .line 140
    iput p3, p0, Ltop/v/host/z8;->f:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget p2, p0, Ltop/v/host/z8;->e:F

    .line 144
    .line 145
    iget p4, p0, Ltop/v/host/z8;->d:I

    .line 146
    .line 147
    int-to-float p4, p4

    .line 148
    div-float p4, p3, p4

    .line 149
    .line 150
    add-float/2addr p4, p2

    .line 151
    iput p4, p0, Ltop/v/host/z8;->e:F

    .line 152
    .line 153
    iget p2, p0, Ltop/v/host/z8;->f:F

    .line 154
    .line 155
    div-float/2addr p3, v0

    .line 156
    sub-float/2addr p2, p3

    .line 157
    iput p2, p0, Ltop/v/host/z8;->f:F

    .line 158
    .line 159
    :cond_5
    :goto_3
    if-lez p9, :cond_6

    .line 160
    .line 161
    iget p2, p0, Ltop/v/host/z8;->c:I

    .line 162
    .line 163
    if-lez p2, :cond_6

    .line 164
    .line 165
    iget p2, p0, Ltop/v/host/z8;->d:I

    .line 166
    .line 167
    if-lez p2, :cond_6

    .line 168
    .line 169
    iget p2, p0, Ltop/v/host/z8;->f:F

    .line 170
    .line 171
    iget p3, p0, Ltop/v/host/z8;->e:F

    .line 172
    .line 173
    cmpl-float p2, p2, p3

    .line 174
    .line 175
    if-lez p2, :cond_7

    .line 176
    .line 177
    iget p2, p0, Ltop/v/host/z8;->b:F

    .line 178
    .line 179
    cmpl-float p2, p3, p2

    .line 180
    .line 181
    if-lez p2, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    if-lez p9, :cond_8

    .line 185
    .line 186
    iget p2, p0, Ltop/v/host/z8;->c:I

    .line 187
    .line 188
    if-lez p2, :cond_8

    .line 189
    .line 190
    iget p2, p0, Ltop/v/host/z8;->f:F

    .line 191
    .line 192
    iget p3, p0, Ltop/v/host/z8;->b:F

    .line 193
    .line 194
    cmpl-float p2, p2, p3

    .line 195
    .line 196
    if-lez p2, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    iget p2, p0, Ltop/v/host/z8;->f:F

    .line 204
    .line 205
    sub-float/2addr p8, p2

    .line 206
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    int-to-float p1, p1

    .line 211
    mul-float/2addr p1, p2

    .line 212
    :goto_5
    iput p1, p0, Ltop/v/host/z8;->h:F

    .line 213
    .line 214
    return-void
.end method

.method public static a(FFFF[IF[IF[I)Ltop/v/host/z8;
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v7, v6

    .line 12
    :goto_0
    if-ge v7, v3, :cond_5

    .line 13
    .line 14
    aget v17, v2, v7

    .line 15
    .line 16
    array-length v8, v1

    .line 17
    move v9, v6

    .line 18
    :goto_1
    if-ge v9, v8, :cond_4

    .line 19
    .line 20
    aget v15, v1, v9

    .line 21
    .line 22
    array-length v10, v0

    .line 23
    move v11, v6

    .line 24
    :goto_2
    if-ge v11, v10, :cond_3

    .line 25
    .line 26
    aget v13, v0, v11

    .line 27
    .line 28
    move v12, v8

    .line 29
    new-instance v8, Ltop/v/host/z8;

    .line 30
    .line 31
    move v14, v9

    .line 32
    move v9, v5

    .line 33
    move v5, v14

    .line 34
    move/from16 v18, p0

    .line 35
    .line 36
    move/from16 v14, p5

    .line 37
    .line 38
    move/from16 v16, p7

    .line 39
    .line 40
    move/from16 v20, v10

    .line 41
    .line 42
    move/from16 v21, v11

    .line 43
    .line 44
    move/from16 v19, v12

    .line 45
    .line 46
    move/from16 v10, p1

    .line 47
    .line 48
    move/from16 v11, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v8 .. v18}, Ltop/v/host/z8;-><init>(IFFFIFIFIF)V

    .line 53
    .line 54
    .line 55
    iget v10, v8, Ltop/v/host/z8;->h:F

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget v11, v4, Ltop/v/host/z8;->h:F

    .line 60
    .line 61
    cmpg-float v11, v10, v11

    .line 62
    .line 63
    if-gez v11, :cond_2

    .line 64
    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    cmpl-float v4, v10, v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    move-object v4, v8

    .line 72
    :cond_2
    add-int/lit8 v8, v9, 0x1

    .line 73
    .line 74
    add-int/lit8 v11, v21, 0x1

    .line 75
    .line 76
    move v9, v5

    .line 77
    move v5, v8

    .line 78
    move/from16 v8, v19

    .line 79
    .line 80
    move/from16 v10, v20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v19, v9

    .line 84
    .line 85
    move v9, v5

    .line 86
    move/from16 v5, v19

    .line 87
    .line 88
    move/from16 v19, v8

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    move v8, v9

    .line 93
    move v9, v5

    .line 94
    move v5, v8

    .line 95
    move/from16 v8, v19

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

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
    const-wide v2, -0xf8f018854c0dL

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
    iget v2, p0, Ltop/v/host/z8;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0xf90718854c0dL

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
    iget v2, p0, Ltop/v/host/z8;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0xf91518854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Ltop/v/host/z8;->b:F

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0xf92218854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Ltop/v/host/z8;->d:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0xf93118854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Ltop/v/host/z8;->e:F

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0xf93f18854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Ltop/v/host/z8;->g:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v2, -0xf94d18854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Ltop/v/host/z8;->f:F

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v2, -0xf95a18854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v2, p0, Ltop/v/host/z8;->h:F

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v2, -0xf96218854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
