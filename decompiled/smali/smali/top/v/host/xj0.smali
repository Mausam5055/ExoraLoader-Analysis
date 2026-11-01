.class public final Ltop/v/host/xj0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ltop/v/host/yj0;

.field public e:Ltop/v/host/yj0;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/xj0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ltop/v/host/xj0;->f:I

    .line 13
    .line 14
    iput v0, p0, Ltop/v/host/xj0;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ltop/v/host/xj0;->h:F

    .line 18
    .line 19
    iput v0, p0, Ltop/v/host/xj0;->i:I

    .line 20
    .line 21
    iput p2, p0, Ltop/v/host/xj0;->a:F

    .line 22
    .line 23
    iput p1, p0, Ltop/v/host/xj0;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFFZZ)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Ltop/v/host/xj0;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    sub-float v1, v0, p3

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    :goto_0
    move v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    cmpg-float v2, v1, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    add-float v2, v1, p3

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-virtual/range {v1 .. v9}, Ltop/v/host/xj0;->b(FFFZZFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(FFFZZFFF)V
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, p3, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Ltop/v/host/xj0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p5, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget v3, p0, Ltop/v/host/xj0;->i:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-wide p2, -0xfbb118854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Ltop/v/host/xj0;->i:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-wide p2, -0xfb9018854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_1
    new-instance v3, Ltop/v/host/yj0;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    move v5, p1

    .line 64
    move v6, p2

    .line 65
    move v7, p3

    .line 66
    move/from16 v8, p5

    .line 67
    .line 68
    move/from16 v9, p6

    .line 69
    .line 70
    move/from16 v10, p7

    .line 71
    .line 72
    move/from16 v11, p8

    .line 73
    .line 74
    invoke-direct/range {v3 .. v11}, Ltop/v/host/yj0;-><init>(FFFFZFFF)V

    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_9

    .line 78
    .line 79
    iget-object p1, p0, Ltop/v/host/xj0;->d:Ltop/v/host/yj0;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iput-object v3, p0, Ltop/v/host/xj0;->d:Ltop/v/host/yj0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Ltop/v/host/xj0;->f:I

    .line 90
    .line 91
    :cond_5
    iget p1, p0, Ltop/v/host/xj0;->g:I

    .line 92
    .line 93
    if-eq p1, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p2, p0, Ltop/v/host/xj0;->g:I

    .line 100
    .line 101
    sub-int/2addr p1, p2

    .line 102
    const/4 p2, 0x1

    .line 103
    if-gt p1, p2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-wide p2, -0xfbeb18854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_2
    iget-object p1, p0, Ltop/v/host/xj0;->d:Ltop/v/host/yj0;

    .line 122
    .line 123
    iget p1, p1, Ltop/v/host/yj0;->d:F

    .line 124
    .line 125
    cmpl-float p1, p3, p1

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iput-object v3, p0, Ltop/v/host/xj0;->e:Ltop/v/host/yj0;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Ltop/v/host/xj0;->g:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-wide p2, -0xfc6218854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    iget-object p1, p0, Ltop/v/host/xj0;->d:Ltop/v/host/yj0;

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    iget p1, p0, Ltop/v/host/xj0;->h:F

    .line 158
    .line 159
    cmpg-float p1, p3, p1

    .line 160
    .line 161
    if-ltz p1, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-wide p2, -0xfcad18854c0dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b
    :goto_3
    iget-object p1, p0, Ltop/v/host/xj0;->e:Ltop/v/host/yj0;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget p1, p0, Ltop/v/host/xj0;->h:F

    .line 184
    .line 185
    cmpl-float p1, p3, p1

    .line 186
    .line 187
    if-gtz p1, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-wide p2, -0xfd0718854c0dL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_d
    :goto_4
    iput p3, p0, Ltop/v/host/xj0;->h:F

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final c(FFFIZ)V
    .locals 8

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float v3, v1, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Ltop/v/host/xj0;->a(FFFZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Ltop/v/host/zj0;
    .locals 13

    .line 1
    iget-object v0, p0, Ltop/v/host/xj0;->d:Ltop/v/host/yj0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ltop/v/host/xj0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltop/v/host/yj0;

    .line 24
    .line 25
    new-instance v4, Ltop/v/host/yj0;

    .line 26
    .line 27
    iget-object v2, p0, Ltop/v/host/xj0;->d:Ltop/v/host/yj0;

    .line 28
    .line 29
    iget v2, v2, Ltop/v/host/yj0;->b:F

    .line 30
    .line 31
    iget v5, p0, Ltop/v/host/xj0;->f:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p0, Ltop/v/host/xj0;->a:F

    .line 35
    .line 36
    mul-float/2addr v5, v6

    .line 37
    sub-float/2addr v2, v5

    .line 38
    int-to-float v5, v0

    .line 39
    mul-float/2addr v5, v6

    .line 40
    add-float/2addr v5, v2

    .line 41
    iget v6, v1, Ltop/v/host/yj0;->b:F

    .line 42
    .line 43
    iget v7, v1, Ltop/v/host/yj0;->c:F

    .line 44
    .line 45
    iget v8, v1, Ltop/v/host/yj0;->d:F

    .line 46
    .line 47
    iget-boolean v9, v1, Ltop/v/host/yj0;->e:Z

    .line 48
    .line 49
    iget v10, v1, Ltop/v/host/yj0;->f:F

    .line 50
    .line 51
    iget v11, v1, Ltop/v/host/yj0;->g:F

    .line 52
    .line 53
    iget v12, v1, Ltop/v/host/yj0;->h:F

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Ltop/v/host/yj0;-><init>(FFFFZFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ltop/v/host/zj0;

    .line 65
    .line 66
    iget v4, p0, Ltop/v/host/xj0;->f:I

    .line 67
    .line 68
    iget v5, p0, Ltop/v/host/xj0;->g:I

    .line 69
    .line 70
    iget v6, p0, Ltop/v/host/xj0;->b:I

    .line 71
    .line 72
    iget v2, p0, Ltop/v/host/xj0;->a:F

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Ltop/v/host/zj0;-><init>(FLjava/util/ArrayList;III)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-wide v1, -0xfd5d18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
