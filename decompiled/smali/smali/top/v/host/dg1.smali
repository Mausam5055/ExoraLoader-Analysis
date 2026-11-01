.class public final Ltop/v/host/dg1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/bg1;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:F

.field public m:F

.field public n:F


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/dg1;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ltop/v/host/dg1;->i:F

    .line 13
    .line 14
    iget v2, p0, Ltop/v/host/dg1;->m:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/dg1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltop/v/host/dg1;->n:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltop/v/host/dg1;->c(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Ltop/v/host/dg1;->n:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltop/v/host/dg1;->c(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/dg1;->d:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ltop/v/host/dg1;->a:F

    .line 8
    .line 9
    iget v2, p0, Ltop/v/host/dg1;->b:F

    .line 10
    .line 11
    :goto_0
    sub-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, p1

    .line 13
    div-float/2addr v2, v0

    .line 14
    add-float/2addr v2, v1

    .line 15
    return v2

    .line 16
    :cond_0
    iget v1, p0, Ltop/v/host/dg1;->j:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sub-float/2addr p1, v0

    .line 23
    iget v0, p0, Ltop/v/host/dg1;->e:F

    .line 24
    .line 25
    cmpg-float v2, p1, v0

    .line 26
    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Ltop/v/host/dg1;->b:F

    .line 30
    .line 31
    iget v2, p0, Ltop/v/host/dg1;->c:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sub-float/2addr p1, v0

    .line 39
    iget v0, p0, Ltop/v/host/dg1;->f:F

    .line 40
    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-gez v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Ltop/v/host/dg1;->c:F

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    div-float/2addr p1, v0

    .line 49
    sub-float/2addr v1, p1

    .line 50
    return v1

    .line 51
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final d(FFFFF)V
    .locals 8

    .line 1
    iput p2, p0, Ltop/v/host/dg1;->i:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const p1, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    :cond_0
    div-float v1, p1, p3

    .line 12
    .line 13
    mul-float v2, v1, p1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    cmpg-float v4, p1, v0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float/2addr p5, p1

    .line 27
    div-float/2addr p5, v3

    .line 28
    sub-float p5, p2, p5

    .line 29
    .line 30
    mul-float/2addr p5, p3

    .line 31
    float-to-double v1, p5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float p5, v1

    .line 37
    cmpg-float v1, p5, p4

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    const-wide v1, -0xb7b5518854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iput v6, p0, Ltop/v/host/dg1;->j:I

    .line 50
    .line 51
    iput p1, p0, Ltop/v/host/dg1;->a:F

    .line 52
    .line 53
    iput p5, p0, Ltop/v/host/dg1;->b:F

    .line 54
    .line 55
    iput v0, p0, Ltop/v/host/dg1;->c:F

    .line 56
    .line 57
    sub-float p4, p5, p1

    .line 58
    .line 59
    div-float/2addr p4, p3

    .line 60
    iput p4, p0, Ltop/v/host/dg1;->d:F

    .line 61
    .line 62
    div-float p3, p5, p3

    .line 63
    .line 64
    iput p3, p0, Ltop/v/host/dg1;->e:F

    .line 65
    .line 66
    add-float/2addr p1, p5

    .line 67
    mul-float/2addr p1, p4

    .line 68
    div-float/2addr p1, v3

    .line 69
    iput p1, p0, Ltop/v/host/dg1;->g:F

    .line 70
    .line 71
    iput p2, p0, Ltop/v/host/dg1;->h:F

    .line 72
    .line 73
    iput p2, p0, Ltop/v/host/dg1;->i:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-wide v0, -0xb7b7518854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iput v5, p0, Ltop/v/host/dg1;->j:I

    .line 85
    .line 86
    iput p1, p0, Ltop/v/host/dg1;->a:F

    .line 87
    .line 88
    iput p4, p0, Ltop/v/host/dg1;->b:F

    .line 89
    .line 90
    iput p4, p0, Ltop/v/host/dg1;->c:F

    .line 91
    .line 92
    sub-float p5, p4, p1

    .line 93
    .line 94
    div-float/2addr p5, p3

    .line 95
    iput p5, p0, Ltop/v/host/dg1;->d:F

    .line 96
    .line 97
    div-float p3, p4, p3

    .line 98
    .line 99
    iput p3, p0, Ltop/v/host/dg1;->f:F

    .line 100
    .line 101
    add-float/2addr p1, p4

    .line 102
    mul-float/2addr p1, p5

    .line 103
    div-float/2addr p1, v3

    .line 104
    mul-float/2addr p3, p4

    .line 105
    div-float/2addr p3, v3

    .line 106
    sub-float p5, p2, p1

    .line 107
    .line 108
    sub-float/2addr p5, p3

    .line 109
    div-float/2addr p5, p4

    .line 110
    iput p5, p0, Ltop/v/host/dg1;->e:F

    .line 111
    .line 112
    iput p1, p0, Ltop/v/host/dg1;->g:F

    .line 113
    .line 114
    sub-float p1, p2, p3

    .line 115
    .line 116
    iput p1, p0, Ltop/v/host/dg1;->h:F

    .line 117
    .line 118
    iput p2, p0, Ltop/v/host/dg1;->i:F

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    cmpl-float v4, v2, p2

    .line 122
    .line 123
    if-ltz v4, :cond_3

    .line 124
    .line 125
    const-wide p3, -0xb7b9a18854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {p3, p4}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    mul-float/2addr v3, p2

    .line 134
    div-float/2addr v3, p1

    .line 135
    const/4 p3, 0x1

    .line 136
    iput p3, p0, Ltop/v/host/dg1;->j:I

    .line 137
    .line 138
    iput p1, p0, Ltop/v/host/dg1;->a:F

    .line 139
    .line 140
    iput v0, p0, Ltop/v/host/dg1;->b:F

    .line 141
    .line 142
    iput p2, p0, Ltop/v/host/dg1;->g:F

    .line 143
    .line 144
    iput v3, p0, Ltop/v/host/dg1;->d:F

    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    sub-float v2, p2, v2

    .line 148
    .line 149
    div-float v4, v2, p1

    .line 150
    .line 151
    add-float v7, v4, v1

    .line 152
    .line 153
    cmpg-float p5, v7, p5

    .line 154
    .line 155
    if-gez p5, :cond_4

    .line 156
    .line 157
    const-wide p3, -0xb7ba418854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {p3, p4}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iput v6, p0, Ltop/v/host/dg1;->j:I

    .line 166
    .line 167
    iput p1, p0, Ltop/v/host/dg1;->a:F

    .line 168
    .line 169
    iput p1, p0, Ltop/v/host/dg1;->b:F

    .line 170
    .line 171
    iput v0, p0, Ltop/v/host/dg1;->c:F

    .line 172
    .line 173
    iput v2, p0, Ltop/v/host/dg1;->g:F

    .line 174
    .line 175
    iput p2, p0, Ltop/v/host/dg1;->h:F

    .line 176
    .line 177
    iput v4, p0, Ltop/v/host/dg1;->d:F

    .line 178
    .line 179
    iput v1, p0, Ltop/v/host/dg1;->e:F

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    mul-float p5, p3, p2

    .line 183
    .line 184
    mul-float v1, p1, p1

    .line 185
    .line 186
    div-float/2addr v1, v3

    .line 187
    add-float/2addr v1, p5

    .line 188
    float-to-double v1, v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    double-to-float p5, v1

    .line 194
    sub-float v1, p5, p1

    .line 195
    .line 196
    div-float/2addr v1, p3

    .line 197
    iput v1, p0, Ltop/v/host/dg1;->d:F

    .line 198
    .line 199
    div-float v2, p5, p3

    .line 200
    .line 201
    iput v2, p0, Ltop/v/host/dg1;->e:F

    .line 202
    .line 203
    cmpg-float v4, p5, p4

    .line 204
    .line 205
    if-gez v4, :cond_5

    .line 206
    .line 207
    const-wide p3, -0xb7bb518854c0dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {p3, p4}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    iput v6, p0, Ltop/v/host/dg1;->j:I

    .line 216
    .line 217
    iput p1, p0, Ltop/v/host/dg1;->a:F

    .line 218
    .line 219
    iput p5, p0, Ltop/v/host/dg1;->b:F

    .line 220
    .line 221
    iput v0, p0, Ltop/v/host/dg1;->c:F

    .line 222
    .line 223
    iput v1, p0, Ltop/v/host/dg1;->d:F

    .line 224
    .line 225
    iput v2, p0, Ltop/v/host/dg1;->e:F

    .line 226
    .line 227
    add-float/2addr p1, p5

    .line 228
    mul-float/2addr p1, v1

    .line 229
    div-float/2addr p1, v3

    .line 230
    iput p1, p0, Ltop/v/host/dg1;->g:F

    .line 231
    .line 232
    iput p2, p0, Ltop/v/host/dg1;->h:F

    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    const-wide v0, -0xb7bcb18854c0dL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    iput v5, p0, Ltop/v/host/dg1;->j:I

    .line 244
    .line 245
    iput p1, p0, Ltop/v/host/dg1;->a:F

    .line 246
    .line 247
    iput p4, p0, Ltop/v/host/dg1;->b:F

    .line 248
    .line 249
    iput p4, p0, Ltop/v/host/dg1;->c:F

    .line 250
    .line 251
    sub-float p5, p4, p1

    .line 252
    .line 253
    div-float/2addr p5, p3

    .line 254
    iput p5, p0, Ltop/v/host/dg1;->d:F

    .line 255
    .line 256
    div-float p3, p4, p3

    .line 257
    .line 258
    iput p3, p0, Ltop/v/host/dg1;->f:F

    .line 259
    .line 260
    add-float/2addr p1, p4

    .line 261
    mul-float/2addr p1, p5

    .line 262
    div-float/2addr p1, v3

    .line 263
    mul-float/2addr p3, p4

    .line 264
    div-float/2addr p3, v3

    .line 265
    sub-float p5, p2, p1

    .line 266
    .line 267
    sub-float/2addr p5, p3

    .line 268
    div-float/2addr p5, p4

    .line 269
    iput p5, p0, Ltop/v/host/dg1;->e:F

    .line 270
    .line 271
    iput p1, p0, Ltop/v/host/dg1;->g:F

    .line 272
    .line 273
    sub-float p1, p2, p3

    .line 274
    .line 275
    iput p1, p0, Ltop/v/host/dg1;->h:F

    .line 276
    .line 277
    iput p2, p0, Ltop/v/host/dg1;->i:F

    .line 278
    .line 279
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/dg1;->d:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ltop/v/host/dg1;->a:F

    .line 10
    .line 11
    mul-float v3, v1, p1

    .line 12
    .line 13
    iget v4, p0, Ltop/v/host/dg1;->b:F

    .line 14
    .line 15
    sub-float/2addr v4, v1

    .line 16
    mul-float/2addr v4, p1

    .line 17
    mul-float/2addr v4, p1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    div-float/2addr v4, v0

    .line 20
    add-float/2addr v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Ltop/v/host/dg1;->j:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget v4, p0, Ltop/v/host/dg1;->g:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-float v0, p1, v0

    .line 31
    .line 32
    iget v3, p0, Ltop/v/host/dg1;->e:F

    .line 33
    .line 34
    cmpg-float v4, v0, v3

    .line 35
    .line 36
    if-gez v4, :cond_2

    .line 37
    .line 38
    iget v1, p0, Ltop/v/host/dg1;->g:F

    .line 39
    .line 40
    iget v4, p0, Ltop/v/host/dg1;->b:F

    .line 41
    .line 42
    mul-float v5, v4, v0

    .line 43
    .line 44
    add-float/2addr v5, v1

    .line 45
    iget v1, p0, Ltop/v/host/dg1;->c:F

    .line 46
    .line 47
    sub-float/2addr v1, v4

    .line 48
    mul-float/2addr v1, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    mul-float/2addr v3, v2

    .line 51
    div-float/2addr v1, v3

    .line 52
    add-float v4, v1, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x2

    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    iget v4, p0, Ltop/v/host/dg1;->h:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-float/2addr v0, v3

    .line 62
    iget v1, p0, Ltop/v/host/dg1;->f:F

    .line 63
    .line 64
    cmpg-float v3, v0, v1

    .line 65
    .line 66
    if-gtz v3, :cond_4

    .line 67
    .line 68
    iget v3, p0, Ltop/v/host/dg1;->h:F

    .line 69
    .line 70
    iget v4, p0, Ltop/v/host/dg1;->c:F

    .line 71
    .line 72
    mul-float/2addr v4, v0

    .line 73
    add-float/2addr v3, v4

    .line 74
    mul-float/2addr v4, v0

    .line 75
    mul-float/2addr v1, v2

    .line 76
    div-float/2addr v4, v1

    .line 77
    sub-float v4, v3, v4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v4, p0, Ltop/v/host/dg1;->i:F

    .line 81
    .line 82
    :goto_0
    iput v4, p0, Ltop/v/host/dg1;->m:F

    .line 83
    .line 84
    iput p1, p0, Ltop/v/host/dg1;->n:F

    .line 85
    .line 86
    iget-boolean p1, p0, Ltop/v/host/dg1;->k:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget p1, p0, Ltop/v/host/dg1;->l:F

    .line 91
    .line 92
    sub-float/2addr p1, v4

    .line 93
    return p1

    .line 94
    :cond_5
    iget p1, p0, Ltop/v/host/dg1;->l:F

    .line 95
    .line 96
    add-float/2addr p1, v4

    .line 97
    return p1
.end method
