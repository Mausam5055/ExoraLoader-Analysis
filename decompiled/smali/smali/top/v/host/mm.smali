.class public final Ltop/v/host/mm;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ltop/v/host/mm;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/mm;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/mm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/mm;->c:Ltop/v/host/mm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/mm;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/v/host/mm;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ltop/v/host/lm;Ltop/v/host/al0;Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/v/host/al0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Ltop/v/host/lm;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v3, -0x85a9d18854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v3, -0x85aa518854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-wide v3, -0x85aaa18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v3, -0x85af418854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ltop/v/host/km;
    .locals 13

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Ltop/v/host/mm;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ltop/v/host/km;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1, v3}, Ltop/v/host/mm;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ltop/v/host/km;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    iget-object v1, v5, Ltop/v/host/km;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v5, v1

    .line 40
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :goto_1
    if-ge v7, v5, :cond_4

    .line 43
    .line 44
    aget-object v8, v1, v7

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ltop/v/host/km;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0, v8, v3}, Ltop/v/host/mm;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ltop/v/host/km;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_2
    iget-object v8, v9, Ltop/v/host/km;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ltop/v/host/lm;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ltop/v/host/al0;

    .line 92
    .line 93
    invoke-static {v2, v10, v9, p1}, Ltop/v/host/mm;->b(Ljava/util/HashMap;Ltop/v/host/lm;Ltop/v/host/al0;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz p2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_4
    array-length v1, p2

    .line 108
    move v3, v6

    .line 109
    move v5, v3

    .line 110
    :goto_5
    if-ge v3, v1, :cond_d

    .line 111
    .line 112
    aget-object v7, p2, v3

    .line 113
    .line 114
    const-class v8, Ltop/v/host/ux0;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ltop/v/host/ux0;

    .line 121
    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v9, v5

    .line 130
    const/4 v10, 0x1

    .line 131
    if-lez v9, :cond_8

    .line 132
    .line 133
    const-class v9, Ltop/v/host/il0;

    .line 134
    .line 135
    aget-object v11, v5, v6

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    move v9, v10

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-wide v1, -0x85b0118854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    move v9, v6

    .line 161
    :goto_6
    invoke-interface {v8}, Ltop/v/host/ux0;->value()Ltop/v/host/al0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    array-length v11, v5

    .line 166
    const/4 v12, 0x2

    .line 167
    if-le v11, v10, :cond_b

    .line 168
    .line 169
    const-class v9, Ltop/v/host/al0;

    .line 170
    .line 171
    aget-object v11, v5, v10

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    sget-object v9, Ltop/v/host/al0;->ON_ANY:Ltop/v/host/al0;

    .line 180
    .line 181
    if-ne v8, v9, :cond_9

    .line 182
    .line 183
    move v9, v12

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-wide v1, -0x85b7718854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-wide v1, -0x85b4318854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    :goto_7
    array-length v5, v5

    .line 216
    if-gt v5, v12, :cond_c

    .line 217
    .line 218
    new-instance v5, Ltop/v/host/lm;

    .line 219
    .line 220
    invoke-direct {v5, v9, v7}, Ltop/v/host/lm;-><init>(ILjava/lang/reflect/Method;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5, v8, p1}, Ltop/v/host/mm;->b(Ljava/util/HashMap;Ltop/v/host/lm;Ltop/v/host/al0;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    move v5, v10

    .line 227
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-wide v1, -0x85ba518854c0dL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_d
    new-instance p2, Ltop/v/host/km;

    .line 246
    .line 247
    invoke-direct {p2, v2}, Ltop/v/host/km;-><init>(Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Ltop/v/host/mm;->b:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :catch_0
    move-exception p1

    .line 264
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-wide v1, -0x8595c18854c0dL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p2
.end method
