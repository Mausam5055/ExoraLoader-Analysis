.class public final Ltop/v/host/ho0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic l:Z

.field public synthetic m:[J

.field public synthetic n:[Ljava/lang/Object;

.field public synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    :goto_0
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0xc

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    new-array v0, v2, [J

    .line 25
    .line 26
    iput-object v0, p0, Ltop/v/host/ho0;->m:[J

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/ho0;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Ltop/v/host/ho0;->o:I

    .line 16
    .line 17
    iput-boolean v2, p0, Ltop/v/host/ho0;->l:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ho0;->m:[J

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/ho0;->o:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ltop/v/host/ug0;->e([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Ltop/v/host/ot;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c(I)J
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Ltop/v/host/ho0;->o:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Ltop/v/host/ho0;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/ho0;->m:[J

    .line 12
    .line 13
    iget-object v2, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Ltop/v/host/ot;->g:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Ltop/v/host/ho0;->l:Z

    .line 43
    .line 44
    iput v5, p0, Ltop/v/host/ho0;->o:I

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Ltop/v/host/ho0;->m:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v1, -0xb173518854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xb169018854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ltop/v/host/ho0;

    .line 20
    .line 21
    iget-object v1, p0, Ltop/v/host/ho0;->m:[J

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    iput-object v1, v0, Ltop/v/host/ho0;->m:[J

    .line 30
    .line 31
    iget-object v1, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/ot;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/ho0;->m:[J

    .line 6
    .line 7
    iget v3, p0, Ltop/v/host/ho0;->o:I

    .line 8
    .line 9
    invoke-static {v2, v3, p1, p2}, Ltop/v/host/ug0;->e([JIJ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p3, p1, v2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    not-int v2, v2

    .line 21
    iget v3, p0, Ltop/v/host/ho0;->o:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v4, v2

    .line 28
    .line 29
    if-ne v5, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ltop/v/host/ho0;->m:[J

    .line 32
    .line 33
    aput-wide p1, v0, v2

    .line 34
    .line 35
    aput-object p3, v4, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v4, p0, Ltop/v/host/ho0;->l:Z

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Ltop/v/host/ho0;->m:[J

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    if-lt v3, v5, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    move v7, v6

    .line 52
    :goto_0
    if-ge v6, v3, :cond_4

    .line 53
    .line 54
    aget-object v8, v2, v6

    .line 55
    .line 56
    if-eq v8, v1, :cond_3

    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    aget-wide v9, v4, v6

    .line 61
    .line 62
    aput-wide v9, v4, v7

    .line 63
    .line 64
    aput-object v8, v2, v7

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v8, v2, v6

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v5, p0, Ltop/v/host/ho0;->l:Z

    .line 75
    .line 76
    iput v7, p0, Ltop/v/host/ho0;->o:I

    .line 77
    .line 78
    iget-object v1, p0, Ltop/v/host/ho0;->m:[J

    .line 79
    .line 80
    invoke-static {v1, v7, p1, p2}, Ltop/v/host/ug0;->e([JIJ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    not-int v2, v1

    .line 85
    :cond_5
    iget v1, p0, Ltop/v/host/ho0;->o:I

    .line 86
    .line 87
    iget-object v3, p0, Ltop/v/host/ho0;->m:[J

    .line 88
    .line 89
    array-length v3, v3

    .line 90
    const/4 v4, 0x1

    .line 91
    if-lt v1, v3, :cond_8

    .line 92
    .line 93
    add-int/2addr v1, v4

    .line 94
    mul-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    :goto_1
    const/16 v5, 0x20

    .line 98
    .line 99
    if-ge v3, v5, :cond_7

    .line 100
    .line 101
    shl-int v5, v4, v3

    .line 102
    .line 103
    add-int/lit8 v5, v5, -0xc

    .line 104
    .line 105
    if-gt v1, v5, :cond_6

    .line 106
    .line 107
    move v1, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    iget-object v3, p0, Ltop/v/host/ho0;->m:[J

    .line 115
    .line 116
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide v5, -0xb170318854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v3}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Ltop/v/host/ho0;->m:[J

    .line 133
    .line 134
    iget-object v3, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-wide v5, -0xb171918854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 153
    .line 154
    :cond_8
    iget v1, p0, Ltop/v/host/ho0;->o:I

    .line 155
    .line 156
    sub-int/2addr v1, v2

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v3, p0, Ltop/v/host/ho0;->m:[J

    .line 160
    .line 161
    add-int/lit8 v5, v2, 0x1

    .line 162
    .line 163
    const-wide v6, -0xca56418854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-wide v6, -0xca56b18854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 187
    .line 188
    iget v1, p0, Ltop/v/host/ho0;->o:I

    .line 189
    .line 190
    invoke-static {v5, v2, v1, v0, v0}, Ltop/v/host/m9;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Ltop/v/host/ho0;->m:[J

    .line 194
    .line 195
    aput-wide p1, v0, v2

    .line 196
    .line 197
    iget-object p1, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p3, p1, v2

    .line 200
    .line 201
    iget p1, p0, Ltop/v/host/ho0;->o:I

    .line 202
    .line 203
    add-int/2addr p1, v4

    .line 204
    iput p1, p0, Ltop/v/host/ho0;->o:I

    .line 205
    .line 206
    return-void
.end method

.method public final e()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltop/v/host/ho0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ltop/v/host/ho0;->o:I

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/ho0;->m:[J

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Ltop/v/host/ot;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Ltop/v/host/ho0;->l:Z

    .line 39
    .line 40
    iput v5, p0, Ltop/v/host/ho0;->o:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Ltop/v/host/ho0;->o:I

    .line 43
    .line 44
    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Ltop/v/host/ho0;->o:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Ltop/v/host/ho0;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/ho0;->m:[J

    .line 12
    .line 13
    iget-object v2, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Ltop/v/host/ot;->g:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Ltop/v/host/ho0;->l:Z

    .line 43
    .line 44
    iput v5, p0, Ltop/v/host/ho0;->o:I

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v1, -0xb176718854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/ho0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-wide v1, -0xb17f718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Ltop/v/host/ho0;->o:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1c

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7b

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Ltop/v/host/ho0;->o:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const-wide v4, -0xb17fa18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v3}, Ltop/v/host/ho0;->c(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x3d

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ltop/v/host/ho0;->f(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eq v4, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide v4, -0xb17fd18854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v1, 0x7d

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-wide v2, -0xb180818854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
