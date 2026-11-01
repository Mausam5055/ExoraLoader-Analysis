.class public final Ltop/v/host/w70;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/w70;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/w70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/w70;->a:Ltop/v/host/w70;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltop/v/host/w70;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ltop/v/host/bb1;)Ltop/v/host/u70;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2baf118854c0dL

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
    sget-object v2, Ltop/v/host/w70;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide v2, -0x2bb4818854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    check-cast v1, Ltop/v/host/u70;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide v3, -0x2bafe18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v3, -0x2bb1518854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method


# virtual methods
.method public final b(Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Ltop/v/host/v70;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltop/v/host/v70;

    .line 9
    .line 10
    iget v2, v1, Ltop/v/host/v70;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltop/v/host/v70;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/v70;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltop/v/host/v70;-><init>(Ltop/v/host/w70;Ltop/v/host/ar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ltop/v/host/v70;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    iget v3, v1, Ltop/v/host/v70;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Ltop/v/host/v70;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v1, Ltop/v/host/v70;->r:Ljava/util/Map;

    .line 41
    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v6, v1, Ltop/v/host/v70;->q:Ltop/v/host/bb1;

    .line 45
    .line 46
    iget-object v7, v1, Ltop/v/host/v70;->p:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v8, v1, Ltop/v/host/v70;->o:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v8, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-wide v1, -0x2ba8c18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide v5, -0x2ba7f18854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v3, Ltop/v/host/w70;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {p1, v3}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ltop/v/host/fp0;->H(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {p1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v5, p1

    .line 111
    move-object v7, v3

    .line 112
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ltop/v/host/bb1;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ltop/v/host/u70;

    .line 139
    .line 140
    new-instance v8, Ltop/v/host/qo;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-direct {v8, v9, p1}, Ltop/v/host/qo;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v5

    .line 147
    check-cast p1, Ljava/util/Map;

    .line 148
    .line 149
    iput-object p1, v1, Ltop/v/host/v70;->o:Ljava/util/Map;

    .line 150
    .line 151
    iput-object v7, v1, Ltop/v/host/v70;->p:Ljava/util/Iterator;

    .line 152
    .line 153
    iput-object v6, v1, Ltop/v/host/v70;->q:Ltop/v/host/bb1;

    .line 154
    .line 155
    iput-object p1, v1, Ltop/v/host/v70;->r:Ljava/util/Map;

    .line 156
    .line 157
    iput-object v3, v1, Ltop/v/host/v70;->s:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v1, Ltop/v/host/v70;->v:I

    .line 160
    .line 161
    new-instance p1, Ltop/v/host/hw;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x1

    .line 165
    invoke-direct {p1, v8, v9, v10}, Ltop/v/host/hw;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 169
    .line 170
    invoke-static {v8, p1, v1}, Ltop/v/host/tl1;->P(Ltop/v/host/qr;Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v2, :cond_3

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_3
    move-object v8, v5

    .line 178
    :goto_2
    const-wide v9, -0x2babc18854c0dL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v6}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ltop/v/host/w70;->a(Ltop/v/host/bb1;)Ltop/v/host/u70;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Ltop/v/host/u70;->b:Ltop/v/host/ms;

    .line 195
    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-object v5, v8

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-wide v2, -0x2bacb18854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-wide v2, -0x2bad718854c0dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    return-object v5
.end method
