.class public final Ltop/v/host/c02;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ltop/v/host/h52;
.implements Ltop/v/host/z42;


# instance fields
.field public final l:Ljava/util/TreeMap;

.field public final m:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ltop/v/host/c02;->m:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ltop/v/host/c02;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/v/host/h52;

    invoke-virtual {p0, v0, v1}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltop/v/host/c02;->m:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ltop/v/host/ty1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Ltop/v/host/ty1;-><init>(Ltop/v/host/c02;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x34c9918854c0dL

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
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ltop/v/host/c02;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ltop/v/host/c02;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ltop/v/host/c02;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ltop/v/host/c02;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final h(Ljava/lang/String;)Ltop/v/host/h52;
    .locals 3

    .line 1
    const-wide v0, -0x34d2d18854c0dL

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
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ltop/v/host/n22;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->k(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ltop/v/host/c02;->m:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltop/v/host/h52;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 51
    .line 52
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i(Ljava/lang/String;Ltop/v/host/vm;Ljava/util/ArrayList;)Ltop/v/host/h52;
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x34c9b18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x34ca218854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide v1, -0x34ca818854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide v1, -0x34caf18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide v1, -0x34cb718854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-wide v1, -0x34cbf18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-wide v1, -0x34cc418854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const-wide v1, -0x34cd018854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const-wide v1, -0x34cd418854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    const-wide v1, -0x34cd818854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    const-wide v1, -0x34cdd18854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    const-wide v1, -0x34ce418854c0dL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    const-wide v1, -0x34cf018854c0dL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_1

    .line 197
    .line 198
    const-wide v1, -0x34cf818854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_1

    .line 212
    .line 213
    const-wide v1, -0x34cfe18854c0dL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_1

    .line 227
    .line 228
    const-wide v1, -0x34d0418854c0dL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_1

    .line 242
    .line 243
    const-wide v1, -0x34d0918854c0dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    .line 258
    const-wide v1, -0x34d0e18854c0dL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1

    .line 272
    .line 273
    const-wide v1, -0x34d1518854c0dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_1

    .line 287
    .line 288
    const-wide v1, -0x34d1e18854c0dL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Ltop/v/host/l52;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v0, p2, p3}, Ltop/v/host/z42;->j(Ltop/v/host/z42;Ltop/v/host/l52;Ltop/v/host/vm;Ljava/util/ArrayList;)Ltop/v/host/h52;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :cond_1
    :goto_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x2

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x1

    .line 327
    iget-object v6, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 328
    .line 329
    sget-object v7, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 330
    .line 331
    const-wide/16 v8, 0x0

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    sparse-switch v2, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1d

    .line 338
    .line 339
    :sswitch_0
    const-wide v10, -0x3550618854c0dL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_41

    .line 353
    .line 354
    const-wide v10, -0x3549518854c0dL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1, v3, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_2

    .line 371
    .line 372
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ltop/v/host/h52;

    .line 377
    .line 378
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ltop/v/host/zd0;

    .line 381
    .line 382
    invoke-virtual {v0, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-le p1, v5, :cond_5

    .line 391
    .line 392
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ltop/v/host/h52;

    .line 397
    .line 398
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p3, Ltop/v/host/zd0;

    .line 401
    .line 402
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide p1

    .line 414
    invoke-static {p1, p2}, Ltop/v/host/jv1;->L(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide p1

    .line 418
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    int-to-double v2, p3

    .line 423
    cmpl-double p3, p1, v2

    .line 424
    .line 425
    if-ltz p3, :cond_3

    .line 426
    .line 427
    new-instance p1, Ltop/v/host/n22;

    .line 428
    .line 429
    invoke-direct {p1, v1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_3
    cmpg-double p3, p1, v8

    .line 434
    .line 435
    if-gez p3, :cond_4

    .line 436
    .line 437
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    int-to-double v2, p3

    .line 442
    add-double v8, v2, p1

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_4
    move-wide v8, p1

    .line 446
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ltop/v/host/c02;->q()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_7

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    int-to-double v2, p2

    .line 467
    cmpg-double p3, v2, v8

    .line 468
    .line 469
    if-ltz p3, :cond_6

    .line 470
    .line 471
    invoke-virtual {p0, p2}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {p2, v7}, Ltop/v/host/jv1;->J(Ltop/v/host/h52;Ltop/v/host/h52;)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_6

    .line 480
    .line 481
    new-instance p1, Ltop/v/host/n22;

    .line 482
    .line 483
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-direct {p1, p2}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 488
    .line 489
    .line 490
    return-object p1

    .line 491
    :cond_7
    new-instance p1, Ltop/v/host/n22;

    .line 492
    .line 493
    invoke-direct {p1, v1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 494
    .line 495
    .line 496
    return-object p1

    .line 497
    :sswitch_1
    const-wide v1, -0x3550e18854c0dL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_41

    .line 511
    .line 512
    const-wide p1, -0x3545518854c0dL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {v4, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_14

    .line 529
    .line 530
    :goto_2
    div-int/lit8 p2, p1, 0x2

    .line 531
    .line 532
    if-ge v4, p2, :cond_14

    .line 533
    .line 534
    invoke-virtual {p0, v4}, Ltop/v/host/c02;->u(I)Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p2, :cond_9

    .line 539
    .line 540
    invoke-virtual {p0, v4}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-virtual {p0, v4, v10}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 p3, p1, -0x1

    .line 548
    .line 549
    sub-int/2addr p3, v4

    .line 550
    invoke-virtual {p0, p3}, Ltop/v/host/c02;->u(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    invoke-virtual {p0, p3}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p0, v4, v0}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 561
    .line 562
    .line 563
    :cond_8
    invoke-virtual {p0, p3, p2}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 564
    .line 565
    .line 566
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :sswitch_2
    const-wide v1, -0x3551618854c0dL

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_41

    .line 583
    .line 584
    invoke-static {p0, p2, p3, v4}, Ltop/v/host/ug0;->D(Ltop/v/host/c02;Ltop/v/host/vm;Ljava/util/ArrayList;Z)Ltop/v/host/h52;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :sswitch_3
    const-wide v1, -0x3552218854c0dL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_41

    .line 603
    .line 604
    const-wide v1, -0x3544918854c0dL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1, v3, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_a

    .line 621
    .line 622
    invoke-virtual {p0}, Ltop/v/host/c02;->o()Ltop/v/host/h52;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :cond_a
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    int-to-double v0, p1

    .line 632
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Ltop/v/host/h52;

    .line 637
    .line 638
    iget-object v2, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ltop/v/host/zd0;

    .line 641
    .line 642
    invoke-virtual {v2, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    invoke-static {v6, v7}, Ltop/v/host/jv1;->L(D)D

    .line 655
    .line 656
    .line 657
    move-result-wide v6

    .line 658
    cmpg-double p1, v6, v8

    .line 659
    .line 660
    if-gez p1, :cond_b

    .line 661
    .line 662
    add-double/2addr v6, v0

    .line 663
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    goto :goto_3

    .line 668
    :cond_b
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-ne p1, v3, :cond_d

    .line 677
    .line 678
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Ltop/v/host/h52;

    .line 683
    .line 684
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p3, Ltop/v/host/zd0;

    .line 687
    .line 688
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide p1

    .line 700
    invoke-static {p1, p2}, Ltop/v/host/jv1;->L(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide p1

    .line 704
    cmpg-double p3, p1, v8

    .line 705
    .line 706
    if-gez p3, :cond_c

    .line 707
    .line 708
    add-double/2addr v0, p1

    .line 709
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    goto :goto_4

    .line 714
    :cond_c
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    :cond_d
    :goto_4
    new-instance p1, Ltop/v/host/c02;

    .line 719
    .line 720
    invoke-direct {p1}, Ltop/v/host/c02;-><init>()V

    .line 721
    .line 722
    .line 723
    double-to-int p2, v6

    .line 724
    :goto_5
    int-to-double v2, p2

    .line 725
    cmpg-double p3, v2, v0

    .line 726
    .line 727
    if-gez p3, :cond_e

    .line 728
    .line 729
    invoke-virtual {p0, p2}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 730
    .line 731
    .line 732
    move-result-object p3

    .line 733
    invoke-virtual {p1}, Ltop/v/host/c02;->r()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-virtual {p1, v2, p3}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 p2, p2, 0x1

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_e
    return-object p1

    .line 744
    :sswitch_4
    const-wide v1, -0x3552818854c0dL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eqz p1, :cond_41

    .line 758
    .line 759
    const-wide p1, -0x3544f18854c0dL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {v4, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-nez p1, :cond_f

    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :cond_f
    invoke-virtual {p0, v4}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-virtual {p0, v4}, Ltop/v/host/c02;->v(I)V

    .line 784
    .line 785
    .line 786
    return-object p1

    .line 787
    :sswitch_5
    const-wide v1, -0x3552e18854c0dL

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_41

    .line 801
    .line 802
    const-wide v1, -0x354e418854c0dL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-static {v5, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Ltop/v/host/h52;

    .line 819
    .line 820
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p3, Ltop/v/host/zd0;

    .line 823
    .line 824
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    instance-of p3, p1, Ltop/v/host/f52;

    .line 829
    .line 830
    if-eqz p3, :cond_11

    .line 831
    .line 832
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 833
    .line 834
    .line 835
    move-result p3

    .line 836
    if-nez p3, :cond_10

    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :cond_10
    check-cast p1, Ltop/v/host/f52;

    .line 841
    .line 842
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 843
    .line 844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-static {p0, p2, p1, p3, v0}, Ltop/v/host/ug0;->E(Ltop/v/host/c02;Ltop/v/host/vm;Ltop/v/host/f52;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltop/v/host/c02;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Ltop/v/host/c02;->r()I

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 855
    .line 856
    .line 857
    move-result p2

    .line 858
    if-eq p1, p2, :cond_17

    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    const-wide p2, -0x354ea18854c0dL

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw p1

    .line 877
    :sswitch_6
    const-wide v1, -0x3553418854c0dL

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-eqz p1, :cond_41

    .line 891
    .line 892
    const-wide v1, -0x3540518854c0dL

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-static {p1, v5, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    if-lt p1, v3, :cond_14

    .line 909
    .line 910
    invoke-virtual {p0}, Ltop/v/host/c02;->p()Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_13

    .line 919
    .line 920
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p3

    .line 924
    check-cast p3, Ltop/v/host/h52;

    .line 925
    .line 926
    iget-object v1, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Ltop/v/host/zd0;

    .line 929
    .line 930
    invoke-virtual {v1, p2, p3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 931
    .line 932
    .line 933
    move-result-object p3

    .line 934
    instance-of v1, p3, Ltop/v/host/q32;

    .line 935
    .line 936
    if-eqz v1, :cond_12

    .line 937
    .line 938
    move-object v10, p3

    .line 939
    check-cast v10, Ltop/v/host/q32;

    .line 940
    .line 941
    goto :goto_6

    .line 942
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    const-wide p2, -0x3540a18854c0dL

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw p1

    .line 957
    :cond_13
    :goto_6
    new-instance p3, Ltop/v/host/t52;

    .line 958
    .line 959
    invoke-direct {p3, v10, p2}, Ltop/v/host/t52;-><init>(Ltop/v/host/q32;Ltop/v/host/vm;)V

    .line 960
    .line 961
    .line 962
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/util/TreeMap;->clear()V

    .line 966
    .line 967
    .line 968
    check-cast p1, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result p2

    .line 974
    move p3, v4

    .line 975
    :goto_7
    if-ge p3, p2, :cond_14

    .line 976
    .line 977
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    add-int/lit8 p3, p3, 0x1

    .line 982
    .line 983
    check-cast v0, Ltop/v/host/h52;

    .line 984
    .line 985
    add-int/lit8 v1, v4, 0x1

    .line 986
    .line 987
    invoke-virtual {p0, v4, v0}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 988
    .line 989
    .line 990
    move v4, v1

    .line 991
    goto :goto_7

    .line 992
    :cond_14
    return-object p0

    .line 993
    :sswitch_7
    const-wide v1, -0x3553918854c0dL

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    if-eqz p1, :cond_41

    .line 1007
    .line 1008
    const-wide v1, -0x3542818854c0dL

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-static {v5, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, Ltop/v/host/h52;

    .line 1025
    .line 1026
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p3, Ltop/v/host/zd0;

    .line 1029
    .line 1030
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    instance-of p3, p1, Ltop/v/host/q32;

    .line 1035
    .line 1036
    if-eqz p3, :cond_19

    .line 1037
    .line 1038
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1039
    .line 1040
    .line 1041
    move-result p3

    .line 1042
    if-nez p3, :cond_15

    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :cond_15
    check-cast p1, Ltop/v/host/q32;

    .line 1046
    .line 1047
    invoke-virtual {p0}, Ltop/v/host/c02;->q()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p3

    .line 1051
    :cond_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_18

    .line 1056
    .line 1057
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-virtual {p0, v0}, Ltop/v/host/c02;->u(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_16

    .line 1072
    .line 1073
    invoke-virtual {p0, v0}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    int-to-double v6, v0

    .line 1078
    new-instance v0, Ltop/v/host/n22;

    .line 1079
    .line 1080
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-direct {v0, v2}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v2, 0x3

    .line 1088
    new-array v2, v2, [Ltop/v/host/h52;

    .line 1089
    .line 1090
    aput-object v1, v2, v4

    .line 1091
    .line 1092
    aput-object v0, v2, v5

    .line 1093
    .line 1094
    aput-object p0, v2, v3

    .line 1095
    .line 1096
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {p1, p2, v0}, Ltop/v/host/q32;->a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ltop/v/host/h52;->c()Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_16

    .line 1113
    .line 1114
    :cond_17
    :goto_8
    sget-object p1, Ltop/v/host/h52;->i:Ltop/v/host/u02;

    .line 1115
    .line 1116
    return-object p1

    .line 1117
    :cond_18
    :goto_9
    sget-object p1, Ltop/v/host/h52;->j:Ltop/v/host/u02;

    .line 1118
    .line 1119
    return-object p1

    .line 1120
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    const-wide p2, -0x3542d18854c0dL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p2

    .line 1131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw p1

    .line 1135
    :sswitch_8
    const-wide v1, -0x3553e18854c0dL

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    if-eqz p1, :cond_41

    .line 1149
    .line 1150
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    if-nez p1, :cond_1a

    .line 1155
    .line 1156
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    :goto_a
    if-ge v4, p1, :cond_1a

    .line 1161
    .line 1162
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    add-int/lit8 v4, v4, 0x1

    .line 1167
    .line 1168
    check-cast v0, Ltop/v/host/h52;

    .line 1169
    .line 1170
    iget-object v1, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Ltop/v/host/zd0;

    .line 1173
    .line 1174
    invoke-virtual {v1, p2, v0}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-virtual {p0, v1, v0}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_a

    .line 1186
    :cond_1a
    new-instance p1, Ltop/v/host/n22;

    .line 1187
    .line 1188
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1189
    .line 1190
    .line 1191
    move-result p2

    .line 1192
    int-to-double p2, p2

    .line 1193
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p2

    .line 1197
    invoke-direct {p1, p2}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 1198
    .line 1199
    .line 1200
    return-object p1

    .line 1201
    :sswitch_9
    const-wide v1, -0x3554318854c0dL

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result p1

    .line 1214
    if-eqz p1, :cond_41

    .line 1215
    .line 1216
    const-wide v1, -0x3548d18854c0dL

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-static {p1, v5, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1229
    .line 1230
    .line 1231
    move-result p1

    .line 1232
    if-nez p1, :cond_1b

    .line 1233
    .line 1234
    sget-object p1, Ltop/v/host/h52;->k:Ltop/v/host/l52;

    .line 1235
    .line 1236
    return-object p1

    .line 1237
    :cond_1b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result p1

    .line 1241
    if-nez p1, :cond_1e

    .line 1242
    .line 1243
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    check-cast p1, Ltop/v/host/h52;

    .line 1248
    .line 1249
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast p3, Ltop/v/host/zd0;

    .line 1252
    .line 1253
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    instance-of p2, p1, Ltop/v/host/e52;

    .line 1258
    .line 1259
    if-nez p2, :cond_1d

    .line 1260
    .line 1261
    instance-of p2, p1, Ltop/v/host/n52;

    .line 1262
    .line 1263
    if-eqz p2, :cond_1c

    .line 1264
    .line 1265
    goto :goto_b

    .line 1266
    :cond_1c
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    goto :goto_c

    .line 1271
    :cond_1d
    :goto_b
    const-wide p1, -0x3549218854c0dL

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    goto :goto_c

    .line 1281
    :cond_1e
    const-wide p1, -0x3549318854c0dL

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    :goto_c
    new-instance p2, Ltop/v/host/l52;

    .line 1291
    .line 1292
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    invoke-direct {p2, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    return-object p2

    .line 1300
    :sswitch_a
    const-wide v1, -0x3554818854c0dL

    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p2

    .line 1309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    if-eqz p1, :cond_41

    .line 1314
    .line 1315
    const-wide p1, -0x3545d18854c0dL

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    invoke-static {v4, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1328
    .line 1329
    .line 1330
    move-result p1

    .line 1331
    if-nez p1, :cond_1f

    .line 1332
    .line 1333
    goto/16 :goto_13

    .line 1334
    .line 1335
    :cond_1f
    add-int/lit8 p1, p1, -0x1

    .line 1336
    .line 1337
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p2

    .line 1341
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->v(I)V

    .line 1342
    .line 1343
    .line 1344
    return-object p2

    .line 1345
    :sswitch_b
    const-wide v1, -0x3554c18854c0dL

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result p1

    .line 1358
    if-eqz p1, :cond_41

    .line 1359
    .line 1360
    const-wide v1, -0x3546118854c0dL

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    invoke-static {v5, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    check-cast p1, Ltop/v/host/h52;

    .line 1377
    .line 1378
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast p3, Ltop/v/host/zd0;

    .line 1381
    .line 1382
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    instance-of p3, p1, Ltop/v/host/f52;

    .line 1387
    .line 1388
    if-eqz p3, :cond_21

    .line 1389
    .line 1390
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1391
    .line 1392
    .line 1393
    move-result p3

    .line 1394
    if-nez p3, :cond_20

    .line 1395
    .line 1396
    new-instance p1, Ltop/v/host/c02;

    .line 1397
    .line 1398
    invoke-direct {p1}, Ltop/v/host/c02;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    return-object p1

    .line 1402
    :cond_20
    check-cast p1, Ltop/v/host/f52;

    .line 1403
    .line 1404
    invoke-static {p0, p2, p1, v10, v10}, Ltop/v/host/ug0;->E(Ltop/v/host/c02;Ltop/v/host/vm;Ltop/v/host/f52;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltop/v/host/c02;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    return-object p1

    .line 1409
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1410
    .line 1411
    const-wide p2, -0x3546518854c0dL

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p2

    .line 1420
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw p1

    .line 1424
    :sswitch_c
    const-wide v1, -0x3555018854c0dL

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result p1

    .line 1437
    if-eqz p1, :cond_41

    .line 1438
    .line 1439
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result p1

    .line 1443
    if-nez p1, :cond_25

    .line 1444
    .line 1445
    new-instance p1, Ltop/v/host/c02;

    .line 1446
    .line 1447
    invoke-direct {p1}, Ltop/v/host/c02;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    :goto_d
    if-ge v4, v1, :cond_23

    .line 1455
    .line 1456
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    add-int/lit8 v4, v4, 0x1

    .line 1461
    .line 1462
    check-cast v2, Ltop/v/host/h52;

    .line 1463
    .line 1464
    iget-object v3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, Ltop/v/host/zd0;

    .line 1467
    .line 1468
    invoke-virtual {v3, p2, v2}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    instance-of v3, v2, Ltop/v/host/q12;

    .line 1473
    .line 1474
    if-nez v3, :cond_22

    .line 1475
    .line 1476
    invoke-virtual {p1}, Ltop/v/host/c02;->r()I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    invoke-virtual {p1, v3, v2}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_d

    .line 1484
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1485
    .line 1486
    const-wide p2, -0x3559118854c0dL

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p2

    .line 1495
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw p1

    .line 1499
    :cond_23
    invoke-virtual {p1}, Ltop/v/host/c02;->r()I

    .line 1500
    .line 1501
    .line 1502
    move-result p2

    .line 1503
    invoke-virtual {p0}, Ltop/v/host/c02;->q()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p3

    .line 1507
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_24

    .line 1512
    .line 1513
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Ljava/lang/Integer;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    add-int/2addr v1, p2

    .line 1524
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-virtual {p0, v0}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {p1, v1, v0}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_e

    .line 1536
    :cond_24
    invoke-virtual {v6}, Ljava/util/TreeMap;->clear()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {p1}, Ltop/v/host/c02;->q()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p2

    .line 1543
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result p3

    .line 1547
    if-eqz p3, :cond_25

    .line 1548
    .line 1549
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p3

    .line 1553
    check-cast p3, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result p3

    .line 1563
    invoke-virtual {p1, p3}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p3

    .line 1567
    invoke-virtual {p0, v0, p3}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_f

    .line 1571
    :cond_25
    new-instance p1, Ltop/v/host/n22;

    .line 1572
    .line 1573
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1574
    .line 1575
    .line 1576
    move-result p2

    .line 1577
    int-to-double p2, p2

    .line 1578
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p2

    .line 1582
    invoke-direct {p1, p2}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 1583
    .line 1584
    .line 1585
    return-object p1

    .line 1586
    :sswitch_d
    const-wide v10, -0x3555818854c0dL

    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result p1

    .line 1599
    if-eqz p1, :cond_41

    .line 1600
    .line 1601
    const-wide v10, -0x3548118854c0dL

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p1

    .line 1610
    invoke-static {p1, v3, p3}, Ltop/v/host/jv1;->G(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result p1

    .line 1617
    if-nez p1, :cond_26

    .line 1618
    .line 1619
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p1

    .line 1623
    check-cast p1, Ltop/v/host/h52;

    .line 1624
    .line 1625
    iget-object v0, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Ltop/v/host/zd0;

    .line 1628
    .line 1629
    invoke-virtual {v0, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    :cond_26
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1634
    .line 1635
    .line 1636
    move-result p1

    .line 1637
    add-int/lit8 p1, p1, -0x1

    .line 1638
    .line 1639
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-le v0, v5, :cond_28

    .line 1644
    .line 1645
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object p1

    .line 1649
    check-cast p1, Ltop/v/host/h52;

    .line 1650
    .line 1651
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast p3, Ltop/v/host/zd0;

    .line 1654
    .line 1655
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p2

    .line 1663
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide p2

    .line 1667
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1668
    .line 1669
    .line 1670
    move-result p2

    .line 1671
    if-eqz p2, :cond_27

    .line 1672
    .line 1673
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1674
    .line 1675
    .line 1676
    move-result p1

    .line 1677
    add-int/lit8 p1, p1, -0x1

    .line 1678
    .line 1679
    int-to-double p1, p1

    .line 1680
    goto :goto_10

    .line 1681
    :cond_27
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p1

    .line 1685
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1686
    .line 1687
    .line 1688
    move-result-wide p1

    .line 1689
    invoke-static {p1, p2}, Ltop/v/host/jv1;->L(D)D

    .line 1690
    .line 1691
    .line 1692
    move-result-wide p1

    .line 1693
    :goto_10
    cmpg-double p3, p1, v8

    .line 1694
    .line 1695
    if-gez p3, :cond_29

    .line 1696
    .line 1697
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1698
    .line 1699
    .line 1700
    move-result p3

    .line 1701
    int-to-double v2, p3

    .line 1702
    add-double/2addr p1, v2

    .line 1703
    goto :goto_11

    .line 1704
    :cond_28
    int-to-double p1, p1

    .line 1705
    :cond_29
    :goto_11
    cmpg-double p3, p1, v8

    .line 1706
    .line 1707
    if-gez p3, :cond_2a

    .line 1708
    .line 1709
    new-instance p1, Ltop/v/host/n22;

    .line 1710
    .line 1711
    invoke-direct {p1, v1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 1712
    .line 1713
    .line 1714
    return-object p1

    .line 1715
    :cond_2a
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1716
    .line 1717
    .line 1718
    move-result p3

    .line 1719
    int-to-double v2, p3

    .line 1720
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 1721
    .line 1722
    .line 1723
    move-result-wide p1

    .line 1724
    double-to-int p1, p1

    .line 1725
    :goto_12
    if-ltz p1, :cond_2c

    .line 1726
    .line 1727
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->u(I)Z

    .line 1728
    .line 1729
    .line 1730
    move-result p2

    .line 1731
    if-eqz p2, :cond_2b

    .line 1732
    .line 1733
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p2

    .line 1737
    invoke-static {p2, v7}, Ltop/v/host/jv1;->J(Ltop/v/host/h52;Ltop/v/host/h52;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result p2

    .line 1741
    if-eqz p2, :cond_2b

    .line 1742
    .line 1743
    int-to-double p1, p1

    .line 1744
    new-instance p3, Ltop/v/host/n22;

    .line 1745
    .line 1746
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1747
    .line 1748
    .line 1749
    move-result-object p1

    .line 1750
    invoke-direct {p3, p1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 1751
    .line 1752
    .line 1753
    return-object p3

    .line 1754
    :cond_2b
    add-int/lit8 p1, p1, -0x1

    .line 1755
    .line 1756
    goto :goto_12

    .line 1757
    :cond_2c
    new-instance p1, Ltop/v/host/n22;

    .line 1758
    .line 1759
    invoke-direct {p1, v1}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 1760
    .line 1761
    .line 1762
    return-object p1

    .line 1763
    :sswitch_e
    const-wide v1, -0x3556418854c0dL

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result p1

    .line 1776
    if-eqz p1, :cond_41

    .line 1777
    .line 1778
    const-wide v1, -0x3549d18854c0dL

    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    invoke-static {v5, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p1

    .line 1794
    check-cast p1, Ltop/v/host/h52;

    .line 1795
    .line 1796
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast p3, Ltop/v/host/zd0;

    .line 1799
    .line 1800
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p1

    .line 1804
    instance-of p3, p1, Ltop/v/host/f52;

    .line 1805
    .line 1806
    if-eqz p3, :cond_2e

    .line 1807
    .line 1808
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result p3

    .line 1812
    if-nez p3, :cond_2d

    .line 1813
    .line 1814
    :goto_13
    return-object v7

    .line 1815
    :cond_2d
    check-cast p1, Ltop/v/host/f52;

    .line 1816
    .line 1817
    invoke-static {p0, p2, p1, v10, v10}, Ltop/v/host/ug0;->E(Ltop/v/host/c02;Ltop/v/host/vm;Ltop/v/host/f52;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltop/v/host/c02;

    .line 1818
    .line 1819
    .line 1820
    return-object v7

    .line 1821
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1822
    .line 1823
    const-wide p2, -0x354a518854c0dL

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object p2

    .line 1832
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    throw p1

    .line 1836
    :sswitch_f
    const-wide v1, -0x3556c18854c0dL

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result p1

    .line 1849
    if-eqz p1, :cond_41

    .line 1850
    .line 1851
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1852
    .line 1853
    .line 1854
    move-result p1

    .line 1855
    if-eqz p1, :cond_2f

    .line 1856
    .line 1857
    new-instance p1, Ltop/v/host/c02;

    .line 1858
    .line 1859
    invoke-direct {p1}, Ltop/v/host/c02;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    return-object p1

    .line 1863
    :cond_2f
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p1

    .line 1867
    check-cast p1, Ltop/v/host/h52;

    .line 1868
    .line 1869
    iget-object v1, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v1, Ltop/v/host/zd0;

    .line 1872
    .line 1873
    iget-object v2, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, Ltop/v/host/zd0;

    .line 1876
    .line 1877
    invoke-virtual {v1, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1878
    .line 1879
    .line 1880
    move-result-object p1

    .line 1881
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 1882
    .line 1883
    .line 1884
    move-result-object p1

    .line 1885
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v7

    .line 1889
    invoke-static {v7, v8}, Ltop/v/host/jv1;->L(D)D

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v7

    .line 1893
    double-to-int p1, v7

    .line 1894
    if-gez p1, :cond_30

    .line 1895
    .line 1896
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    add-int/2addr v1, p1

    .line 1901
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1902
    .line 1903
    .line 1904
    move-result p1

    .line 1905
    goto :goto_14

    .line 1906
    :cond_30
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-le p1, v1, :cond_31

    .line 1911
    .line 1912
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1913
    .line 1914
    .line 1915
    move-result p1

    .line 1916
    :cond_31
    :goto_14
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    new-instance v7, Ltop/v/host/c02;

    .line 1921
    .line 1922
    invoke-direct {v7}, Ltop/v/host/c02;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v8

    .line 1929
    if-le v8, v5, :cond_38

    .line 1930
    .line 1931
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    check-cast v5, Ltop/v/host/h52;

    .line 1936
    .line 1937
    invoke-virtual {v2, p2, v5}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-interface {v5}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v8

    .line 1949
    invoke-static {v8, v9}, Ltop/v/host/jv1;->L(D)D

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v8

    .line 1953
    double-to-int v5, v8

    .line 1954
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    if-lez v4, :cond_32

    .line 1959
    .line 1960
    move v5, p1

    .line 1961
    :goto_15
    add-int v8, p1, v4

    .line 1962
    .line 1963
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1964
    .line 1965
    .line 1966
    move-result v8

    .line 1967
    if-ge v5, v8, :cond_32

    .line 1968
    .line 1969
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    invoke-virtual {v7}, Ltop/v/host/c02;->r()I

    .line 1974
    .line 1975
    .line 1976
    move-result v9

    .line 1977
    invoke-virtual {v7, v9, v8}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->v(I)V

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v5, v5, 0x1

    .line 1984
    .line 1985
    goto :goto_15

    .line 1986
    :cond_32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-le v1, v3, :cond_39

    .line 1991
    .line 1992
    :goto_16
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-ge v3, v1, :cond_39

    .line 1997
    .line 1998
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    check-cast v1, Ltop/v/host/h52;

    .line 2003
    .line 2004
    invoke-virtual {v2, p2, v1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    instance-of v4, v1, Ltop/v/host/q12;

    .line 2009
    .line 2010
    if-nez v4, :cond_37

    .line 2011
    .line 2012
    add-int v4, p1, v3

    .line 2013
    .line 2014
    add-int/lit8 v4, v4, -0x2

    .line 2015
    .line 2016
    if-ltz v4, :cond_36

    .line 2017
    .line 2018
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    if-lt v4, v5, :cond_33

    .line 2023
    .line 2024
    invoke-virtual {p0, v4, v1}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_18

    .line 2028
    :cond_33
    invoke-virtual {v6}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    check-cast v5, Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    :goto_17
    if-lt v5, v4, :cond_35

    .line 2039
    .line 2040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v8

    .line 2044
    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v9

    .line 2048
    check-cast v9, Ltop/v/host/h52;

    .line 2049
    .line 2050
    if-eqz v9, :cond_34

    .line 2051
    .line 2052
    add-int/lit8 v10, v5, 0x1

    .line 2053
    .line 2054
    invoke-virtual {p0, v10, v9}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    :cond_34
    add-int/lit8 v5, v5, -0x1

    .line 2061
    .line 2062
    goto :goto_17

    .line 2063
    :cond_35
    invoke-virtual {p0, v4, v1}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 2064
    .line 2065
    .line 2066
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 2067
    .line 2068
    goto :goto_16

    .line 2069
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2070
    .line 2071
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object p2

    .line 2075
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2076
    .line 2077
    .line 2078
    move-result p2

    .line 2079
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    add-int/lit8 p2, p2, 0x15

    .line 2082
    .line 2083
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2084
    .line 2085
    .line 2086
    const-wide v1, -0x34da318854c0dL

    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object p2

    .line 2095
    invoke-static {p3, p2, v4}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object p2

    .line 2099
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw p1

    .line 2103
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2104
    .line 2105
    const-wide p2, -0x353e518854c0dL

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object p2

    .line 2114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw p1

    .line 2118
    :cond_38
    :goto_19
    if-ge p1, v1, :cond_39

    .line 2119
    .line 2120
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 2121
    .line 2122
    .line 2123
    move-result-object p2

    .line 2124
    invoke-virtual {v7}, Ltop/v/host/c02;->r()I

    .line 2125
    .line 2126
    .line 2127
    move-result p3

    .line 2128
    invoke-virtual {v7, p3, p2}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {p0, p1, v10}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 2132
    .line 2133
    .line 2134
    add-int/lit8 p1, p1, 0x1

    .line 2135
    .line 2136
    goto :goto_19

    .line 2137
    :cond_39
    return-object v7

    .line 2138
    :sswitch_10
    const-wide v1, -0x3557318854c0dL

    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result p1

    .line 2151
    if-eqz p1, :cond_41

    .line 2152
    .line 2153
    invoke-static {p0, p2, p3, v5}, Ltop/v/host/ug0;->D(Ltop/v/host/c02;Ltop/v/host/vm;Ljava/util/ArrayList;Z)Ltop/v/host/h52;

    .line 2154
    .line 2155
    .line 2156
    move-result-object p1

    .line 2157
    return-object p1

    .line 2158
    :sswitch_11
    const-wide v1, -0x3557a18854c0dL

    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result p1

    .line 2171
    if-eqz p1, :cond_41

    .line 2172
    .line 2173
    const-wide v1, -0x354c118854c0dL

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object p1

    .line 2182
    invoke-static {v5, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object p1

    .line 2189
    check-cast p1, Ltop/v/host/h52;

    .line 2190
    .line 2191
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast p3, Ltop/v/host/zd0;

    .line 2194
    .line 2195
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 2196
    .line 2197
    .line 2198
    move-result-object p1

    .line 2199
    instance-of p3, p1, Ltop/v/host/f52;

    .line 2200
    .line 2201
    if-eqz p3, :cond_3c

    .line 2202
    .line 2203
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 2204
    .line 2205
    .line 2206
    move-result p3

    .line 2207
    if-nez p3, :cond_3a

    .line 2208
    .line 2209
    new-instance p1, Ltop/v/host/c02;

    .line 2210
    .line 2211
    invoke-direct {p1}, Ltop/v/host/c02;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    return-object p1

    .line 2215
    :cond_3a
    invoke-virtual {p0}, Ltop/v/host/c02;->o()Ltop/v/host/h52;

    .line 2216
    .line 2217
    .line 2218
    move-result-object p3

    .line 2219
    check-cast p3, Ltop/v/host/c02;

    .line 2220
    .line 2221
    check-cast p1, Ltop/v/host/f52;

    .line 2222
    .line 2223
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2224
    .line 2225
    invoke-static {p0, p2, p1, v10, v0}, Ltop/v/host/ug0;->E(Ltop/v/host/c02;Ltop/v/host/vm;Ltop/v/host/f52;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltop/v/host/c02;

    .line 2226
    .line 2227
    .line 2228
    move-result-object p1

    .line 2229
    new-instance p2, Ltop/v/host/c02;

    .line 2230
    .line 2231
    invoke-direct {p2}, Ltop/v/host/c02;-><init>()V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {p1}, Ltop/v/host/c02;->q()Ljava/util/Iterator;

    .line 2235
    .line 2236
    .line 2237
    move-result-object p1

    .line 2238
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-eqz v0, :cond_3b

    .line 2243
    .line 2244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, Ljava/lang/Integer;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    invoke-virtual {p3, v0}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-virtual {p2}, Ltop/v/host/c02;->r()I

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    invoke-virtual {p2, v1, v0}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_1a

    .line 2266
    :cond_3b
    return-object p2

    .line 2267
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2268
    .line 2269
    const-wide p2, -0x354c818854c0dL

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object p2

    .line 2278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    throw p1

    .line 2282
    :sswitch_12
    const-wide v1, -0x3558118854c0dL

    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result p1

    .line 2295
    if-eqz p1, :cond_41

    .line 2296
    .line 2297
    invoke-virtual {p0}, Ltop/v/host/c02;->o()Ltop/v/host/h52;

    .line 2298
    .line 2299
    .line 2300
    move-result-object p1

    .line 2301
    check-cast p1, Ltop/v/host/c02;

    .line 2302
    .line 2303
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    if-nez v1, :cond_40

    .line 2308
    .line 2309
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    :cond_3d
    :goto_1b
    if-ge v4, v1, :cond_40

    .line 2314
    .line 2315
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    add-int/lit8 v4, v4, 0x1

    .line 2320
    .line 2321
    check-cast v2, Ltop/v/host/h52;

    .line 2322
    .line 2323
    iget-object v3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v3, Ltop/v/host/zd0;

    .line 2326
    .line 2327
    invoke-virtual {v3, p2, v2}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    instance-of v3, v2, Ltop/v/host/q12;

    .line 2332
    .line 2333
    if-nez v3, :cond_3f

    .line 2334
    .line 2335
    invoke-virtual {p1}, Ltop/v/host/c02;->r()I

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    instance-of v5, v2, Ltop/v/host/c02;

    .line 2340
    .line 2341
    if-eqz v5, :cond_3e

    .line 2342
    .line 2343
    check-cast v2, Ltop/v/host/c02;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Ltop/v/host/c02;->q()Ljava/util/Iterator;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v6

    .line 2353
    if-eqz v6, :cond_3d

    .line 2354
    .line 2355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v6

    .line 2359
    check-cast v6, Ljava/lang/Integer;

    .line 2360
    .line 2361
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2362
    .line 2363
    .line 2364
    move-result v7

    .line 2365
    add-int/2addr v7, v3

    .line 2366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2367
    .line 2368
    .line 2369
    move-result v6

    .line 2370
    invoke-virtual {v2, v6}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v6

    .line 2374
    invoke-virtual {p1, v7, v6}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_1c

    .line 2378
    :cond_3e
    invoke-virtual {p1, v3, v2}, Ltop/v/host/c02;->t(ILtop/v/host/h52;)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_1b

    .line 2382
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2383
    .line 2384
    const-wide p2, -0x353bb18854c0dL

    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object p2

    .line 2393
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    throw p1

    .line 2397
    :cond_40
    return-object p1

    .line 2398
    :sswitch_13
    const-wide v1, -0x3558818854c0dL

    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object p2

    .line 2407
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result p1

    .line 2411
    if-eqz p1, :cond_41

    .line 2412
    .line 2413
    const-wide p1, -0x353da18854c0dL

    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object p1

    .line 2422
    invoke-static {v4, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 2423
    .line 2424
    .line 2425
    const-wide p1, -0x353e318854c0dL

    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object p1

    .line 2434
    new-instance p2, Ltop/v/host/l52;

    .line 2435
    .line 2436
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object p1

    .line 2440
    invoke-direct {p2, p1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    return-object p2

    .line 2444
    :cond_41
    :goto_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2445
    .line 2446
    const-wide p2, -0x355ac18854c0dL

    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object p2

    .line 2455
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    throw p1

    .line 2459
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/j52;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Ltop/v/host/j52;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-wide v0, -0x34d2618854c0dL

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
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltop/v/host/c02;->m:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final n(Ljava/lang/String;Ltop/v/host/h52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c02;->m:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()Ltop/v/host/h52;
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/c02;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/c02;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Ltop/v/host/z42;

    .line 33
    .line 34
    iget-object v4, v0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltop/v/host/h52;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ltop/v/host/h52;

    .line 65
    .line 66
    invoke-interface {v2}, Ltop/v/host/h52;->o()Ltop/v/host/h52;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final q()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final s(I)Ltop/v/host/h52;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltop/v/host/c02;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltop/v/host/h52;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-wide v0, -0x34d3418854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final t(ILtop/v/host/h52;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x7ed4

    .line 4
    .line 5
    if-gt p1, v1, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x15

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-wide v3, -0x34d7718854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-wide v1, -0x34d6718854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x34db918854c0dL

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
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ltop/v/host/c02;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x15

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide v3, -0x34d8d18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1, p1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ltop/v/host/h52;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/c02;->l:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide v3, -0x34dbb18854c0dL

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
    goto :goto_1

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    :goto_1
    invoke-virtual {p0}, Ltop/v/host/c02;->r()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    instance-of v3, v4, Ltop/v/host/n52;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v4, Ltop/v/host/e52;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
