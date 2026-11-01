.class public final Ltop/v/host/xq0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/yu;

.field public final b:F

.field public c:F

.field public d:F

.field public final synthetic e:Ltop/v/host/yq0;


# direct methods
.method public constructor <init>(Ltop/v/host/yq0;Ltop/v/host/yu;FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x5f65718854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/xq0;->e:Ltop/v/host/yq0;

    .line 19
    .line 20
    iput-object p2, p0, Ltop/v/host/xq0;->a:Ltop/v/host/yu;

    .line 21
    .line 22
    cmpl-float v1, p4, p3

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ltop/v/host/yq0;->l:Ltop/v/host/d5;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ltop/v/host/d5;->a(Ltop/v/host/yu;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ltop/v/host/xq0;->b:F

    .line 33
    .line 34
    iput p3, p0, Ltop/v/host/xq0;->c:F

    .line 35
    .line 36
    iput p4, p0, Ltop/v/host/xq0;->d:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-wide p1, -0x5f65d18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public final a(F)Ltop/v/host/py0;
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/xq0;->c:F

    .line 4
    .line 5
    iget v2, p0, Ltop/v/host/xq0;->d:F

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-gtz v3, :cond_5

    .line 10
    .line 11
    cmpg-float v3, p1, v1

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v3, p1, v2

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    move p1, v2

    .line 22
    :cond_1
    :goto_0
    sub-float/2addr v2, v1

    .line 23
    sub-float v1, p1, v1

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Ltop/v/host/xq0;->e:Ltop/v/host/yq0;

    .line 27
    .line 28
    iget-object v3, v2, Ltop/v/host/yq0;->l:Ltop/v/host/d5;

    .line 29
    .line 30
    iget v4, p0, Ltop/v/host/xq0;->b:F

    .line 31
    .line 32
    mul-float/2addr v1, v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide v4, -0x5f3e218854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Ltop/v/host/xq0;->a:Ltop/v/host/yu;

    .line 46
    .line 47
    invoke-static {v4, v5}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, Ltop/v/host/yu;->a:[F

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aget v6, v4, v6

    .line 54
    .line 55
    iget v7, v3, Ltop/v/host/d5;->a:F

    .line 56
    .line 57
    sub-float/2addr v6, v7

    .line 58
    const/4 v7, 0x1

    .line 59
    aget v4, v4, v7

    .line 60
    .line 61
    iget v7, v3, Ltop/v/host/d5;->b:F

    .line 62
    .line 63
    sub-float/2addr v4, v7

    .line 64
    invoke-static {v6, v4}, Ltop/v/host/qn1;->a(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-instance v6, Ltop/v/host/c5;

    .line 69
    .line 70
    invoke-direct {v6, v5, v3, v4, v1}, Ltop/v/host/c5;-><init>(Ltop/v/host/yu;Ltop/v/host/d5;FF)V

    .line 71
    .line 72
    .line 73
    const-wide v3, -0x5fe5918854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move v4, v1

    .line 85
    move v7, v3

    .line 86
    :goto_1
    sub-float v8, v4, v7

    .line 87
    .line 88
    const v9, 0x3727c5ac    # 1.0E-5f

    .line 89
    .line 90
    .line 91
    cmpl-float v8, v8, v9

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    if-lez v8, :cond_3

    .line 95
    .line 96
    int-to-float v8, v9

    .line 97
    mul-float v9, v8, v7

    .line 98
    .line 99
    add-float/2addr v9, v4

    .line 100
    const/4 v10, 0x3

    .line 101
    int-to-float v10, v10

    .line 102
    div-float/2addr v9, v10

    .line 103
    mul-float/2addr v8, v4

    .line 104
    add-float/2addr v8, v7

    .line 105
    div-float/2addr v8, v10

    .line 106
    invoke-virtual {v6, v9}, Ltop/v/host/c5;->a(F)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v6, v8}, Ltop/v/host/c5;->a(F)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    cmpg-float v10, v10, v11

    .line 115
    .line 116
    if-gez v10, :cond_2

    .line 117
    .line 118
    move v4, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v7, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    add-float/2addr v7, v4

    .line 123
    int-to-float v4, v9

    .line 124
    div-float/2addr v7, v4

    .line 125
    cmpg-float v3, v3, v7

    .line 126
    .line 127
    if-gtz v3, :cond_4

    .line 128
    .line 129
    cmpg-float v1, v7, v1

    .line 130
    .line 131
    if-gtz v1, :cond_4

    .line 132
    .line 133
    sget v0, Ltop/v/host/gz0;->a:I

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ltop/v/host/yu;->d(F)Ltop/v/host/py0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ltop/v/host/yu;

    .line 142
    .line 143
    iget-object v0, v0, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ltop/v/host/yu;

    .line 146
    .line 147
    new-instance v3, Ltop/v/host/xq0;

    .line 148
    .line 149
    iget v4, p0, Ltop/v/host/xq0;->c:F

    .line 150
    .line 151
    invoke-direct {v3, v2, v1, v4, p1}, Ltop/v/host/xq0;-><init>(Ltop/v/host/yq0;Ltop/v/host/yu;FF)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ltop/v/host/xq0;

    .line 155
    .line 156
    iget v4, p0, Ltop/v/host/xq0;->d:F

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, p1, v4}, Ltop/v/host/xq0;-><init>(Ltop/v/host/yq0;Ltop/v/host/yu;FF)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ltop/v/host/py0;

    .line 162
    .line 163
    invoke-direct {p1, v3, v1}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    const-wide v1, -0x5f6fd18854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide v4, -0xdf22418854c0dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-wide v4, -0xdf25418854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x2e

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

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
    const-wide v2, -0x5f72f18854c0dL

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
    iget v2, p0, Ltop/v/host/xq0;->c:F

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x5f74f18854c0dL

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
    iget v2, p0, Ltop/v/host/xq0;->d:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x5f75418854c0dL

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
    iget v2, p0, Ltop/v/host/xq0;->b:F

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x5f75d18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ltop/v/host/xq0;->a:Ltop/v/host/yu;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
