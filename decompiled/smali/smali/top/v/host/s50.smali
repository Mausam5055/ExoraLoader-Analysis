.class public final Ltop/v/host/s50;
.super Ltop/v/host/et1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2258618854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x225a318854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/v/host/et1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/v/host/et1;->N:I

    .line 5
    .line 6
    return-void
.end method

.method public static N(Ltop/v/host/gl1;F)F
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-wide v0, -0x2256918854c0dL

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
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return p1
.end method


# virtual methods
.method public final M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Ltop/v/host/js1;->a:Ltop/v/host/rs1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ltop/v/host/ns1;->b(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ltop/v/host/js1;->b:Ltop/v/host/cg;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ltop/v/host/r50;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Ltop/v/host/r50;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltop/v/host/xk1;->q()Ltop/v/host/xk1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Ltop/v/host/xk1;->a(Ltop/v/host/wk1;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final g(Ltop/v/host/gl1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltop/v/host/et1;->K(Ltop/v/host/gl1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltop/v/host/gl1;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a022c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ltop/v/host/js1;->a:Ltop/v/host/rs1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ltop/v/host/ns1;->a(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-wide v2, -0x2254c18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
