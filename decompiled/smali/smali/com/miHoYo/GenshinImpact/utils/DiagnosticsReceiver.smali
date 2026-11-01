.class public final Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/LinkedHashMap;

.field private static volatile lastAcceptedGuest:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x10624718854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->lastAcceptedGuest:Ljava/lang/String;

    .line 20
    .line 21
    const-wide v1, -0x10624818854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-wide v1, -0x10627b18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->c:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-wide v1, -0x1062a418854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->d:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->e:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/believeesp/utils/DiagnosticPrivacy;->message(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x1061f718854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide v2, -0x10620b18854c0dL

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
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1061f018854c0dL

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    const/16 v5, 0x3a

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide p0, -0x1061f618854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x105e7c18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v3, -0x105e8118854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const-wide v2, -0x105e8c18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v3, -0x105e9518854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const-wide v3, -0x105e9a18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const-wide v3, -0x105ea918854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    const-wide v3, -0x105eb018854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    const-wide v3, -0x105eb918854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    const-wide v3, -0x105ec118854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_0
    const-wide v3, -0x105ecb18854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0, v3}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/believeesp/utils/DiagnosticPrivacy;->symbol(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-wide v3, -0x105ed118854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0, v3}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/believeesp/utils/DiagnosticPrivacy;->symbol(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-wide v4, -0x105edb18854c0dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    const-wide v4, -0x105eea18854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v0, v4}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-wide v7, -0x105ef818854c0dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v0, v5}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const-wide v7, -0x105f0518854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    move/from16 v11, p0

    .line 239
    .line 240
    invoke-static/range {v4 .. v11}, Ltop/v/host/be0;->a(Ljava/lang/String;ILjava/lang/String;JJI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    sget-object v7, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->e:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    monitor-enter v7

    .line 268
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    sub-long v8, v4, v8

    .line 281
    .line 282
    const-wide/16 v10, 0x3e8

    .line 283
    .line 284
    cmp-long v1, v8, v10

    .line 285
    .line 286
    if-gez v1, :cond_2

    .line 287
    .line 288
    monitor-exit v7

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v8, 0x80

    .line 298
    .line 299
    if-lt v1, v8, :cond_3

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    invoke-static {v2, v6, v3}, Lcom/miHoYo/GenshinImpact/utils/FieldDiagnostics;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :goto_0
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    throw v0

    .line 330
    :cond_4
    const-wide v2, -0x105f1618854c0dL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0, v2}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-wide v3, -0x105f2418854c0dL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_6

    .line 361
    .line 362
    const-wide v7, -0x105f3618854c0dL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_6

    .line 376
    .line 377
    const-wide v7, -0x105f3818854c0dL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_5

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    const/4 v4, 0x0

    .line 394
    goto :goto_2

    .line 395
    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 396
    :goto_2
    if-eqz v3, :cond_7

    .line 397
    .line 398
    if-eqz v4, :cond_7

    .line 399
    .line 400
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    move/from16 v11, p0

    .line 405
    .line 406
    if-ne v11, v7, :cond_8

    .line 407
    .line 408
    :goto_3
    return-void

    .line 409
    :cond_7
    move/from16 v11, p0

    .line 410
    .line 411
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v8, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v9, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    const-wide v12, -0x105f3d18854c0dL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const-wide v12, -0x105f4518854c0dL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    const-wide v13, -0x105f4d18854c0dL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    array-length v13, v1

    .line 458
    const/4 v14, 0x0

    .line 459
    :goto_4
    if-ge v14, v13, :cond_15

    .line 460
    .line 461
    aget-object v15, v1, v14

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    sget-object v5, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->d:Ljava/util/regex/Pattern;

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/4 v6, 0x4

    .line 476
    if-nez v3, :cond_b

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 479
    .line 480
    .line 481
    move-result v19

    .line 482
    if-eqz v19, :cond_b

    .line 483
    .line 484
    move-object/from16 v19, v1

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ge v1, v6, :cond_a

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v6}, Lcom/believeesp/utils/DiagnosticPrivacy;->symbol(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_9

    .line 506
    .line 507
    move-object v10, v1

    .line 508
    :cond_9
    new-instance v6, Ltop/v/host/ko;

    .line 509
    .line 510
    invoke-static {v1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    move-object v15, v1

    .line 515
    move-object/from16 v20, v2

    .line 516
    .line 517
    const-wide v1, -0x105f5318854c0dL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    move/from16 v21, v3

    .line 523
    .line 524
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Lcom/believeesp/utils/DiagnosticPrivacy;->message(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v2, 0x2

    .line 550
    invoke-direct {v6, v1, v2}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move/from16 v18, v4

    .line 565
    .line 566
    move v6, v13

    .line 567
    move-object v12, v15

    .line 568
    move v15, v14

    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_a
    :goto_5
    move-object/from16 v20, v2

    .line 572
    .line 573
    move/from16 v21, v3

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_b
    move-object/from16 v19, v1

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :goto_6
    sget-object v1, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b:Ljava/util/regex/Pattern;

    .line 580
    .line 581
    invoke-virtual {v1, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_f

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 592
    .line 593
    const/4 v15, 0x1

    .line 594
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/4 v15, 0x2

    .line 599
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    const/4 v3, 0x3

    .line 604
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    if-nez v18, :cond_c

    .line 613
    .line 614
    const/4 v1, -0x1

    .line 615
    goto :goto_7

    .line 616
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    :goto_7
    invoke-direct {v2, v5, v15, v3, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_d

    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/16 v17, 0x1

    .line 638
    .line 639
    add-int/lit8 v1, v1, -0x1

    .line 640
    .line 641
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/16 v5, 0x20

    .line 652
    .line 653
    if-ge v3, v5, :cond_e

    .line 654
    .line 655
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_d
    const/16 v5, 0x20

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-ge v1, v5, :cond_e

    .line 666
    .line 667
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_e
    :goto_8
    move/from16 v18, v4

    .line 671
    .line 672
    move v6, v13

    .line 673
    move v15, v14

    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_f
    if-eqz v21, :cond_e

    .line 677
    .line 678
    sget-object v1, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->c:Ljava/util/regex/Pattern;

    .line 679
    .line 680
    invoke-virtual {v1, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_e

    .line 689
    .line 690
    const/4 v15, 0x2

    .line 691
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 696
    .line 697
    const-wide v5, -0x105f5618854c0dL

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    aget-object v2, v2, v16

    .line 711
    .line 712
    const/16 v5, 0x2f

    .line 713
    .line 714
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/16 v17, 0x1

    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-wide v5, -0x105f5818854c0dL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_10

    .line 740
    .line 741
    const-wide v5, -0x105f6218854c0dL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :cond_10
    const-wide v5, -0x105f7418854c0dL

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {v0, v5}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move v6, v13

    .line 764
    move v15, v14

    .line 765
    const-wide v13, -0x105f7e18854c0dL

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_11

    .line 779
    .line 780
    const-wide v13, -0x105f9c18854c0dL

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v13, v14, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_11

    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    goto :goto_9

    .line 797
    :cond_11
    move/from16 v5, v16

    .line 798
    .line 799
    :goto_9
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 800
    .line 801
    new-instance v14, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    move/from16 v18, v4

    .line 807
    .line 808
    move/from16 v22, v5

    .line 809
    .line 810
    if-eqz v5, :cond_12

    .line 811
    .line 812
    const-wide v4, -0x105fa618854c0dL

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :goto_a
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    goto :goto_b

    .line 822
    :cond_12
    const-wide v4, -0x105fb218854c0dL

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :goto_b
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const/4 v4, 0x1

    .line 832
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v22, :cond_13

    .line 844
    .line 845
    const-wide v4, -0x105fbe18854c0dL

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    :goto_c
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const/4 v4, -0x1

    .line 855
    goto :goto_d

    .line 856
    :cond_13
    const-wide v4, -0x105fd118854c0dL

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :goto_d
    invoke-direct {v13, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :goto_e
    if-eqz v21, :cond_14

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/16 v5, 0x20

    .line 875
    .line 876
    if-ne v1, v5, :cond_14

    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_14
    :goto_f
    add-int/lit8 v14, v15, 0x1

    .line 880
    .line 881
    move v13, v6

    .line 882
    move/from16 v4, v18

    .line 883
    .line 884
    move-object/from16 v1, v19

    .line 885
    .line 886
    move-object/from16 v2, v20

    .line 887
    .line 888
    move/from16 v3, v21

    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :cond_15
    move-object/from16 v20, v2

    .line 893
    .line 894
    move/from16 v21, v3

    .line 895
    .line 896
    move/from16 v18, v4

    .line 897
    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    :goto_10
    if-eqz v21, :cond_17

    .line 901
    .line 902
    if-eqz v18, :cond_16

    .line 903
    .line 904
    const-wide v1, -0x105fe418854c0dL

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    goto :goto_11

    .line 916
    :cond_16
    const-wide v1, -0x105ff318854c0dL    # -1.7766374800209997E308

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto :goto_11

    .line 928
    :cond_17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_18

    .line 933
    .line 934
    const-wide v1, -0x10600018854c0dL

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto :goto_11

    .line 946
    :cond_18
    const-wide v1, -0x10600e18854c0dL

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :goto_11
    if-eqz v21, :cond_1a

    .line 958
    .line 959
    new-instance v2, Ltop/v/host/ko;

    .line 960
    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 967
    .line 968
    const-wide v5, -0x10601918854c0dL

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-wide v5, -0x10601e18854c0dL

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    if-eqz v21, :cond_19

    .line 996
    .line 997
    const-wide v5, -0x10602018854c0dL

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    :goto_12
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    goto :goto_13

    .line 1007
    :cond_19
    const-wide v5, -0x10602718854c0dL

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :goto_13
    invoke-static {v0, v5}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {v5}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-wide v5, -0x10603018854c0dL

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-wide v5, -0x10603a18854c0dL

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static {v0, v4}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v4}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const/4 v4, 0x3

    .line 1061
    invoke-direct {v2, v3, v4}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_14

    .line 1065
    :cond_1a
    new-instance v2, Ltop/v/host/ko;

    .line 1066
    .line 1067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 1073
    .line 1074
    const-wide v5, -0x10604218854c0dL

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const-wide v5, -0x10604718854c0dL

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-wide v5, -0x10604918854c0dL

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-static {v0, v5}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v5}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-wide v5, -0x10605218854c0dL

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-wide v5, -0x10605c18854c0dL

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-static {v0, v4}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-static {v4}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    const/4 v4, 0x2

    .line 1158
    invoke-direct {v2, v3, v4}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    :goto_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_1d

    .line 1166
    .line 1167
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    const/16 v17, 0x1

    .line 1172
    .line 1173
    add-int/lit8 v3, v3, -0x1

    .line 1174
    .line 1175
    :goto_15
    if-ltz v3, :cond_1c

    .line 1176
    .line 1177
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Ljava/lang/RuntimeException;

    .line 1182
    .line 1183
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1188
    .line 1189
    move/from16 v6, v16

    .line 1190
    .line 1191
    new-array v7, v6, [Ljava/lang/StackTraceElement;

    .line 1192
    .line 1193
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 1198
    .line 1199
    invoke-static {v5}, Lcom/believeesp/utils/DiagnosticPrivacy;->frames([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v4, v3, 0x1

    .line 1207
    .line 1208
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-ge v4, v5, :cond_1b

    .line 1213
    .line 1214
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/lang/RuntimeException;

    .line 1219
    .line 1220
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Ljava/lang/Throwable;

    .line 1225
    .line 1226
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1227
    .line 1228
    .line 1229
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 1230
    .line 1231
    const/16 v16, 0x0

    .line 1232
    .line 1233
    goto :goto_15

    .line 1234
    :cond_1c
    move/from16 v6, v16

    .line 1235
    .line 1236
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Ljava/lang/Throwable;

    .line 1241
    .line 1242
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, Ljava/lang/RuntimeException;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_16

    .line 1259
    :cond_1d
    move/from16 v6, v16

    .line 1260
    .line 1261
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_1e

    .line 1266
    .line 1267
    new-array v3, v6, [Ljava/lang/StackTraceElement;

    .line 1268
    .line 1269
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_1e
    :goto_16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    new-instance v4, Ltop/v/host/fv;

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    invoke-direct {v4, v5}, Ltop/v/host/fv;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 1289
    .line 1290
    const-wide v6, -0x10606418854c0dL

    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-virtual {v4, v6, v1}, Ltop/v/host/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const-wide v6, -0x10607418854c0dL

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static/range {v20 .. v20}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-virtual {v4, v1, v6}, Ltop/v/host/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    const-wide v6, -0x10608b18854c0dL

    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v6, v4, Ltop/v/host/fv;->a:Ljava/util/HashMap;

    .line 1328
    .line 1329
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    const-wide v6, -0x10609f18854c0dL

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v4, v1, v10}, Ltop/v/host/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    const-wide v6, -0x1060b618854c0dL

    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v4, v1, v12}, Ltop/v/host/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const-wide v6, -0x1060c918854c0dL

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    if-eqz v21, :cond_1f

    .line 1370
    .line 1371
    const-wide v6, -0x1060dc18854c0dL

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    invoke-static {v0, v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-static {v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    goto :goto_17

    .line 1389
    :cond_1f
    const-wide v6, -0x1060e618854c0dL

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    :goto_17
    invoke-virtual {v4, v1, v6}, Ltop/v/host/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-wide v6, -0x1060eb18854c0dL

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    if-eqz v21, :cond_20

    .line 1411
    .line 1412
    const-wide v6, -0x1060fb18854c0dL

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-static {v0, v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    invoke-static {v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    goto :goto_18

    .line 1430
    :cond_20
    const-wide v6, -0x10610218854c0dL

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    :goto_18
    invoke-virtual {v4, v1, v6}, Ltop/v/host/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const-wide v6, -0x10610718854c0dL

    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    if-eqz v21, :cond_21

    .line 1452
    .line 1453
    const-wide v6, -0x10611c18854c0dL

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-static {v0, v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    invoke-static {v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    goto :goto_19

    .line 1471
    :cond_21
    const-wide v6, -0x10612818854c0dL

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    :goto_19
    invoke-virtual {v4, v1, v6}, Ltop/v/host/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const-wide v6, -0x10612d18854c0dL

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    if-eqz v21, :cond_22

    .line 1493
    .line 1494
    const-wide v6, -0x10614418854c0dL

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    invoke-static {v0, v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    invoke-static {v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    goto :goto_1a

    .line 1512
    :cond_22
    const-wide v6, -0x10615218854c0dL

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    :goto_1a
    invoke-virtual {v4, v1, v6}, Ltop/v/host/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-wide v6, -0x10615718854c0dL

    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-nez v21, :cond_25

    .line 1534
    .line 1535
    const-wide v6, -0x10616818854c0dL

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    invoke-static {v0, v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    const-wide v7, -0x10617118854c0dL

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    invoke-static {v7, v8, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-eqz v6, :cond_23

    .line 1562
    .line 1563
    goto :goto_1c

    .line 1564
    :cond_23
    const-wide v6, -0x10619018854c0dL

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    invoke-static {v0, v6}, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    const-wide v6, -0x10619918854c0dL

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_24

    .line 1591
    .line 1592
    const-wide v6, -0x1061a718854c0dL

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :goto_1b
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    goto :goto_1d

    .line 1602
    :cond_24
    const-wide v6, -0x1061be18854c0dL

    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    goto :goto_1b

    .line 1608
    :cond_25
    :goto_1c
    const-wide v6, -0x10617718854c0dL

    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    :goto_1d
    invoke-virtual {v4, v1, v0}, Ltop/v/host/fv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    const-wide v0, -0x1061de18854c0dL

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0, v1, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iget-object v1, v4, Ltop/v/host/fv;->a:Ljava/util/HashMap;

    .line 1630
    .line 1631
    const/16 v17, 0x1

    .line 1632
    .line 1633
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Ltop/v/host/gv;

    .line 1641
    .line 1642
    invoke-direct {v0, v4}, Ltop/v/host/gv;-><init>(Ltop/v/host/fv;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;Ltop/v/host/gv;)V

    .line 1646
    .line 1647
    .line 1648
    sput-object v20, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->lastAcceptedGuest:Ljava/lang/String;

    .line 1649
    .line 1650
    return-void
.end method

.method public static lastAcceptedGuest()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/miHoYo/GenshinImpact/utils/DiagnosticsReceiver;->lastAcceptedGuest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
