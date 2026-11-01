.class public final Ltop/v/host/c71;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final f:Ltop/v/host/c20;

.field public static final g:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ltop/v/host/i71;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-wide v0, -0x84ca318854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x84caa18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltop/v/host/c20;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ltop/v/host/c20;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltop/v/host/c71;->f:Ltop/v/host/c20;

    .line 25
    .line 26
    const-class v29, Landroid/util/Size;

    .line 27
    .line 28
    const-class v30, Landroid/util/SizeF;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v3, [Z

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-class v5, [D

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-class v7, [I

    .line 41
    .line 42
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v9, [J

    .line 45
    .line 46
    const-class v10, Ljava/lang/String;

    .line 47
    .line 48
    const-class v11, [Ljava/lang/String;

    .line 49
    .line 50
    const-class v12, Landroid/os/Binder;

    .line 51
    .line 52
    const-class v13, Landroid/os/Bundle;

    .line 53
    .line 54
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v15, [B

    .line 57
    .line 58
    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-class v17, [C

    .line 61
    .line 62
    const-class v18, Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-class v19, [Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-class v20, Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v22, [F

    .line 71
    .line 72
    const-class v23, Landroid/os/Parcelable;

    .line 73
    .line 74
    const-class v24, [Landroid/os/Parcelable;

    .line 75
    .line 76
    const-class v25, Ljava/io/Serializable;

    .line 77
    .line 78
    sget-object v26, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v27, [S

    .line 81
    .line 82
    const-class v28, Landroid/util/SparseArray;

    .line 83
    .line 84
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ltop/v/host/c71;->g:[Ljava/lang/Class;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltop/v/host/c71;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltop/v/host/c71;->b:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltop/v/host/c71;->c:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltop/v/host/c71;->d:Ljava/util/LinkedHashMap;

    .line 14
    new-instance v0, Ltop/v/host/ro;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ltop/v/host/ro;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltop/v/host/c71;->e:Ltop/v/host/i71;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    const-wide v0, -0x84b2d18854c0dL

    .line 1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltop/v/host/c71;->a:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ltop/v/host/c71;->b:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ltop/v/host/c71;->c:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ltop/v/host/c71;->d:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v1, Ltop/v/host/ro;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ltop/v/host/ro;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ltop/v/host/c71;->e:Ltop/v/host/i71;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ltop/v/host/c71;)Landroid/os/Bundle;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x84c9018854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/c71;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v2, p0, Ltop/v/host/c71;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v2}, Ltop/v/host/fp0;->K(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ltop/v/host/i71;

    .line 52
    .line 53
    invoke-interface {v3}, Ltop/v/host/i71;->a()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide v7, -0x84c4a18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v6}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Ltop/v/host/c71;->f:Ltop/v/host/c20;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    sget-object v7, Ltop/v/host/c71;->g:[Ljava/lang/Class;

    .line 78
    .line 79
    array-length v8, v7

    .line 80
    :goto_1
    if-ge v5, v8, :cond_6

    .line 81
    .line 82
    aget-object v9, v7, v5

    .line 83
    .line 84
    invoke-static {v9}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    :goto_2
    iget-object v5, p0, Ltop/v/host/c71;->c:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v7, v5, Ltop/v/host/nu0;

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    check-cast v5, Ltop/v/host/nu0;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    move-object v5, v4

    .line 107
    :goto_3
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-object v5, p0, Ltop/v/host/c71;->d:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ltop/v/host/pu0;

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    check-cast v5, Ltop/v/host/jf1;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    sget-object v3, Ltop/v/host/yw0;->a:Ltop/v/host/x20;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v5, v4, v3}, Ltop/v/host/jf1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v4, -0x84c4e18854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-wide v2, -0x84c6918854c0dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const-wide v6, -0x84c9718854c0dL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v1, Ltop/v/host/py0;

    .line 245
    .line 246
    invoke-direct {v1, p0, v2}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-wide v6, -0x84c9c18854c0dL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v2, Ltop/v/host/py0;

    .line 259
    .line 260
    invoke-direct {v2, p0, v3}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v1, v2}, [Ltop/v/host/py0;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v1, Landroid/os/Bundle;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 271
    .line 272
    .line 273
    :goto_6
    if-ge v5, v2, :cond_26

    .line 274
    .line 275
    aget-object v3, p0, v5

    .line 276
    .line 277
    iget-object v6, v3, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v3, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 282
    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_9
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    check-cast v3, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_a
    instance-of v7, v3, Ljava/lang/Byte;

    .line 306
    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_b
    instance-of v7, v3, Ljava/lang/Character;

    .line 321
    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    check-cast v3, Ljava/lang/Character;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_c
    instance-of v7, v3, Ljava/lang/Double;

    .line 336
    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    check-cast v3, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_d
    instance-of v7, v3, Ljava/lang/Float;

    .line 351
    .line 352
    if-eqz v7, :cond_e

    .line 353
    .line 354
    check-cast v3, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_e
    instance-of v7, v3, Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v7, :cond_f

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_f
    instance-of v7, v3, Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v7, :cond_10

    .line 383
    .line 384
    check-cast v3, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_10
    instance-of v7, v3, Ljava/lang/Short;

    .line 396
    .line 397
    if-eqz v7, :cond_11

    .line 398
    .line 399
    check-cast v3, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_11
    instance-of v7, v3, Landroid/os/Bundle;

    .line 411
    .line 412
    if-eqz v7, :cond_12

    .line 413
    .line 414
    check-cast v3, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_12
    instance-of v7, v3, Ljava/lang/CharSequence;

    .line 422
    .line 423
    if-eqz v7, :cond_13

    .line 424
    .line 425
    check-cast v3, Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_13
    instance-of v7, v3, Landroid/os/Parcelable;

    .line 433
    .line 434
    if-eqz v7, :cond_14

    .line 435
    .line 436
    check-cast v3, Landroid/os/Parcelable;

    .line 437
    .line 438
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_14
    instance-of v7, v3, [Z

    .line 444
    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    check-cast v3, [Z

    .line 448
    .line 449
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_15
    instance-of v7, v3, [B

    .line 455
    .line 456
    if-eqz v7, :cond_16

    .line 457
    .line 458
    check-cast v3, [B

    .line 459
    .line 460
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_16
    instance-of v7, v3, [C

    .line 466
    .line 467
    if-eqz v7, :cond_17

    .line 468
    .line 469
    check-cast v3, [C

    .line 470
    .line 471
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_17
    instance-of v7, v3, [D

    .line 477
    .line 478
    if-eqz v7, :cond_18

    .line 479
    .line 480
    check-cast v3, [D

    .line 481
    .line 482
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_18
    instance-of v7, v3, [F

    .line 488
    .line 489
    if-eqz v7, :cond_19

    .line 490
    .line 491
    check-cast v3, [F

    .line 492
    .line 493
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_19
    instance-of v7, v3, [I

    .line 499
    .line 500
    if-eqz v7, :cond_1a

    .line 501
    .line 502
    check-cast v3, [I

    .line 503
    .line 504
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :cond_1a
    instance-of v7, v3, [J

    .line 510
    .line 511
    if-eqz v7, :cond_1b

    .line 512
    .line 513
    check-cast v3, [J

    .line 514
    .line 515
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_1b
    instance-of v7, v3, [S

    .line 521
    .line 522
    if-eqz v7, :cond_1c

    .line 523
    .line 524
    check-cast v3, [S

    .line 525
    .line 526
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_1c
    instance-of v7, v3, [Ljava/lang/Object;

    .line 532
    .line 533
    const/16 v8, 0x22

    .line 534
    .line 535
    if-eqz v7, :cond_21

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v7}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const-class v9, Landroid/os/Parcelable;

    .line 549
    .line 550
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_1d

    .line 555
    .line 556
    const-wide v7, -0x626f218854c0dL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    check-cast v3, [Landroid/os/Parcelable;

    .line 565
    .line 566
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_1d
    const-class v9, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_1e

    .line 578
    .line 579
    const-wide v7, -0x6273b18854c0dL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    check-cast v3, [Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :cond_1e
    const-class v9, Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-eqz v9, :cond_1f

    .line 601
    .line 602
    const-wide v7, -0x6277c18854c0dL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    check-cast v3, [Ljava/lang/CharSequence;

    .line 611
    .line 612
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_1f
    const-class v9, Ljava/io/Serializable;

    .line 617
    .line 618
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_20

    .line 623
    .line 624
    check-cast v3, Ljava/io/Serializable;

    .line 625
    .line 626
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-wide v3, -0x627c318854c0dL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-wide v3, -0x627dd18854c0dL

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_21
    instance-of v7, v3, Ljava/io/Serializable;

    .line 683
    .line 684
    if-eqz v7, :cond_22

    .line 685
    .line 686
    check-cast v3, Ljava/io/Serializable;

    .line 687
    .line 688
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_22
    instance-of v7, v3, Landroid/os/IBinder;

    .line 693
    .line 694
    if-eqz v7, :cond_23

    .line 695
    .line 696
    check-cast v3, Landroid/os/IBinder;

    .line 697
    .line 698
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_23
    instance-of v7, v3, Landroid/util/Size;

    .line 703
    .line 704
    if-eqz v7, :cond_24

    .line 705
    .line 706
    check-cast v3, Landroid/util/Size;

    .line 707
    .line 708
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_24
    instance-of v7, v3, Landroid/util/SizeF;

    .line 713
    .line 714
    if-eqz v7, :cond_25

    .line 715
    .line 716
    check-cast v3, Landroid/util/SizeF;

    .line 717
    .line 718
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 719
    .line 720
    .line 721
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-wide v3, -0x627e818854c0dL

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-wide v3, -0x627fc18854c0dL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_26
    return-object v1
.end method
