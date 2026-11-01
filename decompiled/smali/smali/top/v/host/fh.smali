.class public final Ltop/v/host/fh;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fj0;


# static fields
.field public static final a:Ltop/v/host/fh;

.field public static final b:Ltop/v/host/f01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/fh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/fh;->a:Ltop/v/host/fh;

    .line 7
    .line 8
    new-instance v0, Ltop/v/host/f01;

    .line 9
    .line 10
    const-wide v1, -0xc107518854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ltop/v/host/d01;->w:Ltop/v/host/d01;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ltop/v/host/f01;-><init>(Ljava/lang/String;Ltop/v/host/e01;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltop/v/host/fh;->b:Ltop/v/host/f01;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/h6;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-wide v0, -0xc106d18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltop/v/host/hg1;

    .line 14
    .line 15
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltop/v/host/hg1;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p1, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-ne v3, v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v6

    .line 46
    :goto_0
    invoke-virtual {p1, v1}, Ltop/v/host/hg1;->n(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ge v1, v9, :cond_6

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    if-eq v1, v9, :cond_6

    .line 58
    .line 59
    add-int/lit8 v9, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    or-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    const/16 v10, 0x66

    .line 68
    .line 69
    if-eq v1, v10, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x74

    .line 72
    .line 73
    if-ne v1, v10, :cond_1

    .line 74
    .line 75
    const-wide v10, -0xc588818854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v9, v1}, Ltop/v/host/hg1;->c(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move v1, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide v2, -0xc589118854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ltop/v/host/hg1;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x27

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0, v6, v5, v4}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_2
    const-wide v10, -0xc588c18854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v9, v1}, Ltop/v/host/hg1;->c(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v1, v6

    .line 139
    :goto_1
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget v3, p1, Ltop/v/host/hg1;->a:I

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eq v3, v9, :cond_4

    .line 148
    .line 149
    iget v3, p1, Ltop/v/host/hg1;->a:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v2, v7, :cond_3

    .line 156
    .line 157
    iget v0, p1, Ltop/v/host/hg1;->a:I

    .line 158
    .line 159
    add-int/2addr v0, v8

    .line 160
    iput v0, p1, Ltop/v/host/hg1;->a:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-wide v1, -0xc586418854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0, v6, v5, v4}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_4
    const-wide v1, -0xc586018854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0, v6, v5, v4}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_6
    const-wide v1, -0xc588418854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0, v6, v5, v4}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_7
    const-wide v1, -0xc585c18854c0dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0, v6, v5, v4}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw v5
.end method

.method public final b(Ltop/v/host/gg1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-wide v0, -0xc106518854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Ltop/v/host/gg1;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ltop/v/host/gg1;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Ltop/v/host/gg1;->a:Ltop/v/host/co2;

    .line 30
    .line 31
    iget-object p1, p1, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ltop/v/host/n4;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ltop/v/host/n4;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final d()Ltop/v/host/w91;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/fh;->b:Ltop/v/host/f01;

    .line 2
    .line 3
    return-object v0
.end method
