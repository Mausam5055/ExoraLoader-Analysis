.class public final Ltop/v/host/f5;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Ltop/v/host/f5;


# instance fields
.field public final synthetic l:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/f5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/f5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/f5;->m:Ltop/v/host/f5;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/f5;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/f5;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_1
    invoke-static {p1}, Ltop/v/host/dy1;->a(Ljava/lang/Object;)Ltop/v/host/dy1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2}, Ltop/v/host/dy1;->a(Ljava/lang/Object;)Ltop/v/host/dy1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_0
    return p1

    .line 114
    :pswitch_2
    check-cast p1, Ltop/v/host/eq1;

    .line 115
    .line 116
    check-cast p2, Ltop/v/host/eq1;

    .line 117
    .line 118
    iget p1, p1, Ltop/v/host/eq1;->a:I

    .line 119
    .line 120
    iget p2, p2, Ltop/v/host/eq1;->a:I

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    return p1

    .line 124
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    check-cast p2, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p1, p2

    .line 137
    return p1

    .line 138
    :pswitch_4
    check-cast p1, Ltop/v/host/ee1;

    .line 139
    .line 140
    check-cast p2, Ltop/v/host/ee1;

    .line 141
    .line 142
    iget p1, p1, Ltop/v/host/ee1;->m:I

    .line 143
    .line 144
    iget p2, p2, Ltop/v/host/ee1;->m:I

    .line 145
    .line 146
    sub-int/2addr p1, p2

    .line 147
    return p1

    .line 148
    :pswitch_5
    check-cast p1, Ltop/v/host/mj0;

    .line 149
    .line 150
    check-cast p2, Ltop/v/host/mj0;

    .line 151
    .line 152
    iget p1, p1, Ltop/v/host/mj0;->a:I

    .line 153
    .line 154
    iget p2, p2, Ltop/v/host/mj0;->a:I

    .line 155
    .line 156
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_6
    check-cast p1, Ltop/v/host/vc0;

    .line 162
    .line 163
    check-cast p2, Ltop/v/host/vc0;

    .line 164
    .line 165
    iget-object v0, p1, Ltop/v/host/vc0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    move v4, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v4, v2

    .line 172
    :goto_1
    iget-object v5, p2, Ltop/v/host/vc0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    move v5, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v5, v2

    .line 179
    :goto_2
    if-eq v4, v5, :cond_7

    .line 180
    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-boolean v0, p1, Ltop/v/host/vc0;->a:Z

    .line 185
    .line 186
    iget-boolean v4, p2, Ltop/v/host/vc0;->a:Z

    .line 187
    .line 188
    if-eq v0, v4, :cond_9

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    :goto_3
    move v1, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget v0, p2, Ltop/v/host/vc0;->b:I

    .line 196
    .line 197
    iget v1, p1, Ltop/v/host/vc0;->b:I

    .line 198
    .line 199
    sub-int v1, v0, v1

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    iget p1, p1, Ltop/v/host/vc0;->c:I

    .line 205
    .line 206
    iget p2, p2, Ltop/v/host/vc0;->c:I

    .line 207
    .line 208
    sub-int v1, p1, p2

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v1, v2

    .line 214
    :cond_c
    :goto_4
    return v1

    .line 215
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    check-cast p2, Landroid/view/View;

    .line 218
    .line 219
    sget-object v0, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-static {p1}, Ltop/v/host/ro1;->g(Landroid/view/View;)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p2}, Ltop/v/host/ro1;->g(Landroid/view/View;)F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    cmpl-float v0, p1, p2

    .line 230
    .line 231
    if-lez v0, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    cmpg-float p1, p1, p2

    .line 235
    .line 236
    if-gez p1, :cond_e

    .line 237
    .line 238
    move v1, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move v1, v2

    .line 241
    :goto_5
    return v1

    .line 242
    :pswitch_8
    check-cast p1, [I

    .line 243
    .line 244
    check-cast p2, [I

    .line 245
    .line 246
    aget p1, p1, v2

    .line 247
    .line 248
    aget p2, p2, v2

    .line 249
    .line 250
    sub-int/2addr p1, p2

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
