.class public final Ltop/v/host/cm0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fj0;


# instance fields
.field public final a:Ltop/v/host/jg1;

.field public final b:Ltop/v/host/fj0;

.field public final c:Ltop/v/host/bm0;


# direct methods
.method public constructor <init>(Ltop/v/host/fj0;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/jg1;->a:Ltop/v/host/jg1;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0xc186d18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v2, -0xc187918854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltop/v/host/cm0;->a:Ltop/v/host/jg1;

    .line 25
    .line 26
    iput-object p1, p0, Ltop/v/host/cm0;->b:Ltop/v/host/fj0;

    .line 27
    .line 28
    new-instance v0, Ltop/v/host/bm0;

    .line 29
    .line 30
    sget-object v1, Ltop/v/host/jg1;->b:Ltop/v/host/f01;

    .line 31
    .line 32
    invoke-interface {p1}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Ltop/v/host/bm0;-><init>(Ltop/v/host/w91;Ltop/v/host/w91;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltop/v/host/cm0;->c:Ltop/v/host/bm0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ltop/v/host/h6;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-wide v0, -0xc0bb018854c0dL

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
    const-wide v0, -0xc0ba818854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v1, -0xc189318854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-interface {p0}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ltop/v/host/h6;->b(Ltop/v/host/w91;)Ltop/v/host/h6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p0}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ltop/v/host/h6;->c(Ltop/v/host/w91;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/util/Map;

    .line 68
    .line 69
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 70
    .line 71
    const-wide v5, -0xc1c0918854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-wide v5, -0xc1c1118854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Ltop/v/host/cm0;->c:Ltop/v/host/bm0;

    .line 92
    .line 93
    iget-object v6, p0, Ltop/v/host/cm0;->a:Ltop/v/host/jg1;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p1, v5, v2, v6, v7}, Ltop/v/host/h6;->j(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1, v5}, Ltop/v/host/h6;->c(Ltop/v/host/w91;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v9, v2, 0x1

    .line 105
    .line 106
    if-ne v8, v9, :cond_1

    .line 107
    .line 108
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p0, Ltop/v/host/cm0;->b:Ltop/v/host/fj0;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {v4}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ltop/v/host/w91;->e()Ltop/v/host/tl1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v2, v2, Ltop/v/host/e01;

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    invoke-static {v3, v6}, Ltop/v/host/fp0;->G(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v5, v8, v4, v2}, Ltop/v/host/h6;->j(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p1, v5, v8, v4, v7}, Ltop/v/host/h6;->j(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide v0, -0xc1c1918854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide v0, -0xc1c4918854c0dL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0, v8}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_2
    invoke-interface {p0}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Ltop/v/host/h6;->o(Ltop/v/host/w91;)V

    .line 193
    .line 194
    .line 195
    const-wide v1, -0xc189a18854c0dL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final b(Ltop/v/host/gg1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc1c6618854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    const-wide v2, -0xc188518854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    const-wide v1, -0xc0b3418854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ltop/v/host/cm0;->c:Ltop/v/host/bm0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ltop/v/host/gg1;->a(Ltop/v/host/w91;)Ltop/v/host/gg1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p2, Ljava/util/Map;

    .line 50
    .line 51
    const-wide v2, -0xc188c18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    iget-object v5, p0, Ltop/v/host/cm0;->a:Ltop/v/host/jg1;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0, v5, v3}, Ltop/v/host/gg1;->i(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iget-object v3, p0, Ltop/v/host/cm0;->b:Ltop/v/host/fj0;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v4, v3, v2}, Ltop/v/host/gg1;->i(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, v1}, Ltop/v/host/gg1;->m(Ltop/v/host/w91;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d()Ltop/v/host/w91;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cm0;->c:Ltop/v/host/bm0;

    .line 2
    .line 3
    return-object v0
.end method
