.class public final Ltop/v/host/bz1;
.super Ltop/v/host/cz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final n:[B

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/v/host/cz1;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Ltop/v/host/ez1;->q(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/bz1;->n:[B

    .line 11
    .line 12
    iput p2, p0, Ltop/v/host/bz1;->o:I

    .line 13
    .line 14
    iput p3, p0, Ltop/v/host/bz1;->p:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/bz1;->n:[B

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/bz1;->o:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/bz1;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(II)Ltop/v/host/cz1;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/bz1;->p:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ltop/v/host/ez1;->q(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Ltop/v/host/bz1;->o:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Ltop/v/host/bz1;

    .line 16
    .line 17
    iget-object v1, p0, Ltop/v/host/bz1;->n:[B

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, p2}, Ltop/v/host/bz1;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final h(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/bz1;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltop/v/host/bz1;->n:[B

    .line 5
    .line 6
    invoke-static {v2, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ltop/v/host/nz1;)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/bz1;->o:I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/bz1;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/bz1;->n:[B

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Ltop/v/host/uz1;->z([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ltop/v/host/ez1;)Z
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Ltop/v/host/dz1;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v2, p1, Ltop/v/host/bz1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ltop/v/host/ez1;->j(Ltop/v/host/ez1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltop/v/host/ez1;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Ltop/v/host/bz1;->p:I

    .line 22
    .line 23
    if-gt v3, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ltop/v/host/ez1;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v3, v2, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Ltop/v/host/bz1;->n:[B

    .line 33
    .line 34
    iget v4, p0, Ltop/v/host/bz1;->o:I

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Ltop/v/host/dz1;

    .line 39
    .line 40
    iget-object p1, p1, Ltop/v/host/dz1;->n:[B

    .line 41
    .line 42
    invoke-static {v2, v4, p1, v0, v3}, Ltop/v/host/ez1;->r([BI[BII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    instance-of v1, p1, Ltop/v/host/bz1;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Ltop/v/host/bz1;

    .line 52
    .line 53
    iget-object v0, p1, Ltop/v/host/bz1;->n:[B

    .line 54
    .line 55
    iget p1, p1, Ltop/v/host/bz1;->o:I

    .line 56
    .line 57
    invoke-static {v2, v4, v0, p1, v3}, Ltop/v/host/ez1;->r([BI[BII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p1, v0, v3}, Ltop/v/host/ez1;->e(II)Ltop/v/host/cz1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-virtual {p0, v4, v3}, Ltop/v/host/bz1;->e(II)Ltop/v/host/cz1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ltop/v/host/ez1;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltop/v/host/ez1;->c()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v2, v2, 0x1b

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/2addr v2, v4

    .line 103
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-wide v6, -0x5320e18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-wide v2, -0x5322818854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    add-int/lit8 v1, v1, 0x12

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-wide v1, -0x531fb18854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final k(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/bz1;->n:[B

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/bz1;->o:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Ltop/v/host/h02;->a(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
