.class public final Ltop/v/host/ce0;
.super Ltop/v/host/jq;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public u0:F

.field public v0:I

.field public w0:I

.field public x0:Ltop/v/host/sp;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltop/v/host/jq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ltop/v/host/ce0;->u0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltop/v/host/ce0;->v0:I

    .line 10
    .line 11
    iput v0, p0, Ltop/v/host/ce0;->w0:I

    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 14
    .line 15
    iput-object v0, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ltop/v/host/ce0;->y0:I

    .line 19
    .line 20
    iget-object v1, p0, Ltop/v/host/jq;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltop/v/host/jq;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 38
    .line 39
    iget-object v3, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/ce0;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/ce0;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R(Ltop/v/host/zl0;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ltop/v/host/zl0;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ltop/v/host/ce0;->y0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Ltop/v/host/jq;->a0:I

    .line 22
    .line 23
    iput v1, p0, Ltop/v/host/jq;->b0:I

    .line 24
    .line 25
    iget-object p1, p0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltop/v/host/jq;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ltop/v/host/jq;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltop/v/host/jq;->P(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Ltop/v/host/jq;->a0:I

    .line 39
    .line 40
    iput p1, p0, Ltop/v/host/jq;->b0:I

    .line 41
    .line 42
    iget-object p1, p0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltop/v/host/jq;->r()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ltop/v/host/jq;->P(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltop/v/host/jq;->M(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/sp;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltop/v/host/ce0;->z0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/ce0;->y0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Ltop/v/host/ce0;->y0:I

    .line 7
    .line 8
    iget-object p1, p0, Ltop/v/host/jq;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ltop/v/host/ce0;->y0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 19
    .line 20
    iput-object v0, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 24
    .line 25
    iput-object v0, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Ltop/v/host/zl0;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/kq;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 28
    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    sget-object v5, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 32
    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_0
    iget v5, p0, Ltop/v/host/ce0;->y0:I

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    sget-object v0, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p2, p0, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p2, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 59
    .line 60
    aget-object p2, p2, v3

    .line 61
    .line 62
    sget-object v2, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 63
    .line 64
    if-ne p2, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_1
    move v2, v3

    .line 69
    :cond_3
    iget-boolean p2, p0, Ltop/v/host/ce0;->z0:Z

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v5, 0x5

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 76
    .line 77
    iget-boolean v6, p2, Ltop/v/host/sp;->c:Z

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v6, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 86
    .line 87
    invoke-virtual {v6}, Ltop/v/host/sp;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p1, p2, v6}, Ltop/v/host/zl0;->d(Ltop/v/host/ee1;I)V

    .line 92
    .line 93
    .line 94
    iget v6, p0, Ltop/v/host/ce0;->v0:I

    .line 95
    .line 96
    if-eq v6, v3, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, p2, v4, v5}, Ltop/v/host/zl0;->f(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v6, p0, Ltop/v/host/ce0;->w0:I

    .line 109
    .line 110
    if-eq v6, v3, :cond_5

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, p2, v0, v4, v5}, Ltop/v/host/zl0;->f(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, p2, v4, v5}, Ltop/v/host/zl0;->f(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iput-boolean v4, p0, Ltop/v/host/ce0;->z0:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget p2, p0, Ltop/v/host/ce0;->v0:I

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    if-eq p2, v3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, v0}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v3, p0, Ltop/v/host/ce0;->v0:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0, v3, v6}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0, p2, v4, v5}, Ltop/v/host/zl0;->f(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget p2, p0, Ltop/v/host/ce0;->w0:I

    .line 163
    .line 164
    if-eq p2, v3, :cond_8

    .line 165
    .line 166
    iget-object p2, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, v1}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v3, p0, Ltop/v/host/ce0;->w0:I

    .line 177
    .line 178
    neg-int v3, v3

    .line 179
    invoke-virtual {p1, p2, v1, v3, v6}, Ltop/v/host/zl0;->e(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, p2, v0, v4, v5}, Ltop/v/host/zl0;->f(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, p2, v4, v5}, Ltop/v/host/zl0;->f(Ltop/v/host/ee1;Ltop/v/host/ee1;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iget p2, p0, Ltop/v/host/ce0;->u0:F

    .line 196
    .line 197
    const/high16 v0, -0x40800000    # -1.0f

    .line 198
    .line 199
    cmpl-float p2, p2, v0

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    iget-object p2, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, v1}, Ltop/v/host/zl0;->k(Ljava/lang/Object;)Ltop/v/host/ee1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v2, p0, Ltop/v/host/ce0;->u0:F

    .line 214
    .line 215
    invoke-virtual {p1}, Ltop/v/host/zl0;->l()Ltop/v/host/k9;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, v3, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 220
    .line 221
    invoke-virtual {v4, p2, v0}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v3, Ltop/v/host/k9;->d:Ltop/v/host/c9;

    .line 225
    .line 226
    invoke-virtual {p2, v1, v2}, Ltop/v/host/c9;->g(Ltop/v/host/ee1;F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Ltop/v/host/zl0;->c(Ltop/v/host/k9;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Ltop/v/host/jq;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltop/v/host/jq;->g(Ltop/v/host/jq;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltop/v/host/ce0;

    .line 5
    .line 6
    iget p2, p1, Ltop/v/host/ce0;->u0:F

    .line 7
    .line 8
    iput p2, p0, Ltop/v/host/ce0;->u0:F

    .line 9
    .line 10
    iget p2, p1, Ltop/v/host/ce0;->v0:I

    .line 11
    .line 12
    iput p2, p0, Ltop/v/host/ce0;->v0:I

    .line 13
    .line 14
    iget p2, p1, Ltop/v/host/ce0;->w0:I

    .line 15
    .line 16
    iput p2, p0, Ltop/v/host/ce0;->w0:I

    .line 17
    .line 18
    iget p1, p1, Ltop/v/host/ce0;->y0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltop/v/host/ce0;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ltop/v/host/rp;)Ltop/v/host/sp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Ltop/v/host/ce0;->y0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Ltop/v/host/ce0;->y0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ltop/v/host/ce0;->x0:Ltop/v/host/sp;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
