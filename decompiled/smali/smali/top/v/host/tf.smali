.class public final Ltop/v/host/tf;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltop/v/host/tf;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltop/v/host/tf;->b:[C

    .line 12
    .line 13
    :try_start_0
    array-length p1, p2

    .line 14
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p1}, Ltop/v/host/ot;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ltop/v/host/tf;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_1
    div-int/2addr v2, v1

    .line 33
    iput v2, p0, Ltop/v/host/tf;->e:I

    .line 34
    .line 35
    div-int/2addr p1, v1

    .line 36
    iput p1, p0, Ltop/v/host/tf;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    array-length p1, p2

    .line 39
    const/4 v1, 0x1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    iput p1, p0, Ltop/v/host/tf;->c:I

    .line 42
    .line 43
    const/16 p1, 0x80

    .line 44
    .line 45
    new-array v2, p1, [B

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    array-length v6, p2

    .line 54
    if-ge v5, v6, :cond_4

    .line 55
    .line 56
    aget-char v6, p2, v5

    .line 57
    .line 58
    if-ge v6, p1, :cond_0

    .line 59
    .line 60
    move v7, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v7, v4

    .line 63
    :goto_1
    const-wide v8, -0xedaac18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    aget-byte v7, v2, v6

    .line 75
    .line 76
    if-ne v7, v3, :cond_1

    .line 77
    .line 78
    move v7, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v7, v4

    .line 81
    :goto_2
    const-wide v8, -0xedac418854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    int-to-byte v7, v5

    .line 93
    aput-byte v7, v2, v6

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v8, p2}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v8, p2}, Ltop/v/host/cx;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    iput-object v2, p0, Ltop/v/host/tf;->g:[B

    .line 135
    .line 136
    iget p1, p0, Ltop/v/host/tf;->e:I

    .line 137
    .line 138
    new-array p1, p1, [Z

    .line 139
    .line 140
    :goto_3
    iget p2, p0, Ltop/v/host/tf;->f:I

    .line 141
    .line 142
    if-ge v4, p2, :cond_5

    .line 143
    .line 144
    mul-int/lit8 p2, v4, 0x8

    .line 145
    .line 146
    iget v0, p0, Ltop/v/host/tf;->d:I

    .line 147
    .line 148
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 149
    .line 150
    invoke-static {p2, v0}, Ltop/v/host/ot;->u(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    aput-boolean v1, p1, p2

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-wide v2, -0xeda9a18854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :catch_1
    move-exception p1

    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    array-length p2, p2

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const/16 v3, 0x23

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-wide v3, -0xeda8118854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0, p2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/tf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/tf;

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/tf;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Ltop/v/host/tf;->b:[C

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tf;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/tf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
