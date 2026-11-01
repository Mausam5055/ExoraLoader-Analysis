.class public Ltop/v/host/wr0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltop/v/host/hr0;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Ltop/v/host/yr0;

.field public j:Ltop/v/host/ur0;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Ltop/v/host/vr0;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ltop/v/host/hr0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/wr0;->g:I

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/vr0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Ltop/v/host/vr0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltop/v/host/wr0;->l:Ltop/v/host/vr0;

    .line 16
    .line 17
    iput-object p3, p0, Ltop/v/host/wr0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Ltop/v/host/wr0;->b:Ltop/v/host/hr0;

    .line 20
    .line 21
    iput-object p4, p0, Ltop/v/host/wr0;->f:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean p6, p0, Ltop/v/host/wr0;->c:Z

    .line 24
    .line 25
    iput p1, p0, Ltop/v/host/wr0;->d:I

    .line 26
    .line 27
    iput p2, p0, Ltop/v/host/wr0;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/ur0;
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/v/host/wr0;->j:Ltop/v/host/ur0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide v0, -0x1d50c18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltop/v/host/wr0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f070016

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v2, Ltop/v/host/zj;

    .line 58
    .line 59
    iget-object v4, p0, Ltop/v/host/wr0;->f:Landroid/view/View;

    .line 60
    .line 61
    iget v6, p0, Ltop/v/host/wr0;->e:I

    .line 62
    .line 63
    iget-boolean v7, p0, Ltop/v/host/wr0;->c:Z

    .line 64
    .line 65
    iget-object v3, p0, Ltop/v/host/wr0;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget v5, p0, Ltop/v/host/wr0;->d:I

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Ltop/v/host/zj;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Ltop/v/host/ff1;

    .line 74
    .line 75
    iget-object v7, p0, Ltop/v/host/wr0;->f:Landroid/view/View;

    .line 76
    .line 77
    iget v5, p0, Ltop/v/host/wr0;->e:I

    .line 78
    .line 79
    iget-boolean v9, p0, Ltop/v/host/wr0;->c:Z

    .line 80
    .line 81
    iget v4, p0, Ltop/v/host/wr0;->d:I

    .line 82
    .line 83
    iget-object v6, p0, Ltop/v/host/wr0;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v8, p0, Ltop/v/host/wr0;->b:Ltop/v/host/hr0;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Ltop/v/host/ff1;-><init>(IILandroid/content/Context;Landroid/view/View;Ltop/v/host/hr0;Z)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :goto_0
    iget-object v0, p0, Ltop/v/host/wr0;->b:Ltop/v/host/hr0;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ltop/v/host/ur0;->n(Ltop/v/host/hr0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ltop/v/host/wr0;->l:Ltop/v/host/vr0;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ltop/v/host/ur0;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ltop/v/host/wr0;->f:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ltop/v/host/ur0;->p(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ltop/v/host/wr0;->i:Ltop/v/host/yr0;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ltop/v/host/zr0;->j(Ltop/v/host/yr0;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Ltop/v/host/wr0;->h:Z

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ltop/v/host/ur0;->q(Z)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Ltop/v/host/wr0;->g:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ltop/v/host/ur0;->r(I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Ltop/v/host/wr0;->j:Ltop/v/host/ur0;

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Ltop/v/host/wr0;->j:Ltop/v/host/ur0;

    .line 124
    .line 125
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wr0;->j:Ltop/v/host/ur0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltop/v/host/gd1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/v/host/wr0;->j:Ltop/v/host/ur0;

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/wr0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/wr0;->a()Ltop/v/host/ur0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Ltop/v/host/ur0;->u(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Ltop/v/host/wr0;->g:I

    .line 11
    .line 12
    iget-object p4, p0, Ltop/v/host/wr0;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Ltop/v/host/wr0;->f:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Ltop/v/host/ur0;->s(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ltop/v/host/ur0;->v(I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Ltop/v/host/wr0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 53
    .line 54
    mul-float/2addr p3, p4

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    .line 60
    .line 61
    sub-int v1, p1, p3

    .line 62
    .line 63
    sub-int v2, p2, p3

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object p4, v0, Ltop/v/host/ur0;->l:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Ltop/v/host/gd1;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
