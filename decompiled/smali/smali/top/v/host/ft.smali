.class public final Ltop/v/host/ft;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/u4;


# instance fields
.field public final l:Ltop/v/host/q4;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x24cfd18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltop/v/host/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ft;->l:Ltop/v/host/q4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x24cf918854c0dL

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
    iget-object v2, p0, Ltop/v/host/ft;->l:Ltop/v/host/q4;

    .line 13
    .line 14
    check-cast v2, Ltop/v/host/r4;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Ltop/v/host/x62;->c:Ltop/v/host/g41;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ltop/v/host/wf0;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, Ltop/v/host/x62;->b:Ltop/v/host/g41;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ltop/v/host/wf0;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v3, Ltop/v/host/x62;->d:Ltop/v/host/g41;

    .line 40
    .line 41
    iget v4, v3, Ltop/v/host/g41;->o:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-ge v6, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ltop/v/host/g41;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const-wide v3, -0x2409118854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    sget-object v3, Ltop/v/host/x62;->c:Ltop/v/host/g41;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ltop/v/host/wf0;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_5
    sget-object v3, Ltop/v/host/x62;->d:Ltop/v/host/g41;

    .line 91
    .line 92
    iget v4, v3, Ltop/v/host/g41;->o:I

    .line 93
    .line 94
    :cond_6
    if-ge v5, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ltop/v/host/g41;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v4, 0x18b50

    .line 117
    .line 118
    .line 119
    if-eq v3, v4, :cond_a

    .line 120
    .line 121
    const v4, 0x18b6e

    .line 122
    .line 123
    .line 124
    if-eq v3, v4, :cond_9

    .line 125
    .line 126
    const v4, 0x2ff42f

    .line 127
    .line 128
    .line 129
    if-eq v3, v4, :cond_8

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_8
    const-wide v3, -0x240d618854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    const-wide v3, -0x2409618854c0dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-wide v4, -0x2409b18854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    const-wide v3, -0x240db18854c0dL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    const-wide v3, -0x240ac18854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-wide v4, -0x240b118854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    const-wide v3, -0x240df18854c0dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    const-wide v3, -0x240c118854c0dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-wide v4, -0x240c618854c0dL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    const-wide v3, -0x23e6e18854c0dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    const-wide v3, -0x23e7218854c0dL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    const-wide v3, -0x23e7618854c0dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-wide/16 v3, 0x1

    .line 283
    .line 284
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v0, v2, Ltop/v/host/r4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 288
    .line 289
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_1
    return-void
.end method
