.class public final Ltop/v/host/jg0;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Ltop/v/host/xh;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ltop/v/host/xh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltop/v/host/jg0;->a:Ltop/v/host/xh;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ltop/v/host/jg0;->a:Ltop/v/host/xh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v4, -0x8279118854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v4, -0x827d518854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-wide v6, -0x8281f18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object v6, v5

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    const-wide v6, -0x8287218854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-wide v7, -0x828bf18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    const-wide v7, -0x8290618854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_2
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/net/Uri;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-wide v8, -0x8294718854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-wide v8, -0x8299618854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_3
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/content/ClipDescription;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-wide v9, -0x829df18854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-wide v9, -0x82a2b18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_4
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroid/net/Uri;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    const-wide v10, -0x82a7118854c0dL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const-wide v10, -0x82aba18854c0dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_5
    invoke-virtual {p2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    const-wide v11, -0x82afd18854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const-wide v11, -0x82b4518854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/os/Bundle;

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    new-instance v4, Ltop/v/host/c00;

    .line 217
    .line 218
    invoke-direct {v4, v7, v8, v9}, Ltop/v/host/c00;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v10, v3}, Ltop/v/host/xh;->h(Ltop/v/host/c00;ILandroid/os/Bundle;)Z

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :cond_8
    if-eqz v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v6, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_7
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v6, v2, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    throw p1

    .line 237
    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 238
    .line 239
    return v1

    .line 240
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1
.end method
