.class public abstract Ltop/v/host/sj1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final k:F


# instance fields
.field public a:Ltop/v/host/w52;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xb7cac18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const v0, 0x40c90fdb

    .line 10
    .line 11
    .line 12
    sput v0, Ltop/v/host/sj1;->k:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/sj1;->b:I

    .line 2
    .line 3
    sget v1, Ltop/v/host/sj1;->k:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    rem-float/2addr p1, v0

    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float p1, v3, p1

    .line 30
    .line 31
    mul-float/2addr p1, p1

    .line 32
    :goto_0
    sub-float/2addr v3, p1

    .line 33
    return v3

    .line 34
    :pswitch_1
    mul-float/2addr p1, v1

    .line 35
    float-to-double v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    return p1

    .line 42
    :pswitch_2
    mul-float/2addr p1, v2

    .line 43
    add-float/2addr p1, v3

    .line 44
    rem-float/2addr p1, v2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    mul-float/2addr p1, v2

    .line 47
    add-float/2addr p1, v3

    .line 48
    rem-float/2addr p1, v2

    .line 49
    sub-float/2addr p1, v3

    .line 50
    return p1

    .line 51
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    mul-float/2addr p1, v1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(FFFII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/sj1;->c:[I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/sj1;->e:I

    .line 4
    .line 5
    aput p4, v0, v1

    .line 6
    .line 7
    iget-object p4, p0, Ltop/v/host/sj1;->d:[[F

    .line 8
    .line 9
    aget-object p4, p4, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p4, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p4, p1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p3, p4, p2

    .line 19
    .line 20
    iget p2, p0, Ltop/v/host/sj1;->b:I

    .line 21
    .line 22
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Ltop/v/host/sj1;->b:I

    .line 27
    .line 28
    iget p2, p0, Ltop/v/host/sj1;->e:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Ltop/v/host/sj1;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public c(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/sj1;->d:[[F

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/sj1;->c:[I

    .line 6
    .line 7
    iget v3, v0, Ltop/v/host/sj1;->e:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide v3, -0xb7c9218854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Ltop/v/host/sj1;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v4, 0x1

    .line 46
    sub-int/2addr v3, v4

    .line 47
    array-length v5, v2

    .line 48
    add-int/lit8 v5, v5, 0xa

    .line 49
    .line 50
    new-array v5, v5, [I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput v3, v5, v6

    .line 54
    .line 55
    aput v6, v5, v4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    move v7, v3

    .line 59
    :goto_0
    if-lez v7, :cond_4

    .line 60
    .line 61
    add-int/lit8 v8, v7, -0x1

    .line 62
    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    add-int/lit8 v10, v7, -0x2

    .line 66
    .line 67
    aget v11, v5, v10

    .line 68
    .line 69
    if-ge v9, v11, :cond_3

    .line 70
    .line 71
    aget v12, v2, v11

    .line 72
    .line 73
    move v13, v9

    .line 74
    move v14, v13

    .line 75
    :goto_1
    if-ge v13, v11, :cond_2

    .line 76
    .line 77
    aget v15, v2, v13

    .line 78
    .line 79
    if-gt v15, v12, :cond_1

    .line 80
    .line 81
    aget v16, v2, v14

    .line 82
    .line 83
    aput v15, v2, v14

    .line 84
    .line 85
    aput v16, v2, v13

    .line 86
    .line 87
    aget-object v15, v1, v14

    .line 88
    .line 89
    aget-object v16, v1, v13

    .line 90
    .line 91
    aput-object v16, v1, v14

    .line 92
    .line 93
    aput-object v15, v1, v13

    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    aget v12, v2, v14

    .line 101
    .line 102
    aget v13, v2, v11

    .line 103
    .line 104
    aput v13, v2, v14

    .line 105
    .line 106
    aput v12, v2, v11

    .line 107
    .line 108
    aget-object v12, v1, v14

    .line 109
    .line 110
    aget-object v13, v1, v11

    .line 111
    .line 112
    aput-object v13, v1, v14

    .line 113
    .line 114
    aput-object v12, v1, v11

    .line 115
    .line 116
    add-int/lit8 v12, v14, -0x1

    .line 117
    .line 118
    aput v12, v5, v10

    .line 119
    .line 120
    aput v9, v5, v8

    .line 121
    .line 122
    add-int/lit8 v8, v7, 0x1

    .line 123
    .line 124
    aput v11, v5, v7

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    aput v14, v5, v8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move v7, v10

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move v5, v4

    .line 136
    move v7, v6

    .line 137
    :goto_2
    array-length v8, v2

    .line 138
    if-ge v5, v8, :cond_6

    .line 139
    .line 140
    aget v8, v2, v5

    .line 141
    .line 142
    add-int/lit8 v9, v5, -0x1

    .line 143
    .line 144
    aget v9, v2, v9

    .line 145
    .line 146
    if-eq v8, v9, :cond_5

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-nez v7, :cond_7

    .line 154
    .line 155
    move v7, v4

    .line 156
    :cond_7
    new-array v5, v7, [D

    .line 157
    .line 158
    new-array v8, v3, [I

    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    aput v9, v8, v4

    .line 162
    .line 163
    aput v7, v8, v6

    .line 164
    .line 165
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, [[D

    .line 172
    .line 173
    move v8, v6

    .line 174
    move v9, v8

    .line 175
    :goto_3
    iget v10, v0, Ltop/v/host/sj1;->e:I

    .line 176
    .line 177
    if-ge v8, v10, :cond_9

    .line 178
    .line 179
    if-lez v8, :cond_8

    .line 180
    .line 181
    aget v10, v2, v8

    .line 182
    .line 183
    add-int/lit8 v11, v8, -0x1

    .line 184
    .line 185
    aget v11, v2, v11

    .line 186
    .line 187
    if-ne v10, v11, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    aget v10, v2, v8

    .line 191
    .line 192
    int-to-double v10, v10

    .line 193
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v10, v12

    .line 199
    aput-wide v10, v5, v9

    .line 200
    .line 201
    aget-object v10, v7, v9

    .line 202
    .line 203
    aget-object v11, v1, v8

    .line 204
    .line 205
    aget v12, v11, v6

    .line 206
    .line 207
    float-to-double v12, v12

    .line 208
    aput-wide v12, v10, v6

    .line 209
    .line 210
    aget v12, v11, v4

    .line 211
    .line 212
    float-to-double v12, v12

    .line 213
    aput-wide v12, v10, v4

    .line 214
    .line 215
    aget v11, v11, v3

    .line 216
    .line 217
    float-to-double v11, v11

    .line 218
    aput-wide v11, v10, v3

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move/from16 v8, p1

    .line 226
    .line 227
    invoke-static {v8, v5, v7}, Ltop/v/host/w52;->u(I[D[[D)Ltop/v/host/w52;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Ltop/v/host/sj1;->a:Ltop/v/host/w52;

    .line 232
    .line 233
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/sj1;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v3, -0xb7c8318854c0dL

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
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget v4, p0, Ltop/v/host/sj1;->e:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v4, -0xb7c8918854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ltop/v/host/sj1;->c:[I

    .line 41
    .line 42
    aget v4, v4, v3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-wide v4, -0xb7c8b18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ltop/v/host/sj1;->d:[[F

    .line 60
    .line 61
    aget-object v4, v4, v3

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v4, -0xb7c8f18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v0
.end method
