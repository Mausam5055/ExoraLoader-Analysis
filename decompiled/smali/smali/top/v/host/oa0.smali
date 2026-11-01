.class public final Ltop/v/host/oa0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final l:Ltop/v/host/za0;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xa601a18854c0dL

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

.method public constructor <init>(Ltop/v/host/za0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/oa0;->l:Ltop/v/host/za0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 2
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-class v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ltop/v/host/oa0;->l:Ltop/v/host/za0;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltop/v/host/za0;)V

    return-object p1

    :cond_0
    const-wide v3, -0xa5eb018854c0dL

    .line 4
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-wide v3, -0xa5eb918854c0dL

    .line 6
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v3, Ltop/v/host/i21;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 10
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 14
    :try_start_0
    invoke-static {p2, v3}, Ltop/v/host/ta0;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 15
    const-class v10, Ltop/v/host/ka0;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    :cond_4
    if-ne v4, v6, :cond_6

    if-ne v7, v6, :cond_6

    if-eqz v9, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0xa5ebf18854c0dL

    .line 18
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-static {p3, p4, p2}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v7, v6, :cond_7

    .line 21
    invoke-virtual {v2, v7}, Ltop/v/host/za0;->z(I)Ltop/v/host/ka0;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_8

    if-eqz v9, :cond_8

    .line 22
    invoke-virtual {v2, v9}, Ltop/v/host/za0;->A(Ljava/lang/String;)Ltop/v/host/ka0;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    if-eq v4, v6, :cond_9

    .line 23
    invoke-virtual {v2, v4}, Ltop/v/host/za0;->z(I)Ltop/v/host/ka0;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_d

    .line 24
    invoke-virtual {v2}, Ltop/v/host/za0;->C()Ltop/v/host/ta0;

    move-result-object p4

    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {p4, p2}, Ltop/v/host/ta0;->a(Ljava/lang/String;)Ltop/v/host/ka0;

    move-result-object v3

    .line 27
    iput-boolean v5, v3, Ltop/v/host/ka0;->x:Z

    if-eqz v7, :cond_a

    move p3, v7

    goto :goto_3

    :cond_a
    move p3, v4

    .line 28
    :goto_3
    iput p3, v3, Ltop/v/host/ka0;->G:I

    .line 29
    iput v4, v3, Ltop/v/host/ka0;->H:I

    .line 30
    iput-object v9, v3, Ltop/v/host/ka0;->I:Ljava/lang/String;

    .line 31
    iput-boolean v5, v3, Ltop/v/host/ka0;->y:Z

    .line 32
    iput-object v2, v3, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 33
    iget-object p3, v2, Ltop/v/host/za0;->t:Landroidx/fragment/app/d;

    .line 34
    iput-object p3, v3, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 35
    iget-object p4, p3, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/FragmentActivity;

    .line 36
    iput-boolean v5, v3, Ltop/v/host/ka0;->N:Z

    if-nez p3, :cond_b

    goto :goto_4

    .line 37
    :cond_b
    iget-object v1, p3, Landroidx/fragment/app/d;->o:Landroidx/fragment/app/FragmentActivity;

    :goto_4
    if-eqz v1, :cond_c

    .line 38
    iput-boolean v5, v3, Ltop/v/host/ka0;->N:Z

    .line 39
    :cond_c
    invoke-virtual {v2, v3}, Ltop/v/host/za0;->a(Ltop/v/host/ka0;)Landroidx/fragment/app/e;

    move-result-object p3

    .line 40
    invoke-static {v8}, Ltop/v/host/za0;->F(I)Z

    move-result p4

    if-eqz p4, :cond_10

    const-wide v1, -0xa5f0f18854c0dL

    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0xa5f1f18854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    const-wide v1, -0xa5f2918854c0dL

    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_6

    .line 45
    :cond_d
    iget-boolean p3, v3, Ltop/v/host/ka0;->y:Z

    if-nez p3, :cond_14

    .line 46
    iput-boolean v5, v3, Ltop/v/host/ka0;->y:Z

    .line 47
    iput-object v2, v3, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 48
    iget-object p3, v2, Ltop/v/host/za0;->t:Landroidx/fragment/app/d;

    .line 49
    iput-object p3, v3, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 50
    iget-object p4, p3, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/FragmentActivity;

    .line 51
    iput-boolean v5, v3, Ltop/v/host/ka0;->N:Z

    if-nez p3, :cond_e

    goto :goto_5

    .line 52
    :cond_e
    iget-object v1, p3, Landroidx/fragment/app/d;->o:Landroidx/fragment/app/FragmentActivity;

    :goto_5
    if-eqz v1, :cond_f

    .line 53
    iput-boolean v5, v3, Ltop/v/host/ka0;->N:Z

    .line 54
    :cond_f
    invoke-virtual {v2, v3}, Ltop/v/host/za0;->f(Ltop/v/host/ka0;)Landroidx/fragment/app/e;

    move-result-object p3

    .line 55
    invoke-static {v8}, Ltop/v/host/za0;->F(I)Z

    move-result p4

    if-eqz p4, :cond_10

    const-wide v1, -0xa5fa118854c0dL

    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0xa5fb118854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    const-wide v1, -0xa5fc418854c0dL

    .line 58
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Ltop/v/host/jb0;->a:Ltop/v/host/jb0;

    const-wide v1, -0xa367218854c0dL

    .line 61
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    new-instance p4, Ltop/v/host/eb0;

    const-wide v1, -0xa37cf18854c0dL

    .line 63
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0xa37d818854c0dL

    .line 65
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v4, -0xa380a18854c0dL

    .line 67
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {p4, v3, v1}, Ltop/v/host/eb0;-><init>(Ltop/v/host/ka0;Ljava/lang/String;)V

    .line 70
    sget-object v1, Ltop/v/host/jb0;->a:Ltop/v/host/jb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Ltop/v/host/jb0;->b(Ltop/v/host/eb0;)V

    .line 71
    invoke-static {v3}, Ltop/v/host/jb0;->a(Ltop/v/host/ka0;)Ltop/v/host/ib0;

    move-result-object p4

    .line 72
    iget-object p4, p4, Ltop/v/host/ib0;->a:Ltop/v/host/l30;

    .line 73
    sget-object v1, Ltop/v/host/hb0;->m:Ltop/v/host/hb0;

    invoke-virtual {p4, v1}, Ltop/v/host/l30;->contains(Ljava/lang/Object;)Z

    .line 74
    iput-object p1, v3, Ltop/v/host/ka0;->O:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p3}, Landroidx/fragment/app/e;->k()V

    .line 76
    invoke-virtual {p3}, Landroidx/fragment/app/e;->j()V

    .line 77
    iget-object p1, v3, Ltop/v/host/ka0;->P:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v7, :cond_11

    .line 78
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 79
    :cond_11
    iget-object p1, v3, Ltop/v/host/ka0;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    .line 80
    iget-object p1, v3, Ltop/v/host/ka0;->P:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    :cond_12
    iget-object p1, v3, Ltop/v/host/ka0;->P:Landroid/view/View;

    new-instance p2, Ltop/v/host/na0;

    invoke-direct {p2, p0, p3}, Ltop/v/host/na0;-><init>(Ltop/v/host/oa0;Landroidx/fragment/app/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    iget-object p1, v3, Ltop/v/host/ka0;->P:Landroid/view/View;

    return-object p1

    .line 83
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0xa5ff818854c0dL

    .line 84
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0xa600218854c0dL

    .line 86
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0xa5f5a18854c0dL

    .line 89
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0xa5f6c18854c0dL

    .line 92
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0xa5f7318854c0dL

    .line 94
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0xa5f8518854c0dL

    .line 97
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 98
    invoke-static {p3, p4, p2}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_7
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Ltop/v/host/oa0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
