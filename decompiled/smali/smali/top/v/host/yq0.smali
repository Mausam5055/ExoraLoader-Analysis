.class public final Ltop/v/host/yq0;
.super Ltop/v/host/j0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final l:Ltop/v/host/d5;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltop/v/host/d5;Ltop/v/host/fm0;Ljava/util/ArrayList;Ltop/v/host/mu0;)V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p4, Ltop/v/host/mu0;->b:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_7

    .line 15
    .line 16
    iget v1, p4, Ltop/v/host/mu0;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v2, p4, Ltop/v/host/mu0;->a:[F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget v4, v2, v3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    cmpg-float v4, v4, v5

    .line 27
    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iput-object p1, p0, Ltop/v/host/yq0;->l:Ltop/v/host/d5;

    .line 43
    .line 44
    iput-object p2, p0, Ltop/v/host/yq0;->n:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_0
    if-ge v3, p2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Ltop/v/host/mu0;->b(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p4, v3}, Ltop/v/host/mu0;->b(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-float/2addr v4, v6

    .line 68
    const v6, 0x38d1b717    # 1.0E-4f

    .line 69
    .line 70
    .line 71
    cmpl-float v4, v4, v6

    .line 72
    .line 73
    if-lez v4, :cond_0

    .line 74
    .line 75
    new-instance v4, Ltop/v/host/xq0;

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ltop/v/host/yu;

    .line 82
    .line 83
    invoke-virtual {p4, v1}, Ltop/v/host/mu0;->b(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v4, p0, v3, v5, v6}, Ltop/v/host/xq0;-><init>(Ltop/v/host/yq0;Ltop/v/host/yu;FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v1}, Ltop/v/host/mu0;->b(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v5, v3

    .line 98
    :cond_0
    move v3, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1}, Ltop/v/host/qn;->l0(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ltop/v/host/xq0;

    .line 109
    .line 110
    iget p3, p2, Ltop/v/host/xq0;->c:F

    .line 111
    .line 112
    cmpl-float p4, v2, p3

    .line 113
    .line 114
    if-ltz p4, :cond_2

    .line 115
    .line 116
    iput p3, p2, Ltop/v/host/xq0;->c:F

    .line 117
    .line 118
    iput v2, p2, Ltop/v/host/xq0;->d:F

    .line 119
    .line 120
    iput-object p1, p0, Ltop/v/host/yq0;->m:Ljava/util/ArrayList;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const-wide p1, -0x5f6ad18854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_3
    const-wide p1, -0x5f7d618854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 162
    .line 163
    const-wide p2, -0xacf9f18854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    const-wide p1, -0x5f7a218854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 196
    .line 197
    const-wide p2, -0xacebc18854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    const-wide p1, -0x5f76618854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/yq0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/xq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ltop/v/host/xq0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ltop/v/host/j0;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/yq0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltop/v/host/xq0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/xq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ltop/v/host/xq0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ltop/v/host/j0;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/xq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ltop/v/host/xq0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ltop/v/host/j0;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
