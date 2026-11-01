.class public abstract Ltop/v/host/u7;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/jo0;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/jo0;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/jo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/u7;->a:Ltop/v/host/jo0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    new-instance v0, Ltop/v/host/t7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltop/v/host/t7;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/u7;->a:Ltop/v/host/jo0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ltop/v/host/jo0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v2, Ltop/v/host/u7;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ltop/v/host/u7;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    :goto_0
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    new-array p1, v5, [Landroid/graphics/fonts/FontVariationAxis;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    move-object p1, v4

    .line 54
    :goto_1
    move v4, v5

    .line 55
    move v6, v4

    .line 56
    :goto_2
    array-length v7, p1

    .line 57
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-ge v4, v7, :cond_7

    .line 63
    .line 64
    aget-object v7, p1, v4

    .line 65
    .line 66
    const-wide v11, -0x1ddf818854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v7}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    new-instance v6, Landroid/graphics/fonts/FontVariationAxis;

    .line 86
    .line 87
    const-wide v11, -0x1ddfd18854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v7}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v12, p2

    .line 101
    add-float/2addr v7, v12

    .line 102
    cmpg-float v12, v7, v9

    .line 103
    .line 104
    if-gez v12, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    :goto_3
    invoke-direct {v6, v11, v9}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    aput-object v6, p1, v4

    .line 115
    .line 116
    move v6, v10

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-nez v6, :cond_9

    .line 121
    .line 122
    array-length v4, p1

    .line 123
    add-int/2addr v4, v10

    .line 124
    new-array v4, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 125
    .line 126
    array-length v6, p1

    .line 127
    invoke-static {p1, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    array-length p1, p1

    .line 131
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 132
    .line 133
    const-wide v6, -0x1de0218854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    add-int/lit16 p2, p2, 0x190

    .line 143
    .line 144
    int-to-float p2, p2

    .line 145
    cmpg-float v6, p2, v9

    .line 146
    .line 147
    if-gez v6, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {p2, v8}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    :goto_4
    invoke-direct {v5, v3, v9}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v4, p1

    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :cond_9
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1, v0, p0}, Ltop/v/host/jo0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_b
    return-object v3
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/widget/TextView;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/widget/TextView;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x1ddf718854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
