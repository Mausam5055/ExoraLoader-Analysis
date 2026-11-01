.class public final Ltop/v/host/l11;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ltop/v/host/l11;


# instance fields
.field public final a:Ltop/v/host/yo0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/l11;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/l11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/l11;->c:Ltop/v/host/l11;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/l11;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/yo0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ltop/v/host/yo0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltop/v/host/l11;->a:Ltop/v/host/yo0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltop/v/host/r71;
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x89dcd18854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/eh0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/l11;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltop/v/host/r71;

    .line 22
    .line 23
    if-nez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, p0, Ltop/v/host/l11;->a:Ltop/v/host/yo0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v3, Ltop/v/host/cd0;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Ltop/v/host/u71;->a:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-wide v1, -0x8a26e18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-object v2, v2, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ltop/v/host/xo0;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ltop/v/host/xo0;->a(Ljava/lang/Class;)Ltop/v/host/s21;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v2, v4, Ltop/v/host/s21;->d:I

    .line 75
    .line 76
    iget-object v5, v4, Ltop/v/host/s21;->a:Ltop/v/host/k0;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    and-int/2addr v2, v6

    .line 80
    const-wide v7, -0x8836018854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-ne v2, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Ltop/v/host/u71;->c:Ltop/v/host/qm1;

    .line 94
    .line 95
    sget-object v3, Ltop/v/host/k50;->a:Ltop/v/host/j50;

    .line 96
    .line 97
    new-instance v4, Ltop/v/host/is0;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3, v5}, Ltop/v/host/is0;-><init>(Ltop/v/host/om1;Ltop/v/host/j50;Ltop/v/host/k0;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    sget-object v2, Ltop/v/host/u71;->b:Ltop/v/host/om1;

    .line 105
    .line 106
    sget-object v3, Ltop/v/host/k50;->b:Ltop/v/host/j50;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-instance v4, Ltop/v/host/is0;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3, v5}, Ltop/v/host/is0;-><init>(Ltop/v/host/om1;Ltop/v/host/j50;Ltop/v/host/k0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    sget-object v5, Ltop/v/host/mw0;->b:Ltop/v/host/lw0;

    .line 136
    .line 137
    sget-object v6, Ltop/v/host/im0;->b:Ltop/v/host/hm0;

    .line 138
    .line 139
    sget-object v7, Ltop/v/host/u71;->c:Ltop/v/host/qm1;

    .line 140
    .line 141
    invoke-virtual {v4}, Ltop/v/host/s21;->a()Ltop/v/host/i11;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v3, :cond_5

    .line 150
    .line 151
    sget-object v2, Ltop/v/host/k50;->a:Ltop/v/host/j50;

    .line 152
    .line 153
    :cond_5
    move-object v8, v2

    .line 154
    sget-object v9, Ltop/v/host/dp0;->b:Ltop/v/host/cp0;

    .line 155
    .line 156
    instance-of v2, v4, Ltop/v/host/s21;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-static/range {v4 .. v9}, Ltop/v/host/hs0;->x(Ltop/v/host/s21;Ltop/v/host/lw0;Ltop/v/host/hm0;Ltop/v/host/om1;Ltop/v/host/j50;Ltop/v/host/cp0;)Ltop/v/host/hs0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object p1, Ltop/v/host/hs0;->n:[I

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    move-object v2, v5

    .line 177
    sget-object v5, Ltop/v/host/mw0;->a:Ltop/v/host/lw0;

    .line 178
    .line 179
    sget-object v6, Ltop/v/host/im0;->a:Ltop/v/host/hm0;

    .line 180
    .line 181
    move-wide v8, v7

    .line 182
    sget-object v7, Ltop/v/host/u71;->b:Ltop/v/host/om1;

    .line 183
    .line 184
    invoke-virtual {v4}, Ltop/v/host/s21;->a()Ltop/v/host/i11;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eq v10, v3, :cond_8

    .line 193
    .line 194
    sget-object v2, Ltop/v/host/k50;->b:Ltop/v/host/j50;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    :cond_8
    move-object v8, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :goto_1
    sget-object v9, Ltop/v/host/dp0;->a:Ltop/v/host/cp0;

    .line 211
    .line 212
    instance-of v2, v4, Ltop/v/host/s21;

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-static/range {v4 .. v9}, Ltop/v/host/hs0;->x(Ltop/v/host/s21;Ltop/v/host/lw0;Ltop/v/host/hm0;Ltop/v/host/om1;Ltop/v/host/j50;Ltop/v/host/cp0;)Ltop/v/host/hs0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_2
    const-wide v2, -0x89dd918854c0dL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const-wide v2, -0x89de518854c0dL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ltop/v/host/r71;

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_a
    return-object v4

    .line 246
    :cond_b
    sget-object p1, Ltop/v/host/hs0;->n:[I

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance p1, Ljava/lang/ClassCastException;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    return-object v2
.end method
