.class public final Ltop/v/host/bj1;
.super Ltop/v/host/xk1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x12b0c18854c0dL

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

.method public static K(Ltop/v/host/gl1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/gl1;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p0, p0, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide v1, -0x12a9418854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ltop/v/host/gl1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/v/host/bj1;->K(Ltop/v/host/gl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ltop/v/host/gl1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/v/host/bj1;->K(Ltop/v/host/gl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Ltop/v/host/gl1;Ltop/v/host/gl1;)Landroid/animation/Animator;
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    iget-object p1, p2, Ltop/v/host/gl1;->b:Landroid/view/View;

    .line 6
    .line 7
    instance-of p1, p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p3, Ltop/v/host/gl1;->b:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, p1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p2, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p3, p3, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v1, -0x12aac18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide v3, -0x12ac418854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p2, v2

    .line 64
    :goto_0
    const-wide v3, -0x12adc18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-wide v1, -0x12af418854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_2
    cmpl-float p3, p2, v2

    .line 99
    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p3, 0x2

    .line 104
    new-array p3, p3, [F

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aput p2, p3, v0

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aput v2, p3, p2

    .line 111
    .line 112
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Ltop/v/host/th;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {p3, v0, p1}, Ltop/v/host/th;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method
