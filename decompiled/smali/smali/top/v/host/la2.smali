.class public final Ltop/v/host/la2;
.super Ltop/v/host/gd2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public n:C

.field public o:J

.field public p:Ljava/lang/String;

.field public final q:Ltop/v/host/ia2;

.field public final r:Ltop/v/host/ia2;

.field public final s:Ltop/v/host/ia2;

.field public final t:Ltop/v/host/ia2;

.field public final u:Ltop/v/host/ia2;

.field public final v:Ltop/v/host/ia2;

.field public final w:Ltop/v/host/ia2;

.field public final x:Ltop/v/host/ia2;

.field public final y:Ltop/v/host/ia2;


# direct methods
.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/gd2;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Ltop/v/host/la2;->n:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ltop/v/host/la2;->o:J

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/ia2;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Ltop/v/host/ia2;-><init>(Ltop/v/host/la2;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 18
    .line 19
    new-instance v0, Ltop/v/host/ia2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Ltop/v/host/ia2;-><init>(Ltop/v/host/la2;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltop/v/host/la2;->r:Ltop/v/host/ia2;

    .line 26
    .line 27
    new-instance v0, Ltop/v/host/ia2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Ltop/v/host/ia2;-><init>(Ltop/v/host/la2;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltop/v/host/la2;->s:Ltop/v/host/ia2;

    .line 33
    .line 34
    new-instance v0, Ltop/v/host/ia2;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Ltop/v/host/ia2;-><init>(Ltop/v/host/la2;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 41
    .line 42
    new-instance v0, Ltop/v/host/ia2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Ltop/v/host/ia2;-><init>(Ltop/v/host/la2;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltop/v/host/la2;->u:Ltop/v/host/ia2;

    .line 48
    .line 49
    new-instance v0, Ltop/v/host/ia2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Ltop/v/host/ia2;-><init>(Ltop/v/host/la2;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 55
    .line 56
    new-instance v0, Ltop/v/host/ia2;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Ltop/v/host/ia2;-><init>(Ltop/v/host/la2;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ltop/v/host/la2;->w:Ltop/v/host/ia2;

    .line 63
    .line 64
    new-instance v0, Ltop/v/host/ia2;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Ltop/v/host/ia2;-><init>(Ltop/v/host/la2;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 71
    .line 72
    new-instance v0, Ltop/v/host/ia2;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Ltop/v/host/ia2;-><init>(Ltop/v/host/la2;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 79
    .line 80
    return-void
.end method

.method public static D(Ljava/lang/String;)Ltop/v/host/ja2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ltop/v/host/ja2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltop/v/host/ja2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static G(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p0}, Ltop/v/host/la2;->H(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3, p0}, Ltop/v/host/la2;->H(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4, p0}, Ltop/v/host/la2;->H(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-wide v1, -0x4c0d118854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x4c0d218854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide v1, -0x4c0db18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-wide p1, -0x4c0d518854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide p1, -0x4c0d818854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static H(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide p0, -0x4c0dc18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x64

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    int-to-double v1, v1

    .line 91
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 92
    .line 93
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-double v5, p1

    .line 106
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 111
    .line 112
    add-double/2addr v3, v5

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v5, 0x2d

    .line 126
    .line 127
    if-ne p0, v5, :cond_4

    .line 128
    .line 129
    const-wide v5, -0x4c0dd18854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-wide v5, -0x4c0e318854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, p1

    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x3

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v7, v5

    .line 167
    add-int/2addr v7, p1

    .line 168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-wide v1, -0x4c0df18854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_6
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    check-cast p0, Ljava/lang/Throwable;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-class p1, Ltop/v/host/gc2;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ltop/v/host/la2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    array-length v3, p0

    .line 250
    :goto_3
    if-ge v2, v3, :cond_a

    .line 251
    .line 252
    aget-object v4, p0, v2

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-static {v5}, Ltop/v/host/la2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    const-wide p0, -0x4c0e418854c0dL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_b
    instance-of v1, p0, Ltop/v/host/ja2;

    .line 302
    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    check-cast p0, Ltop/v/host/ja2;

    .line 306
    .line 307
    iget-object p0, p0, Ltop/v/host/ja2;->a:Ljava/lang/String;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_c
    if-eqz p1, :cond_d

    .line 311
    .line 312
    const-wide p0, -0x4c0e718854c0dL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v1, -0x4c0e918854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-wide v1, -0x4c0ea18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final A()Ltop/v/host/ia2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ltop/v/host/ia2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ltop/v/host/ia2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/la2;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p4, p5, p6, p7}, Ltop/v/host/la2;->G(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltop/v/host/la2;->F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_4

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-lt p1, p2, :cond_4

    .line 26
    .line 27
    invoke-static {p4}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ltop/v/host/gc2;

    .line 33
    .line 34
    iget-object p2, p2, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ltop/v/host/la2;->F()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide p1, -0x4c07518854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean p3, p2, Ltop/v/host/gd2;->m:Z

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ltop/v/host/la2;->F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide p1, -0x4c09f18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/16 p3, 0x9

    .line 67
    .line 68
    if-lt p1, p3, :cond_3

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    :cond_3
    move v2, p1

    .line 73
    new-instance v0, Ltop/v/host/ga2;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v3, p4

    .line 77
    move-object v4, p5

    .line 78
    move-object v5, p6

    .line 79
    move-object v6, p7

    .line 80
    invoke-direct/range {v0 .. v6}, Ltop/v/host/ga2;-><init>(Ltop/v/host/la2;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltop/v/host/la2;->p:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/gc2;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/gc2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v1, -0x48ec618854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltop/v/host/la2;->p:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Ltop/v/host/la2;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltop/v/host/la2;->p:Ljava/lang/String;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Ltop/v/host/ia2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 2
    .line 3
    return-object v0
.end method
