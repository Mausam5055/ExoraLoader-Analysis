.class public final Ltop/v/host/gb2;
.super Ltop/v/host/gd2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final K:Landroid/util/Pair;


# instance fields
.field public final A:Ltop/v/host/bb2;

.field public final B:Ltop/v/host/bb2;

.field public C:Z

.field public final D:Ltop/v/host/ya2;

.field public final E:Ltop/v/host/ya2;

.field public final F:Ltop/v/host/bb2;

.field public final G:Ltop/v/host/in1;

.field public final H:Ltop/v/host/in1;

.field public final I:Ltop/v/host/bb2;

.field public final J:Ltop/v/host/vm;

.field public n:Landroid/content/SharedPreferences;

.field public o:Landroid/content/SharedPreferences;

.field public p:Ltop/v/host/db2;

.field public final q:Ltop/v/host/bb2;

.field public final r:Ltop/v/host/in1;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:J

.field public final v:Ltop/v/host/bb2;

.field public final w:Ltop/v/host/ya2;

.field public final x:Ltop/v/host/in1;

.field public final y:Ltop/v/host/vm;

.field public final z:Ltop/v/host/ya2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide v1, -0x4c64f18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltop/v/host/gb2;->K:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/gd2;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v0, -0x4c30518854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ltop/v/host/bb2;

    .line 16
    .line 17
    const-wide/32 v2, 0x1b7740

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Ltop/v/host/bb2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltop/v/host/gb2;->v:Ltop/v/host/bb2;

    .line 24
    .line 25
    const-wide v0, -0x4c31518854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ltop/v/host/ya2;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v0, v2}, Ltop/v/host/ya2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ltop/v/host/gb2;->w:Ltop/v/host/ya2;

    .line 41
    .line 42
    const-wide v0, -0x4c32718854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ltop/v/host/bb2;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, v2, v3}, Ltop/v/host/bb2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ltop/v/host/gb2;->A:Ltop/v/host/bb2;

    .line 59
    .line 60
    const-wide v0, -0x4c33718854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ltop/v/host/bb2;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, v2, v3}, Ltop/v/host/bb2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ltop/v/host/gb2;->B:Ltop/v/host/bb2;

    .line 75
    .line 76
    const-wide v0, -0x4c34218854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ltop/v/host/in1;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Ltop/v/host/in1;-><init>(Ltop/v/host/gb2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Ltop/v/host/gb2;->x:Ltop/v/host/in1;

    .line 91
    .line 92
    const-wide v0, -0x4c35718854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ltop/v/host/vm;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Ltop/v/host/vm;-><init>(Ltop/v/host/gb2;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Ltop/v/host/gb2;->y:Ltop/v/host/vm;

    .line 107
    .line 108
    const-wide v0, -0x4c37e18854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ltop/v/host/ya2;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v1, p0, v0, v4}, Ltop/v/host/ya2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Ltop/v/host/gb2;->z:Ltop/v/host/ya2;

    .line 124
    .line 125
    const-wide v0, -0x4c39418854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ltop/v/host/bb2;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0, v2, v3}, Ltop/v/host/bb2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Ltop/v/host/gb2;->q:Ltop/v/host/bb2;

    .line 140
    .line 141
    const-wide v0, -0x4c3a418854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-wide v0, -0x4c3b518854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ltop/v/host/in1;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Ltop/v/host/in1;-><init>(Ltop/v/host/gb2;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Ltop/v/host/gb2;->r:Ltop/v/host/in1;

    .line 168
    .line 169
    const-wide v0, -0x4c3c518854c0dL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ltop/v/host/ya2;

    .line 179
    .line 180
    invoke-direct {v1, p0, v0, v4}, Ltop/v/host/ya2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Ltop/v/host/gb2;->D:Ltop/v/host/ya2;

    .line 184
    .line 185
    const-wide v0, -0x4c3d618854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ltop/v/host/ya2;

    .line 195
    .line 196
    invoke-direct {v1, p0, v0, v4}, Ltop/v/host/ya2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Ltop/v/host/gb2;->E:Ltop/v/host/ya2;

    .line 200
    .line 201
    const-wide v0, -0x4c3f318854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ltop/v/host/bb2;

    .line 211
    .line 212
    invoke-direct {v1, p0, v0, v2, v3}, Ltop/v/host/bb2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Ltop/v/host/gb2;->F:Ltop/v/host/bb2;

    .line 216
    .line 217
    const-wide v0, -0x4c41018854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ltop/v/host/in1;

    .line 227
    .line 228
    invoke-direct {v1, p0, v0}, Ltop/v/host/in1;-><init>(Ltop/v/host/gb2;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Ltop/v/host/gb2;->G:Ltop/v/host/in1;

    .line 232
    .line 233
    const-wide v0, -0x4c42a18854c0dL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Ltop/v/host/in1;

    .line 243
    .line 244
    invoke-direct {v1, p0, v0}, Ltop/v/host/in1;-><init>(Ltop/v/host/gb2;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Ltop/v/host/gb2;->H:Ltop/v/host/in1;

    .line 248
    .line 249
    const-wide v0, -0x4c44518854c0dL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ltop/v/host/bb2;

    .line 259
    .line 260
    invoke-direct {v1, p0, v0, v2, v3}, Ltop/v/host/bb2;-><init>(Ltop/v/host/gb2;Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Ltop/v/host/gb2;->I:Ltop/v/host/bb2;

    .line 264
    .line 265
    const-wide v0, -0x4c46a18854c0dL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Ltop/v/host/vm;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Ltop/v/host/vm;-><init>(Ltop/v/host/gb2;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Ltop/v/host/gb2;->J:Ltop/v/host/vm;

    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/gd2;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/gb2;->o:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/gc2;

    .line 14
    .line 15
    iget-object v1, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 26
    .line 27
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 31
    .line 32
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v4, -0x4c4db18854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide v5, -0x4c4ee18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v4, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltop/v/host/gb2;->o:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Ltop/v/host/gb2;->o:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    return-object v0
.end method

.method public final B()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/gb2;->y:Ltop/v/host/vm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/vm;->i()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x4c4fb18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v3, -0x4c50618854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    array-length v3, v0

    .line 41
    array-length v4, v2

    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltop/v/host/gc2;

    .line 47
    .line 48
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 49
    .line 50
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 54
    .line 55
    const-wide v2, -0x4c51418854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    array-length v4, v2

    .line 80
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    aget v4, v2, v3

    .line 83
    .line 84
    aget-wide v5, v0, v3

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v1

    .line 97
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final C(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide v2, -0x4c55018854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide v2, -0x4c56418854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x4c57818854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide v2, -0x4c58c18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final E()Ltop/v/host/z52;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide v1, -0x4c5a018854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltop/v/host/z52;->b(Ljava/lang/String;)Ltop/v/host/z52;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final F()Ltop/v/host/od2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x4c5c418854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v3, -0x4c5d518854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v3, -0x4c5d818854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, v0}, Ltop/v/host/od2;->c(ILjava/lang/String;)Ltop/v/host/od2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltop/v/host/gc2;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 14
    .line 15
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, -0x4c5e718854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide v2, -0x4c61318854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/gb2;->v:Ltop/v/host/bb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/bb2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Ltop/v/host/gb2;->A:Ltop/v/host/bb2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/bb2;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x4c48318854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltop/v/host/gb2;->n:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-wide v4, -0x4c4ac18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Ltop/v/host/gb2;->C:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Ltop/v/host/gb2;->n:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide v2, -0x4c4bc18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, Ltop/v/host/db2;

    .line 65
    .line 66
    sget-object v2, Ltop/v/host/j92;->d:Ltop/v/host/i92;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide v4, -0x4c4cc18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v2, v3}, Ltop/v/host/db2;-><init>(Ltop/v/host/gb2;J)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ltop/v/host/gb2;->p:Ltop/v/host/db2;

    .line 97
    .line 98
    return-void
.end method

.method public final z()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/gd2;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/gb2;->n:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/gb2;->n:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method
