.class public final Ltop/v/host/uf1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v1, p0, Ltop/v/host/uf1;->a:F

    .line 9
    .line 10
    iput v1, p0, Ltop/v/host/uf1;->b:F

    .line 11
    .line 12
    iput v1, p0, Ltop/v/host/uf1;->c:F

    .line 13
    .line 14
    iput v1, p0, Ltop/v/host/uf1;->d:F

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Ltop/v/host/uf1;->e:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Ltop/v/host/e21;->F:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget v4, p0, Ltop/v/host/uf1;->e:I

    .line 43
    .line 44
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Ltop/v/host/uf1;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v5, -0x1b97e18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v4, 0x1

    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    iget v4, p0, Ltop/v/host/uf1;->d:F

    .line 82
    .line 83
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Ltop/v/host/uf1;->d:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v4, 0x2

    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    iget v4, p0, Ltop/v/host/uf1;->b:F

    .line 94
    .line 95
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Ltop/v/host/uf1;->b:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v4, 0x3

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    iget v4, p0, Ltop/v/host/uf1;->c:F

    .line 106
    .line 107
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Ltop/v/host/uf1;->c:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v4, 0x4

    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    iget v4, p0, Ltop/v/host/uf1;->a:F

    .line 118
    .line 119
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Ltop/v/host/uf1;->a:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-wide v3, -0x1b98518854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-wide v3, -0x1b99c18854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/uf1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v0, p0, Ltop/v/host/uf1;->b:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    cmpg-float v0, p2, v0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v0, p0, Ltop/v/host/uf1;->c:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget p1, p0, Ltop/v/host/uf1;->d:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    cmpl-float p1, p2, p1

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
.end method
