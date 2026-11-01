.class public final Ltop/v/host/am;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/q50;
.implements Ltop/v/host/p50;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Ltop/v/host/am;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    const-wide v0, -0x1953a18854c0dL

    .line 4
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/v/host/am;->q:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ltop/v/host/am;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltop/v/host/am;->l:I

    iput-object p1, p0, Ltop/v/host/am;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/am;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    iput-object p5, p0, Ltop/v/host/am;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/fm;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/am;->l:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltop/v/host/em;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Ltop/v/host/em;->c:F

    .line 21
    .line 22
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ltop/v/host/fm;->i(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v4, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v5, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v0, p1}, Ltop/v/host/fm;->i(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v4, v0

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v5, v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Ltop/v/host/am;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ltop/v/host/em;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ltop/v/host/em;

    .line 115
    .line 116
    iget v0, v0, Ltop/v/host/em;->a:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v2

    .line 127
    iget-object v2, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ltop/v/host/em;

    .line 130
    .line 131
    iget v2, v2, Ltop/v/host/em;->b:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr p1, v3

    .line 139
    sub-float/2addr v2, p1

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ltop/v/host/am;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    neg-float p1, v0

    .line 151
    neg-float v0, v2

    .line 152
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public b()Ltop/v/host/em;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/em;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ltop/v/host/em;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltop/v/host/em;-><init>(Ltop/v/host/em;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Ltop/v/host/em;->c:F

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, Ltop/v/host/em;->a:F

    .line 24
    .line 25
    iget v2, v1, Ltop/v/host/em;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v0, v2, v4, v3}, Ltop/v/host/uz1;->c(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Ltop/v/host/em;->c:F

    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {v0}, Ltop/v/host/fm;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/em;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Ltop/v/host/em;->c:F

    .line 20
    .line 21
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public d(Ltop/v/host/ud;Ltop/v/host/nl1;)V
    .locals 13

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/am;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/ll1;

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltop/v/host/xe;

    .line 10
    .line 11
    iget-object v3, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ltop/v/host/af;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ltop/v/host/q30;

    .line 24
    .line 25
    const-wide v6, -0x3429618854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Ltop/v/host/ll1;->c:Ltop/v/host/o71;

    .line 41
    .line 42
    iget-object v6, p1, Ltop/v/host/ud;->b:Ltop/v/host/g01;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ltop/v/host/xe;->b(Ltop/v/host/g01;)Ltop/v/host/xe;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v2, Ltop/v/host/vd;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v6, v2, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v1, Ltop/v/host/ll1;->a:Ltop/v/host/xm;

    .line 61
    .line 62
    invoke-interface {v6}, Ltop/v/host/xm;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v2, Ltop/v/host/vd;->f:Ljava/io/Serializable;

    .line 71
    .line 72
    iget-object v1, v1, Ltop/v/host/ll1;->b:Ltop/v/host/xm;

    .line 73
    .line 74
    invoke-interface {v1}, Ltop/v/host/xm;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, Ltop/v/host/vd;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v2, Ltop/v/host/vd;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ltop/v/host/n30;

    .line 87
    .line 88
    iget-object p1, p1, Ltop/v/host/ud;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget v3, v4, Ltop/v/host/af;->l:I

    .line 91
    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    check-cast p1, Ltop/v/host/oa1;

    .line 96
    .line 97
    sget-object v3, Ltop/v/host/pa1;->b:Ltop/v/host/c00;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ltop/v/host/c00;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 104
    .line 105
    const-wide v6, -0x2d2a318854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v3}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide v6, -0x2d2af18854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const-wide v6, -0x2d2c018854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Ltop/v/host/oa1;->a:Ltop/v/host/n40;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    sget-object p1, Ltop/v/host/yk;->a:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-wide v6, -0x2d2d518854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, p1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_0
    check-cast p1, Ltop/v/host/iu;

    .line 158
    .line 159
    sget-object v3, Ltop/v/host/yw;->b:Ltop/v/host/ku;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v3, Ltop/v/host/ku;->a:Ltop/v/host/c00;

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ltop/v/host/c00;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-wide v3, -0x2a26a18854c0dL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_0
    check-cast p1, [B

    .line 190
    .line 191
    invoke-direct {v1, v5, p1}, Ltop/v/host/n30;-><init>(Ltop/v/host/q30;[B)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v2, Ltop/v/host/vd;->e:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    iput-object p1, v2, Ltop/v/host/vd;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v2}, Ltop/v/host/vd;->b()Ltop/v/host/wd;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object v8, v0

    .line 204
    check-cast v8, Ltop/v/host/xx;

    .line 205
    .line 206
    iget-object p1, v8, Ltop/v/host/xx;->b:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    new-instance v7, Ltop/v/host/ze;

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    move-object v10, p2

    .line 212
    invoke-direct/range {v7 .. v12}, Ltop/v/host/ze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-wide v1, -0x342d618854c0dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-wide v1, -0x3427718854c0dL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/am;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ltop/v/host/em;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltop/v/host/em;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ltop/v/host/em;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ltop/v/host/em;-><init>(Ltop/v/host/em;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, Ltop/v/host/em;->a:F

    .line 26
    .line 27
    iget v3, p1, Ltop/v/host/em;->b:F

    .line 28
    .line 29
    iget v4, p1, Ltop/v/host/em;->c:F

    .line 30
    .line 31
    iput v2, v1, Ltop/v/host/em;->a:F

    .line 32
    .line 33
    iput v3, v1, Ltop/v/host/em;->b:F

    .line 34
    .line 35
    iput v4, v1, Ltop/v/host/em;->c:F

    .line 36
    .line 37
    :goto_0
    iget v1, p1, Ltop/v/host/em;->c:F

    .line 38
    .line 39
    iget v2, p1, Ltop/v/host/em;->a:F

    .line 40
    .line 41
    iget p1, p1, Ltop/v/host/em;->b:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v2, p1, v3, v4}, Ltop/v/host/uz1;->c(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v2, 0x38d1b717    # 1.0E-4f

    .line 58
    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float p1, v1, p1

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ltop/v/host/em;

    .line 68
    .line 69
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    iput v1, p1, Ltop/v/host/em;->c:F

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/am;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/n1;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ltop/v/host/e70;

    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/p11;

    .line 18
    .line 19
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ltop/v/host/k70;

    .line 25
    .line 26
    iget-object v0, p0, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltop/v/host/p11;

    .line 29
    .line 30
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ltop/v/host/fb1;

    .line 36
    .line 37
    iget-object v0, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ltop/v/host/p11;

    .line 40
    .line 41
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Ltop/v/host/c40;

    .line 47
    .line 48
    iget-object v0, p0, Ltop/v/host/am;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltop/v/host/p11;

    .line 51
    .line 52
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ltop/v/host/qr;

    .line 58
    .line 59
    new-instance v1, Ltop/v/host/ua1;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Ltop/v/host/ua1;-><init>(Ltop/v/host/e70;Ltop/v/host/k70;Ltop/v/host/fb1;Ltop/v/host/c40;Ltop/v/host/qr;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltop/v/host/p11;

    .line 68
    .line 69
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ltop/v/host/uj1;

    .line 75
    .line 76
    iget-object v0, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ltop/v/host/p11;

    .line 79
    .line 80
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Ltop/v/host/k70;

    .line 86
    .line 87
    iget-object v0, p0, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ltop/v/host/p11;

    .line 90
    .line 91
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Ltop/v/host/u8;

    .line 97
    .line 98
    iget-object v0, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ltop/v/host/p11;

    .line 101
    .line 102
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Ltop/v/host/nu;

    .line 108
    .line 109
    iget-object v0, p0, Ltop/v/host/am;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ltop/v/host/p11;

    .line 112
    .line 113
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Ltop/v/host/ob1;

    .line 119
    .line 120
    new-instance v1, Ltop/v/host/s41;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Ltop/v/host/s41;-><init>(Ltop/v/host/uj1;Ltop/v/host/k70;Ltop/v/host/u8;Ltop/v/host/nu;Ltop/v/host/ob1;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ltop/v/host/q11;

    .line 129
    .line 130
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v0, p0, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ltop/v/host/q11;

    .line 140
    .line 141
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ltop/v/host/gf;

    .line 147
    .line 148
    iget-object v0, p0, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ltop/v/host/ru;

    .line 151
    .line 152
    invoke-virtual {v0}, Ltop/v/host/ru;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Ltop/v/host/zu1;

    .line 158
    .line 159
    iget-object v0, p0, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ltop/v/host/q11;

    .line 162
    .line 163
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Ltop/v/host/l40;

    .line 169
    .line 170
    iget-object v0, p0, Ltop/v/host/am;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ltop/v/host/q11;

    .line 173
    .line 174
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Ltop/v/host/th1;

    .line 180
    .line 181
    new-instance v1, Ltop/v/host/xx;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Ltop/v/host/xx;-><init>(Ljava/util/concurrent/Executor;Ltop/v/host/gf;Ltop/v/host/zu1;Ltop/v/host/l40;Ltop/v/host/th1;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
