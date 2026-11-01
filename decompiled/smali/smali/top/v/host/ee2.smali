.class public final Ltop/v/host/ee2;
.super Ltop/v/host/i62;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/ji1;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/ee2;->l:I

    const-wide v0, -0x45b5918854c0dL

    .line 1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ltop/v/host/i62;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ltop/v/host/ee2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ne2;Ltop/v/host/ji1;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Ltop/v/host/ee2;->l:I

    .line 7
    iput-object p2, p0, Ltop/v/host/ee2;->m:Ljava/lang/Object;

    const-wide p1, -0x45b1618854c0dL

    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ltop/v/host/i62;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ne2;Ltop/v/host/um0;)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, Ltop/v/host/ee2;->l:I

    .line 4
    iput-object p2, p0, Ltop/v/host/ee2;->m:Ljava/lang/Object;

    const-wide p1, -0x45ad818854c0dL

    .line 5
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ltop/v/host/i62;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget p3, p0, Ltop/v/host/ee2;->l:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ltop/v/host/ee2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ltop/v/host/me1;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Ltop/v/host/me1;-><init>(Ltop/v/host/ee2;[B)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Ltop/v/host/um0;

    .line 27
    .line 28
    const-wide v0, -0x644eb18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ltop/v/host/sc0;

    .line 39
    .line 40
    const/16 p3, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v4, p3, p2}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v4, Ltop/v/host/um0;->a:Ltop/v/host/he0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ltop/v/host/he0;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_0
    return v2

    .line 52
    :pswitch_0
    check-cast v4, Ltop/v/host/ji1;

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 122
    .line 123
    sget-object p3, Ltop/v/host/yd2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ltop/v/host/yd2;

    .line 130
    .line 131
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    sget-object p3, Ltop/v/host/jd2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, p3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ltop/v/host/jd2;

    .line 189
    .line 190
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 205
    .line 206
    sget-object p3, Ltop/v/host/ud2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ltop/v/host/ud2;

    .line 213
    .line 214
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p3, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 229
    .line 230
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 245
    .line 246
    sget-object p3, Ltop/v/host/md2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2, p3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ltop/v/host/md2;

    .line 253
    .line 254
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p3, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 268
    .line 269
    sget-object p3, Ltop/v/host/pd2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p2, p3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Ltop/v/host/pd2;

    .line 276
    .line 277
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p3, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 291
    .line 292
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 306
    .line 307
    sget-object p3, Ltop/v/host/jd2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {p2, p3}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Ltop/v/host/jd2;

    .line 314
    .line 315
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, p3, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 329
    .line 330
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 344
    .line 345
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 359
    .line 360
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 364
    .line 365
    .line 366
    :goto_0
    move v2, v3

    .line 367
    :goto_1
    return v2

    .line 368
    :pswitch_11
    if-ne p1, v1, :cond_2

    .line 369
    .line 370
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {p2, p1}, Ltop/v/host/j62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-static {p2}, Ltop/v/host/j62;->d(Landroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    check-cast v4, Ltop/v/host/ji1;

    .line 386
    .line 387
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 388
    .line 389
    if-gtz p2, :cond_1

    .line 390
    .line 391
    :try_start_0
    sget-object p2, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 392
    .line 393
    sget p2, Ltop/v/host/xy1;->a:I

    .line 394
    .line 395
    sget-object p2, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 396
    .line 397
    invoke-static {p3, p2}, Ltop/v/host/qh2;->v([BLtop/v/host/pz1;)Ltop/v/host/qh2;

    .line 398
    .line 399
    .line 400
    move-result-object p2
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    invoke-static {p1, p2, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :catch_0
    move-exception p1

    .line 406
    iget-object p2, v4, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 407
    .line 408
    invoke-virtual {p2, p1}, Ltop/v/host/xm2;->m(Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_1
    invoke-static {p1, v0, v4}, Ltop/v/host/tl1;->I(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltop/v/host/ji1;)V

    .line 413
    .line 414
    .line 415
    :goto_2
    move v2, v3

    .line 416
    :cond_2
    return v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
