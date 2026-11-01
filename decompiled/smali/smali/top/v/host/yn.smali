.class public final synthetic Ltop/v/host/yn;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/yn;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/yn;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/lj1;

    .line 7
    .line 8
    check-cast p2, Ltop/v/host/or;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ltop/v/host/hj1;

    .line 12
    .line 13
    check-cast p2, Ltop/v/host/or;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, Ltop/v/host/hj1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Ltop/v/host/hj1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_1
    check-cast p2, Ltop/v/host/or;

    .line 29
    .line 30
    instance-of v0, p2, Ltop/v/host/hj1;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p1, v0

    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    add-int/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_5
    :goto_3
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    check-cast p2, Ltop/v/host/or;

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Ltop/v/host/qr;

    .line 77
    .line 78
    check-cast p2, Ltop/v/host/or;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Ltop/v/host/qr;

    .line 86
    .line 87
    check-cast p2, Ltop/v/host/or;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    check-cast p2, Ltop/v/host/or;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Ltop/v/host/qr;

    .line 103
    .line 104
    check-cast p2, Ltop/v/host/or;

    .line 105
    .line 106
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 107
    .line 108
    const-wide v1, -0xdb63818854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-wide v1, -0xdb63c18854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ltop/v/host/or;->getKey()Ltop/v/host/pr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ltop/v/host/qr;->h(Ltop/v/host/pr;)Ltop/v/host/qr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 141
    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    sget-object v1, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ltop/v/host/br;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    new-instance v0, Ltop/v/host/zn;

    .line 156
    .line 157
    invoke-direct {v0, p2, p1}, Ltop/v/host/zn;-><init>(Ltop/v/host/or;Ltop/v/host/qr;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    move-object p2, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-interface {p1, v1}, Ltop/v/host/qr;->h(Ltop/v/host/pr;)Ltop/v/host/qr;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    new-instance p1, Ltop/v/host/zn;

    .line 169
    .line 170
    invoke-direct {p1, v2, p2}, Ltop/v/host/zn;-><init>(Ltop/v/host/or;Ltop/v/host/qr;)V

    .line 171
    .line 172
    .line 173
    move-object p2, p1

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    new-instance v0, Ltop/v/host/zn;

    .line 176
    .line 177
    new-instance v1, Ltop/v/host/zn;

    .line 178
    .line 179
    invoke-direct {v1, p2, p1}, Ltop/v/host/zn;-><init>(Ltop/v/host/or;Ltop/v/host/qr;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Ltop/v/host/zn;-><init>(Ltop/v/host/or;Ltop/v/host/qr;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    return-object p2

    .line 187
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    check-cast p2, Ltop/v/host/or;

    .line 190
    .line 191
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 192
    .line 193
    const-wide v1, -0xdb50118854c0dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-wide v1, -0xdb50518854c0dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static {p1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-wide v1, -0xdb50d18854c0dL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_6
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
