.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Ltop/v/host/io1;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ltop/v/host/io1;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, Ltop/v/host/jo1;

    .line 18
    .line 19
    iget-object v1, v1, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v2}, Ltop/v/host/io1;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    check-cast v1, Ltop/v/host/jo1;

    .line 39
    .line 40
    iget-object v1, v1, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-array v3, v3, [B

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {p0, v1, v3}, Ltop/v/host/io1;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 66
    .line 67
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {p0, v4}, Ltop/v/host/io1;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, p0

    .line 78
    check-cast v1, Ltop/v/host/jo1;

    .line 79
    .line 80
    iget-object v1, v1, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 87
    .line 88
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-virtual {p0, v4}, Ltop/v/host/io1;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, p0

    .line 99
    check-cast v1, Ltop/v/host/jo1;

    .line 100
    .line 101
    iget-object v1, v1, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {p0, v1, v4}, Ltop/v/host/io1;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-virtual {p0, v4}, Ltop/v/host/io1;->e(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    check-cast v1, Ltop/v/host/jo1;

    .line 132
    .line 133
    iget-object v1, v1, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_4
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ltop/v/host/io1;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    check-cast p0, Ltop/v/host/jo1;

    .line 153
    .line 154
    iget-object p0, p0, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_5
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 161
    .line 162
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    packed-switch v1, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    :pswitch_0
    goto :goto_6

    .line 179
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 180
    .line 181
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    new-instance v1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 187
    .line 188
    const-wide v5, -0x70f7918854c0dL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 207
    .line 208
    if-ne v3, v2, :cond_7

    .line 209
    .line 210
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    const-wide v2, -0x70f8018854c0dL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/4 v2, -0x1

    .line 224
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    aget-object p0, p0, v4

    .line 229
    .line 230
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 231
    .line 232
    :cond_7
    :goto_6
    return-object v0

    .line 233
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_8
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 241
    .line 242
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 245
    .line 246
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 247
    .line 248
    array-length p0, p0

    .line 249
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_4
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-wide v1, -0x70f6c18854c0dL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ltop/v/host/io1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide v2, -0x70f5e18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [B

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-wide v2, -0x70f6518854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/os/Parcelable;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/os/Parcelable;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 89
    .line 90
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, v1}, Ltop/v/host/io1;->h(I)V

    .line 97
    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Ltop/v/host/jo1;

    .line 101
    .line 102
    iget-object v1, v1, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {p1, v1}, Ltop/v/host/io1;->h(I)V

    .line 113
    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Ltop/v/host/jo1;

    .line 117
    .line 118
    iget-object v1, v1, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 119
    .line 120
    array-length v2, v0

    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-virtual {p1, v2}, Ltop/v/host/io1;->h(I)V

    .line 134
    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Ltop/v/host/jo1;

    .line 138
    .line 139
    iget-object v2, v2, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-virtual {p1, v2}, Ltop/v/host/io1;->h(I)V

    .line 150
    .line 151
    .line 152
    move-object v2, p1

    .line 153
    check-cast v2, Ltop/v/host/jo1;

    .line 154
    .line 155
    iget-object v2, v2, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-virtual {p1, v2}, Ltop/v/host/io1;->h(I)V

    .line 166
    .line 167
    .line 168
    move-object v2, p1

    .line 169
    check-cast v2, Ltop/v/host/jo1;

    .line 170
    .line 171
    iget-object v2, v2, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-virtual {p1, v2}, Ltop/v/host/io1;->h(I)V

    .line 182
    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Ltop/v/host/jo1;

    .line 186
    .line 187
    iget-object v2, v2, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    invoke-virtual {p1, v1}, Ltop/v/host/io1;->h(I)V

    .line 198
    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Ltop/v/host/jo1;

    .line 202
    .line 203
    iget-object v1, v1, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ltop/v/host/io1;->h(I)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Ltop/v/host/jo1;

    .line 218
    .line 219
    iget-object p1, p1, Ltop/v/host/jo1;->e:Landroid/os/Parcel;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
