.class public final Ltop/v/host/dz1;
.super Ltop/v/host/cz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/v/host/cz1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/dz1;->n:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/dz1;->n:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/dz1;->n:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e(II)Ltop/v/host/cz1;
    .locals 2

    .line 1
    iget-object p1, p0, Ltop/v/host/dz1;->n:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Ltop/v/host/ez1;->q(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltop/v/host/ez1;->m:Ltop/v/host/dz1;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ltop/v/host/bz1;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2}, Ltop/v/host/bz1;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/dz1;->n:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ltop/v/host/nz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/dz1;->n:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ltop/v/host/uz1;->z([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ltop/v/host/ez1;)Z
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Ltop/v/host/dz1;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/dz1;->n:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltop/v/host/dz1;

    .line 10
    .line 11
    iget-object p1, p1, Ltop/v/host/dz1;->n:[B

    .line 12
    .line 13
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v3, p1, Ltop/v/host/bz1;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Ltop/v/host/bz1;

    .line 24
    .line 25
    iget v5, v4, Ltop/v/host/bz1;->p:I

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    if-gt v6, v5, :cond_4

    .line 29
    .line 30
    if-gt v6, v5, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Ltop/v/host/dz1;

    .line 36
    .line 37
    iget-object p1, p1, Ltop/v/host/dz1;->n:[B

    .line 38
    .line 39
    invoke-static {v2, v0, p1, v0, v6}, Ltop/v/host/ez1;->r([BI[BII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object p1, v4, Ltop/v/host/bz1;->n:[B

    .line 47
    .line 48
    iget v1, v4, Ltop/v/host/bz1;->o:I

    .line 49
    .line 50
    invoke-static {v2, v0, p1, v1, v6}, Ltop/v/host/ez1;->r([BI[BII)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p1, v0, v6}, Ltop/v/host/ez1;->e(II)Ltop/v/host/cz1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, v6}, Ltop/v/host/dz1;->e(II)Ltop/v/host/cz1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ltop/v/host/ez1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v1, v1, 0x1b

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-wide v1, -0x5323e18854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-wide v1, -0x5325818854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, v5}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v1, v1, 0x12

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v1, v2

    .line 149
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-wide v1, -0x5322b18854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    invoke-virtual {p1, p0}, Ltop/v/host/ez1;->j(Ltop/v/host/ez1;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1
.end method

.method public final k(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/dz1;->n:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1, p2}, Ltop/v/host/h02;->a(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
