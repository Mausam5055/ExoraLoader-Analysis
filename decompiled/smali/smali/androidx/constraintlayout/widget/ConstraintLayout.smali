.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static A:Ltop/v/host/fd1;


# instance fields
.field public final l:Landroid/util/SparseArray;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ltop/v/host/kq;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ltop/v/host/hq;

.field public v:Ltop/v/host/aq;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public final y:Landroid/util/SparseArray;

.field public final z:Ltop/v/host/xp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x19bdb18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x19bfa18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ltop/v/host/fd1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ltop/v/host/kq;

    invoke-direct {p1}, Ltop/v/host/kq;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ltop/v/host/hq;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Ltop/v/host/aq;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Ltop/v/host/xp;

    invoke-direct {v1, p0, p0}, Ltop/v/host/xp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ltop/v/host/xp;

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ltop/v/host/kq;

    invoke-direct {p1}, Ltop/v/host/kq;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    const/16 v0, 0x101

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ltop/v/host/hq;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Ltop/v/host/aq;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ltop/v/host/xp;

    invoke-direct {v0, p0, p0}, Ltop/v/host/xp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ltop/v/host/xp;

    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ltop/v/host/kq;

    invoke-direct {p1}, Ltop/v/host/kq;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const p1, 0x7fffffff

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    const/16 p1, 0x101

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ltop/v/host/hq;

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Ltop/v/host/aq;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    .line 49
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 50
    new-instance p1, Ltop/v/host/xp;

    invoke-direct {p1, p0, p0}, Ltop/v/host/xp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ltop/v/host/xp;

    .line 51
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Ltop/v/host/fd1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ltop/v/host/fd1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/fd1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ltop/v/host/fd1;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ltop/v/host/fd1;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ltop/v/host/fd1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Ltop/v/host/jq;Ltop/v/host/wp;Landroid/util/SparseArray;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    invoke-virtual {v6}, Ltop/v/host/wp;->a()V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 3
    iput v2, v1, Ltop/v/host/jq;->i0:I

    .line 4
    iget-boolean v2, v6, Ltop/v/host/wp;->f0:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v8, v1, Ltop/v/host/jq;->F:Z

    const/16 v2, 0x8

    .line 6
    iput v2, v1, Ltop/v/host/jq;->i0:I

    .line 7
    :cond_0
    iput-object v0, v1, Ltop/v/host/jq;->h0:Landroid/view/View;

    .line 8
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    move-object/from16 v9, p0

    .line 10
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 11
    iget-boolean v2, v2, Ltop/v/host/kq;->z0:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Ltop/v/host/jq;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    .line 13
    :goto_0
    iget-boolean v0, v6, Ltop/v/host/wp;->d0:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_4

    .line 14
    move-object v0, v1

    check-cast v0, Ltop/v/host/ce0;

    .line 15
    iget v1, v6, Ltop/v/host/wp;->n0:I

    .line 16
    iget v2, v6, Ltop/v/host/wp;->o0:I

    .line 17
    iget v3, v6, Ltop/v/host/wp;->p0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_2b

    .line 18
    iput v3, v0, Ltop/v/host/ce0;->u0:F

    .line 19
    iput v10, v0, Ltop/v/host/ce0;->v0:I

    .line 20
    iput v10, v0, Ltop/v/host/ce0;->w0:I

    return-void

    :cond_2
    if-eq v1, v10, :cond_3

    if-le v1, v10, :cond_2b

    .line 21
    iput v4, v0, Ltop/v/host/ce0;->u0:F

    .line 22
    iput v1, v0, Ltop/v/host/ce0;->v0:I

    .line 23
    iput v10, v0, Ltop/v/host/ce0;->w0:I

    return-void

    :cond_3
    if-eq v2, v10, :cond_2b

    if-le v2, v10, :cond_2b

    .line 24
    iput v4, v0, Ltop/v/host/ce0;->u0:F

    .line 25
    iput v10, v0, Ltop/v/host/ce0;->v0:I

    .line 26
    iput v2, v0, Ltop/v/host/ce0;->w0:I

    return-void

    .line 27
    :cond_4
    iget v0, v6, Ltop/v/host/wp;->g0:I

    .line 28
    iget v2, v6, Ltop/v/host/wp;->h0:I

    .line 29
    iget v11, v6, Ltop/v/host/wp;->i0:I

    .line 30
    iget v12, v6, Ltop/v/host/wp;->j0:I

    .line 31
    iget v5, v6, Ltop/v/host/wp;->k0:I

    .line 32
    iget v13, v6, Ltop/v/host/wp;->l0:I

    .line 33
    iget v14, v6, Ltop/v/host/wp;->m0:F

    .line 34
    iget v3, v6, Ltop/v/host/wp;->p:I

    const/4 v15, 0x0

    if-eq v3, v10, :cond_6

    .line 35
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/v/host/jq;

    if-eqz v2, :cond_5

    .line 36
    iget v7, v6, Ltop/v/host/wp;->r:F

    iget v4, v6, Ltop/v/host/wp;->q:I

    .line 37
    sget-object v1, Ltop/v/host/rp;->q:Ltop/v/host/rp;

    const/4 v5, 0x0

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ltop/v/host/jq;->w(Ltop/v/host/rp;Ltop/v/host/jq;Ltop/v/host/rp;II)V

    move-object v1, v0

    .line 38
    iput v7, v1, Ltop/v/host/jq;->D:F

    :cond_5
    move-object v0, v1

    move-object v2, v6

    goto/16 :goto_7

    :cond_6
    if-eq v0, v10, :cond_7

    .line 39
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/v/host/jq;

    if-eqz v2, :cond_8

    .line 40
    sget-object v1, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ltop/v/host/jq;->w(Ltop/v/host/rp;Ltop/v/host/jq;Ltop/v/host/rp;II)V

    goto :goto_1

    :cond_7
    if-eq v2, v10, :cond_8

    .line 41
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/v/host/jq;

    if-eqz v2, :cond_8

    .line 42
    sget-object v1, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    sget-object v3, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ltop/v/host/jq;->w(Ltop/v/host/rp;Ltop/v/host/jq;Ltop/v/host/rp;II)V

    :cond_8
    :goto_1
    if-eq v11, v10, :cond_9

    .line 43
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/v/host/jq;

    if-eqz v2, :cond_a

    .line 44
    sget-object v1, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    sget-object v3, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Ltop/v/host/jq;->w(Ltop/v/host/rp;Ltop/v/host/jq;Ltop/v/host/rp;II)V

    goto :goto_2

    :cond_9
    move v5, v13

    if-eq v12, v10, :cond_a

    .line 45
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/v/host/jq;

    if-eqz v2, :cond_a

    .line 46
    sget-object v1, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ltop/v/host/jq;->w(Ltop/v/host/rp;Ltop/v/host/jq;Ltop/v/host/rp;II)V

    .line 47
    :cond_a
    :goto_2
    iget v0, v6, Ltop/v/host/wp;->i:I

    if-eq v0, v10, :cond_b

    .line 48
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/v/host/jq;

    if-eqz v2, :cond_c

    .line 49
    sget-object v1, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Ltop/v/host/wp;->x:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ltop/v/host/jq;->w(Ltop/v/host/rp;Ltop/v/host/jq;Ltop/v/host/rp;II)V

    goto :goto_3

    .line 50
    :cond_b
    iget v0, v6, Ltop/v/host/wp;->j:I

    if-eq v0, v10, :cond_c

    .line 51
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/v/host/jq;

    if-eqz v2, :cond_c

    .line 52
    sget-object v1, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    sget-object v3, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Ltop/v/host/wp;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ltop/v/host/jq;->w(Ltop/v/host/rp;Ltop/v/host/jq;Ltop/v/host/rp;II)V

    .line 53
    :cond_c
    :goto_3
    iget v0, v6, Ltop/v/host/wp;->k:I

    if-eq v0, v10, :cond_d

    .line 54
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/v/host/jq;

    if-eqz v2, :cond_e

    .line 55
    sget-object v1, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    sget-object v3, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Ltop/v/host/wp;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ltop/v/host/jq;->w(Ltop/v/host/rp;Ltop/v/host/jq;Ltop/v/host/rp;II)V

    goto :goto_4

    .line 56
    :cond_d
    iget v0, v6, Ltop/v/host/wp;->l:I

    if-eq v0, v10, :cond_e

    .line 57
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/v/host/jq;

    if-eqz v2, :cond_e

    .line 58
    sget-object v1, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Ltop/v/host/wp;->z:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ltop/v/host/jq;->w(Ltop/v/host/rp;Ltop/v/host/jq;Ltop/v/host/rp;II)V

    .line 59
    :cond_e
    :goto_4
    iget v4, v6, Ltop/v/host/wp;->m:I

    if-eq v4, v10, :cond_10

    .line 60
    sget-object v5, Ltop/v/host/rp;->p:Ltop/v/host/rp;

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Ltop/v/host/jq;Ltop/v/host/wp;Landroid/util/SparseArray;ILtop/v/host/rp;)V

    :cond_f
    :goto_5
    move-object/from16 v0, p3

    goto :goto_6

    :cond_10
    move-object v2, v6

    .line 61
    iget v4, v2, Ltop/v/host/wp;->n:I

    if-eq v4, v10, :cond_11

    .line 62
    sget-object v5, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Ltop/v/host/jq;Ltop/v/host/wp;Landroid/util/SparseArray;ILtop/v/host/rp;)V

    goto :goto_5

    .line 63
    :cond_11
    iget v4, v2, Ltop/v/host/wp;->o:I

    if-eq v4, v10, :cond_f

    .line 64
    sget-object v5, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(Ltop/v/host/jq;Ltop/v/host/wp;Landroid/util/SparseArray;ILtop/v/host/rp;)V

    move-object v0, v1

    :goto_6
    cmpl-float v1, v14, v15

    if-ltz v1, :cond_12

    .line 65
    iput v14, v0, Ltop/v/host/jq;->f0:F

    .line 66
    :cond_12
    iget v1, v2, Ltop/v/host/wp;->F:F

    cmpl-float v3, v1, v15

    if-ltz v3, :cond_13

    .line 67
    iput v1, v0, Ltop/v/host/jq;->g0:F

    :cond_13
    :goto_7
    if-eqz p1, :cond_15

    .line 68
    iget v1, v2, Ltop/v/host/wp;->T:I

    if-ne v1, v10, :cond_14

    iget v3, v2, Ltop/v/host/wp;->U:I

    if-eq v3, v10, :cond_15

    .line 69
    :cond_14
    iget v3, v2, Ltop/v/host/wp;->U:I

    .line 70
    iput v1, v0, Ltop/v/host/jq;->a0:I

    .line 71
    iput v3, v0, Ltop/v/host/jq;->b0:I

    .line 72
    :cond_15
    iget-boolean v1, v2, Ltop/v/host/wp;->a0:Z

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v1, :cond_18

    .line 73
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v10, :cond_17

    .line 74
    iget-boolean v1, v2, Ltop/v/host/wp;->W:Z

    if-eqz v1, :cond_16

    .line 75
    sget-object v1, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    goto :goto_8

    .line 76
    :cond_16
    sget-object v1, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    .line 77
    :goto_8
    sget-object v1, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    move-result-object v1

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Ltop/v/host/sp;->g:I

    .line 78
    sget-object v1, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    move-result-object v1

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Ltop/v/host/sp;->g:I

    goto :goto_9

    .line 79
    :cond_17
    sget-object v1, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    .line 80
    invoke-virtual {v0, v4}, Ltop/v/host/jq;->P(I)V

    goto :goto_9

    .line 81
    :cond_18
    sget-object v1, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    .line 82
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->P(I)V

    .line 83
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v3, :cond_19

    .line 84
    sget-object v1, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    .line 85
    :cond_19
    :goto_9
    iget-boolean v1, v2, Ltop/v/host/wp;->b0:Z

    if-nez v1, :cond_1c

    .line 86
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v10, :cond_1b

    .line 87
    iget-boolean v1, v2, Ltop/v/host/wp;->X:Z

    if-eqz v1, :cond_1a

    .line 88
    sget-object v1, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    goto :goto_a

    .line 89
    :cond_1a
    sget-object v1, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    .line 90
    :goto_a
    sget-object v1, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    move-result-object v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Ltop/v/host/sp;->g:I

    .line 91
    sget-object v1, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    move-result-object v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Ltop/v/host/sp;->g:I

    goto :goto_b

    .line 92
    :cond_1b
    sget-object v1, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    .line 93
    invoke-virtual {v0, v4}, Ltop/v/host/jq;->M(I)V

    goto :goto_b

    .line 94
    :cond_1c
    sget-object v1, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    .line 95
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->M(I)V

    .line 96
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v3, :cond_1d

    .line 97
    sget-object v1, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    invoke-virtual {v0, v1}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    .line 98
    :cond_1d
    :goto_b
    iget-object v1, v2, Ltop/v/host/wp;->G:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_f

    .line 100
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x2c

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_21

    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_21

    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 103
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v11, -0xb9fd418854c0dL

    invoke-static {v11, v12, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move v10, v4

    goto :goto_c

    :cond_1f
    const-wide v11, -0xb9fd618854c0dL

    .line 105
    invoke-static {v11, v12, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    move v10, v8

    :cond_20
    :goto_c
    add-int/2addr v5, v8

    goto :goto_d

    :cond_21
    move v5, v4

    :goto_d
    const/16 v6, 0x3a

    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_23

    sub-int/2addr v3, v8

    if-ge v6, v3, :cond_23

    .line 108
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v8

    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    .line 111
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v5, v3, v15

    if-lez v5, :cond_24

    cmpl-float v5, v1, v15

    if-lez v5, :cond_24

    if-ne v10, v8, :cond_22

    div-float/2addr v1, v3

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_e

    :cond_22
    div-float/2addr v3, v1

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 115
    :cond_23
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    .line 117
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    :cond_24
    move v1, v15

    :goto_e
    cmpl-float v3, v1, v15

    if-lez v3, :cond_26

    .line 118
    iput v1, v0, Ltop/v/host/jq;->Y:F

    .line 119
    iput v10, v0, Ltop/v/host/jq;->Z:I

    goto :goto_10

    .line 120
    :cond_25
    :goto_f
    iput v15, v0, Ltop/v/host/jq;->Y:F

    .line 121
    :cond_26
    :goto_10
    iget v1, v2, Ltop/v/host/wp;->H:F

    .line 122
    iget-object v3, v0, Ltop/v/host/jq;->n0:[F

    aput v1, v3, v4

    .line 123
    iget v1, v2, Ltop/v/host/wp;->I:F

    .line 124
    aput v1, v3, v8

    .line 125
    iget v1, v2, Ltop/v/host/wp;->J:I

    .line 126
    iput v1, v0, Ltop/v/host/jq;->l0:I

    .line 127
    iget v1, v2, Ltop/v/host/wp;->K:I

    .line 128
    iput v1, v0, Ltop/v/host/jq;->m0:I

    .line 129
    iget v1, v2, Ltop/v/host/wp;->Z:I

    if-ltz v1, :cond_27

    const/4 v3, 0x3

    if-gt v1, v3, :cond_27

    .line 130
    iput v1, v0, Ltop/v/host/jq;->q:I

    .line 131
    :cond_27
    iget v1, v2, Ltop/v/host/wp;->L:I

    iget v3, v2, Ltop/v/host/wp;->N:I

    iget v5, v2, Ltop/v/host/wp;->P:I

    iget v6, v2, Ltop/v/host/wp;->R:F

    .line 132
    iput v1, v0, Ltop/v/host/jq;->r:I

    .line 133
    iput v3, v0, Ltop/v/host/jq;->u:I

    const v3, 0x7fffffff

    if-ne v5, v3, :cond_28

    move v5, v4

    .line 134
    :cond_28
    iput v5, v0, Ltop/v/host/jq;->v:I

    .line 135
    iput v6, v0, Ltop/v/host/jq;->w:F

    cmpl-float v5, v6, v15

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v5, :cond_29

    cmpg-float v5, v6, v8

    if-gez v5, :cond_29

    if-nez v1, :cond_29

    .line 136
    iput v7, v0, Ltop/v/host/jq;->r:I

    .line 137
    :cond_29
    iget v1, v2, Ltop/v/host/wp;->M:I

    iget v5, v2, Ltop/v/host/wp;->O:I

    iget v6, v2, Ltop/v/host/wp;->Q:I

    iget v2, v2, Ltop/v/host/wp;->S:F

    .line 138
    iput v1, v0, Ltop/v/host/jq;->s:I

    .line 139
    iput v5, v0, Ltop/v/host/jq;->x:I

    if-ne v6, v3, :cond_2a

    goto :goto_11

    :cond_2a
    move v4, v6

    .line 140
    :goto_11
    iput v4, v0, Ltop/v/host/jq;->y:I

    .line 141
    iput v2, v0, Ltop/v/host/jq;->z:F

    cmpl-float v3, v2, v15

    if-lez v3, :cond_2b

    cmpg-float v2, v2, v8

    if-gez v2, :cond_2b

    if-nez v1, :cond_2b

    .line 142
    iput v7, v0, Ltop/v/host/jq;->s:I

    :cond_2b
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ltop/v/host/wp;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-wide v7, -0x19b9218854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    sget-object v9, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v8, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    array-length v7, v6

    .line 97
    const/4 v8, 0x4

    .line 98
    if-ne v7, v8, :cond_2

    .line 99
    .line 100
    aget-object v7, v6, v1

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x1

    .line 107
    aget-object v8, v6, v8

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x2

    .line 114
    aget-object v9, v6, v9

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x3

    .line 121
    aget-object v6, v6, v10

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v7, v7

    .line 128
    const/high16 v10, 0x44870000    # 1080.0f

    .line 129
    .line 130
    div-float/2addr v7, v10

    .line 131
    mul-float/2addr v7, v2

    .line 132
    float-to-int v7, v7

    .line 133
    int-to-float v8, v8

    .line 134
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 135
    .line 136
    div-float/2addr v8, v11

    .line 137
    mul-float/2addr v8, v3

    .line 138
    float-to-int v8, v8

    .line 139
    int-to-float v9, v9

    .line 140
    div-float/2addr v9, v10

    .line 141
    mul-float/2addr v9, v2

    .line 142
    float-to-int v9, v9

    .line 143
    int-to-float v6, v6

    .line 144
    div-float/2addr v6, v11

    .line 145
    mul-float/2addr v6, v3

    .line 146
    float-to-int v6, v6

    .line 147
    new-instance v15, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .line 151
    .line 152
    const/high16 v10, -0x10000

    .line 153
    .line 154
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    int-to-float v11, v7

    .line 158
    int-to-float v12, v8

    .line 159
    add-int/2addr v7, v9

    .line 160
    int-to-float v13, v7

    .line 161
    move v14, v12

    .line 162
    move-object/from16 v10, p1

    .line 163
    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v7, v11

    .line 168
    add-int/2addr v8, v6

    .line 169
    int-to-float v14, v8

    .line 170
    move v11, v13

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v6, v12

    .line 175
    move v12, v14

    .line 176
    move v13, v7

    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move v7, v11

    .line 181
    move v11, v13

    .line 182
    move v14, v6

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    move/from16 v16, v14

    .line 187
    .line 188
    move v14, v12

    .line 189
    move/from16 v12, v16

    .line 190
    .line 191
    const v6, -0xff0100

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    move v13, v7

    .line 198
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    move/from16 v16, v14

    .line 202
    .line 203
    move v14, v12

    .line 204
    move/from16 v12, v16

    .line 205
    .line 206
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/wp;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ltop/v/host/wp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/wp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltop/v/host/wp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Ltop/v/host/wp;

    invoke-direct {v0, p1}, Ltop/v/host/wp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/kq;->H0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 9
    .line 10
    iget-object v3, v2, Ltop/v/host/jq;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Ltop/v/host/jq;->j:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v5, -0x19b9418854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Ltop/v/host/jq;->j:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v3, v2, Ltop/v/host/jq;->k0:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Ltop/v/host/jq;->j:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, Ltop/v/host/jq;->k0:Ljava/lang/String;

    .line 54
    .line 55
    const-wide v5, -0x19b9b18854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-wide v5, -0x19bac18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, v2, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    check-cast v7, Ltop/v/host/jq;

    .line 87
    .line 88
    iget-object v8, v7, Ltop/v/host/jq;->h0:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-object v9, v7, Ltop/v/host/jq;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eq v8, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v7, Ltop/v/host/jq;->j:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    iget-object v8, v7, Ltop/v/host/jq;->k0:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    iget-object v8, v7, Ltop/v/host/jq;->j:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v8, v7, Ltop/v/host/jq;->k0:Ljava/lang/String;

    .line 123
    .line 124
    const-wide v7, -0x19bbb18854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const-wide v7, -0x19bcc18854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v2, v1}, Ltop/v/host/kq;->o(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i(Landroid/view/View;)Ltop/v/host/jq;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Ltop/v/host/wp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltop/v/host/wp;

    .line 21
    .line 22
    iget-object p1, p1, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltop/v/host/wp;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ltop/v/host/wp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Ltop/v/host/wp;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltop/v/host/wp;

    .line 50
    .line 51
    iget-object p1, p1, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final j(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 2
    .line 3
    iput-object p0, v0, Ltop/v/host/jq;->h0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ltop/v/host/xp;

    .line 6
    .line 7
    iput-object v1, v0, Ltop/v/host/kq;->y0:Ltop/v/host/xp;

    .line 8
    .line 9
    iget-object v2, v0, Ltop/v/host/kq;->w0:Ltop/v/host/xy;

    .line 10
    .line 11
    iput-object v1, v2, Ltop/v/host/xy;->f:Ltop/v/host/xp;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ltop/v/host/hq;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ltop/v/host/e21;->c:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Ltop/v/host/aq;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Ltop/v/host/hq;

    .line 140
    .line 141
    invoke-direct {v5}, Ltop/v/host/hq;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ltop/v/host/hq;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Ltop/v/host/hq;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ltop/v/host/hq;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 165
    .line 166
    iput p1, v0, Ltop/v/host/kq;->H0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ltop/v/host/kq;->X(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Ltop/v/host/zl0;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public l(I)V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/aq;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Ltop/v/host/aq;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Ltop/v/host/aq;

    .line 11
    .line 12
    return-void
.end method

.method public final m(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ltop/v/host/xp;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/xp;->e:I

    .line 4
    .line 5
    iget v0, v0, Ltop/v/host/xp;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Ltop/v/host/kq;III)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ltop/v/host/xp;

    .line 47
    .line 48
    iput v7, v12, Ltop/v/host/xp;->b:I

    .line 49
    .line 50
    iput v9, v12, Ltop/v/host/xp;->c:I

    .line 51
    .line 52
    iput v11, v12, Ltop/v/host/xp;->d:I

    .line 53
    .line 54
    iput v10, v12, Ltop/v/host/xp;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Ltop/v/host/xp;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Ltop/v/host/xp;->g:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    if-lez v13, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move v9, v13

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget v10, v12, Ltop/v/host/xp;->e:I

    .line 104
    .line 105
    iget v11, v12, Ltop/v/host/xp;->d:I

    .line 106
    .line 107
    sget-object v12, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/high16 v14, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v15, -0x80000000

    .line 116
    .line 117
    if-eq v3, v15, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-eq v3, v14, :cond_3

    .line 122
    .line 123
    move v14, v8

    .line 124
    :goto_2
    move v8, v15

    .line 125
    move-object v15, v12

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 128
    .line 129
    sub-int/2addr v14, v11

    .line 130
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object v14, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 136
    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 140
    .line 141
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    :goto_3
    move v8, v15

    .line 146
    move-object v15, v14

    .line 147
    move v14, v8

    .line 148
    const/high16 v8, -0x80000000

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object/from16 v26, v14

    .line 152
    .line 153
    move v14, v8

    .line 154
    move v8, v15

    .line 155
    move-object/from16 v15, v26

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v14, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 159
    .line 160
    if-nez v13, :cond_7

    .line 161
    .line 162
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 163
    .line 164
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v15, v14

    .line 170
    const/high16 v8, -0x80000000

    .line 171
    .line 172
    move v14, v4

    .line 173
    :goto_4
    if-eq v5, v8, :cond_b

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    const/high16 v8, 0x40000000    # 2.0f

    .line 178
    .line 179
    if-eq v5, v8, :cond_9

    .line 180
    .line 181
    :cond_8
    const/4 v13, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 184
    .line 185
    sub-int/2addr v8, v10

    .line 186
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    move v13, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    sget-object v12, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 193
    .line 194
    if-nez v13, :cond_8

    .line 195
    .line 196
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v13, v16

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const/4 v8, 0x0

    .line 207
    sget-object v12, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 208
    .line 209
    if-nez v13, :cond_c

    .line 210
    .line 211
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 212
    .line 213
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    move v13, v6

    .line 219
    :goto_5
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move/from16 p4, v10

    .line 224
    .line 225
    iget-object v10, v1, Ltop/v/host/kq;->w0:Ltop/v/host/xy;

    .line 226
    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    if-ne v14, v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eq v13, v8, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    :goto_6
    const/4 v8, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_e
    :goto_7
    iput-boolean v11, v10, Ltop/v/host/xy;->c:Z

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_8
    iput v8, v1, Ltop/v/host/jq;->a0:I

    .line 245
    .line 246
    iput v8, v1, Ltop/v/host/jq;->b0:I

    .line 247
    .line 248
    move/from16 v18, v11

    .line 249
    .line 250
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 251
    .line 252
    sub-int v11, v11, v17

    .line 253
    .line 254
    move/from16 v16, v8

    .line 255
    .line 256
    iget-object v8, v1, Ltop/v/host/jq;->C:[I

    .line 257
    .line 258
    aput v11, v8, v16

    .line 259
    .line 260
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 261
    .line 262
    sub-int v11, v11, p4

    .line 263
    .line 264
    aput v11, v8, v18

    .line 265
    .line 266
    move/from16 v8, v16

    .line 267
    .line 268
    iput v8, v1, Ltop/v/host/jq;->d0:I

    .line 269
    .line 270
    iput v8, v1, Ltop/v/host/jq;->e0:I

    .line 271
    .line 272
    invoke-virtual {v1, v15}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v14}, Ltop/v/host/jq;->P(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v12}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v13}, Ltop/v/host/jq;->M(I)V

    .line 282
    .line 283
    .line 284
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 285
    .line 286
    sub-int v11, v11, v17

    .line 287
    .line 288
    if-gez v11, :cond_f

    .line 289
    .line 290
    iput v8, v1, Ltop/v/host/jq;->d0:I

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_f
    iput v11, v1, Ltop/v/host/jq;->d0:I

    .line 294
    .line 295
    :goto_9
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 296
    .line 297
    sub-int v11, v11, p4

    .line 298
    .line 299
    if-gez v11, :cond_10

    .line 300
    .line 301
    iput v8, v1, Ltop/v/host/jq;->e0:I

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_10
    iput v11, v1, Ltop/v/host/jq;->e0:I

    .line 305
    .line 306
    :goto_a
    iput v9, v1, Ltop/v/host/kq;->B0:I

    .line 307
    .line 308
    iput v7, v1, Ltop/v/host/kq;->C0:I

    .line 309
    .line 310
    iget-object v7, v1, Ltop/v/host/kq;->v0:Ltop/v/host/ru;

    .line 311
    .line 312
    iget-object v8, v7, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Ltop/v/host/kq;

    .line 315
    .line 316
    sget-object v9, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 317
    .line 318
    iget-object v11, v7, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v12, v1, Ltop/v/host/kq;->y0:Ltop/v/host/xp;

    .line 323
    .line 324
    iget-object v13, v1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    const/16 v0, 0x80

    .line 339
    .line 340
    invoke-static {v2, v0}, Ltop/v/host/ug0;->m(II)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move-object/from16 v17, v12

    .line 345
    .line 346
    const/16 v12, 0x40

    .line 347
    .line 348
    if-nez v0, :cond_12

    .line 349
    .line 350
    invoke-static {v2, v12}, Ltop/v/host/ug0;->m(II)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_11
    const/4 v2, 0x0

    .line 358
    goto :goto_c

    .line 359
    :cond_12
    :goto_b
    move/from16 v2, v18

    .line 360
    .line 361
    :goto_c
    const/16 v19, 0x0

    .line 362
    .line 363
    if-eqz v2, :cond_1b

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    :goto_d
    if-ge v12, v13, :cond_1b

    .line 367
    .line 368
    move/from16 p2, v2

    .line 369
    .line 370
    iget-object v2, v1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ltop/v/host/jq;

    .line 377
    .line 378
    move/from16 v20, v12

    .line 379
    .line 380
    iget-object v12, v2, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 381
    .line 382
    move-object/from16 v21, v12

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    aget-object v12, v21, v16

    .line 387
    .line 388
    move/from16 v22, v13

    .line 389
    .line 390
    sget-object v13, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 391
    .line 392
    if-ne v12, v13, :cond_13

    .line 393
    .line 394
    move/from16 v23, v18

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_13
    const/16 v23, 0x0

    .line 398
    .line 399
    :goto_e
    aget-object v12, v21, v18

    .line 400
    .line 401
    if-ne v12, v13, :cond_14

    .line 402
    .line 403
    move/from16 v12, v18

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_14
    const/4 v12, 0x0

    .line 407
    :goto_f
    if-eqz v23, :cond_15

    .line 408
    .line 409
    if-eqz v12, :cond_15

    .line 410
    .line 411
    iget v12, v2, Ltop/v/host/jq;->Y:F

    .line 412
    .line 413
    cmpl-float v12, v12, v19

    .line 414
    .line 415
    if-lez v12, :cond_15

    .line 416
    .line 417
    move/from16 v12, v18

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_15
    const/4 v12, 0x0

    .line 421
    :goto_10
    invoke-virtual {v2}, Ltop/v/host/jq;->y()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_17

    .line 426
    .line 427
    if-eqz v12, :cond_17

    .line 428
    .line 429
    :cond_16
    :goto_11
    const/4 v2, 0x0

    .line 430
    :goto_12
    const/high16 v12, 0x40000000    # 2.0f

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_17
    invoke-virtual {v2}, Ltop/v/host/jq;->z()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_18

    .line 438
    .line 439
    if-eqz v12, :cond_18

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_18
    instance-of v12, v2, Ltop/v/host/at1;

    .line 443
    .line 444
    if-eqz v12, :cond_19

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_19
    invoke-virtual {v2}, Ltop/v/host/jq;->y()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-nez v12, :cond_16

    .line 452
    .line 453
    invoke-virtual {v2}, Ltop/v/host/jq;->z()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1a

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1a
    add-int/lit8 v12, v20, 0x1

    .line 461
    .line 462
    move/from16 v2, p2

    .line 463
    .line 464
    move/from16 v13, v22

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1b
    move/from16 p2, v2

    .line 468
    .line 469
    move/from16 v22, v13

    .line 470
    .line 471
    move/from16 v2, p2

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :goto_13
    if-ne v3, v12, :cond_1c

    .line 475
    .line 476
    if-eq v5, v12, :cond_1d

    .line 477
    .line 478
    :cond_1c
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    :cond_1d
    move/from16 v12, v18

    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_1e
    const/4 v12, 0x0

    .line 484
    :goto_14
    and-int/2addr v2, v12

    .line 485
    if-eqz v2, :cond_3e

    .line 486
    .line 487
    iget-object v13, v1, Ltop/v/host/jq;->C:[I

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    aget v13, v13, v16

    .line 492
    .line 493
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    iget-object v13, v1, Ltop/v/host/jq;->C:[I

    .line 498
    .line 499
    aget v13, v13, v18

    .line 500
    .line 501
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const/high16 v13, 0x40000000    # 2.0f

    .line 506
    .line 507
    if-ne v3, v13, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-eq v12, v4, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Ltop/v/host/jq;->P(I)V

    .line 516
    .line 517
    .line 518
    move/from16 v4, v18

    .line 519
    .line 520
    iput-boolean v4, v10, Ltop/v/host/xy;->b:Z

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_1f
    move/from16 v4, v18

    .line 524
    .line 525
    :goto_15
    if-ne v5, v13, :cond_20

    .line 526
    .line 527
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eq v12, v6, :cond_20

    .line 532
    .line 533
    invoke-virtual {v1, v6}, Ltop/v/host/jq;->M(I)V

    .line 534
    .line 535
    .line 536
    iput-boolean v4, v10, Ltop/v/host/xy;->b:Z

    .line 537
    .line 538
    :cond_20
    if-ne v3, v13, :cond_37

    .line 539
    .line 540
    if-ne v5, v13, :cond_37

    .line 541
    .line 542
    iget-object v4, v10, Ltop/v/host/xy;->e:Ljava/util/ArrayList;

    .line 543
    .line 544
    iget-object v6, v10, Ltop/v/host/xy;->a:Ltop/v/host/kq;

    .line 545
    .line 546
    iget-boolean v12, v10, Ltop/v/host/xy;->b:Z

    .line 547
    .line 548
    if-nez v12, :cond_22

    .line 549
    .line 550
    iget-boolean v12, v10, Ltop/v/host/xy;->c:Z

    .line 551
    .line 552
    if-eqz v12, :cond_21

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_21
    move/from16 v20, v2

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    goto :goto_18

    .line 559
    :cond_22
    :goto_16
    iget-object v12, v6, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    move/from16 v20, v2

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    :goto_17
    if-ge v2, v13, :cond_23

    .line 569
    .line 570
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v21

    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    .line 576
    move/from16 v23, v2

    .line 577
    .line 578
    move-object/from16 v2, v21

    .line 579
    .line 580
    check-cast v2, Ltop/v/host/jq;

    .line 581
    .line 582
    invoke-virtual {v2}, Ltop/v/host/jq;->i()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v21, v12

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    iput-boolean v12, v2, Ltop/v/host/jq;->a:Z

    .line 589
    .line 590
    iget-object v12, v2, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 591
    .line 592
    invoke-virtual {v12}, Ltop/v/host/af0;->n()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v2, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 596
    .line 597
    invoke-virtual {v2}, Ltop/v/host/lo1;->m()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v12, v21

    .line 601
    .line 602
    move/from16 v2, v23

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_23
    invoke-virtual {v6}, Ltop/v/host/jq;->i()V

    .line 606
    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    iput-boolean v12, v6, Ltop/v/host/jq;->a:Z

    .line 610
    .line 611
    iget-object v2, v6, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 612
    .line 613
    invoke-virtual {v2}, Ltop/v/host/af0;->n()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v6, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 617
    .line 618
    invoke-virtual {v2}, Ltop/v/host/lo1;->m()V

    .line 619
    .line 620
    .line 621
    iput-boolean v12, v10, Ltop/v/host/xy;->c:Z

    .line 622
    .line 623
    :goto_18
    iget-object v2, v10, Ltop/v/host/xy;->d:Ltop/v/host/kq;

    .line 624
    .line 625
    invoke-virtual {v10, v2}, Ltop/v/host/xy;->b(Ltop/v/host/kq;)V

    .line 626
    .line 627
    .line 628
    iput v12, v6, Ltop/v/host/jq;->a0:I

    .line 629
    .line 630
    iput v12, v6, Ltop/v/host/jq;->b0:I

    .line 631
    .line 632
    invoke-virtual {v6, v12}, Ltop/v/host/jq;->k(I)Ltop/v/host/iq;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/4 v12, 0x1

    .line 637
    invoke-virtual {v6, v12}, Ltop/v/host/jq;->k(I)Ltop/v/host/iq;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    iget-boolean v12, v10, Ltop/v/host/xy;->b:Z

    .line 642
    .line 643
    if-eqz v12, :cond_24

    .line 644
    .line 645
    invoke-virtual {v10}, Ltop/v/host/xy;->c()V

    .line 646
    .line 647
    .line 648
    :cond_24
    invoke-virtual {v6}, Ltop/v/host/jq;->s()I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    move-object/from16 v21, v11

    .line 653
    .line 654
    invoke-virtual {v6}, Ltop/v/host/jq;->t()I

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    move-object/from16 v23, v8

    .line 659
    .line 660
    iget-object v8, v6, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 661
    .line 662
    iget-object v8, v8, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 663
    .line 664
    invoke-virtual {v8, v12}, Ltop/v/host/zy;->d(I)V

    .line 665
    .line 666
    .line 667
    iget-object v8, v6, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 668
    .line 669
    iget-object v8, v8, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 670
    .line 671
    invoke-virtual {v8, v11}, Ltop/v/host/zy;->d(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Ltop/v/host/xy;->g()V

    .line 675
    .line 676
    .line 677
    sget-object v8, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 678
    .line 679
    if-eq v2, v8, :cond_26

    .line 680
    .line 681
    if-ne v13, v8, :cond_25

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_25
    move/from16 v24, v11

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_26
    :goto_19
    if-eqz v0, :cond_28

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    move/from16 v24, v11

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    :cond_27
    if-ge v11, v8, :cond_29

    .line 697
    .line 698
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v25

    .line 702
    add-int/lit8 v11, v11, 0x1

    .line 703
    .line 704
    check-cast v25, Ltop/v/host/lt1;

    .line 705
    .line 706
    invoke-virtual/range {v25 .. v25}, Ltop/v/host/lt1;->k()Z

    .line 707
    .line 708
    .line 709
    move-result v25

    .line 710
    if-nez v25, :cond_27

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    goto :goto_1a

    .line 714
    :cond_28
    move/from16 v24, v11

    .line 715
    .line 716
    :cond_29
    :goto_1a
    if-eqz v0, :cond_2a

    .line 717
    .line 718
    sget-object v8, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 719
    .line 720
    if-ne v2, v8, :cond_2a

    .line 721
    .line 722
    sget-object v8, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 723
    .line 724
    invoke-virtual {v6, v8}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-virtual {v10, v6, v8}, Ltop/v/host/xy;->d(Ltop/v/host/kq;I)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-virtual {v6, v11}, Ltop/v/host/jq;->P(I)V

    .line 733
    .line 734
    .line 735
    iget-object v8, v6, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 736
    .line 737
    iget-object v8, v8, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 738
    .line 739
    invoke-virtual {v6}, Ltop/v/host/jq;->r()I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    invoke-virtual {v8, v11}, Ltop/v/host/pz;->d(I)V

    .line 744
    .line 745
    .line 746
    :cond_2a
    if-eqz v0, :cond_2b

    .line 747
    .line 748
    sget-object v0, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 749
    .line 750
    if-ne v13, v0, :cond_2b

    .line 751
    .line 752
    sget-object v0, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 753
    .line 754
    invoke-virtual {v6, v0}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x1

    .line 758
    invoke-virtual {v10, v6, v0}, Ltop/v/host/xy;->d(Ltop/v/host/kq;I)I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-virtual {v6, v8}, Ltop/v/host/jq;->M(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v6, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 766
    .line 767
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 768
    .line 769
    invoke-virtual {v6}, Ltop/v/host/jq;->l()I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-virtual {v0, v8}, Ltop/v/host/pz;->d(I)V

    .line 774
    .line 775
    .line 776
    :cond_2b
    :goto_1b
    iget-object v0, v6, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 777
    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    aget-object v0, v0, v16

    .line 781
    .line 782
    sget-object v8, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 783
    .line 784
    if-eq v0, v8, :cond_2d

    .line 785
    .line 786
    sget-object v11, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 787
    .line 788
    if-ne v0, v11, :cond_2c

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_2c
    const/4 v0, 0x0

    .line 792
    goto :goto_1d

    .line 793
    :cond_2d
    :goto_1c
    invoke-virtual {v6}, Ltop/v/host/jq;->r()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    add-int/2addr v0, v12

    .line 798
    iget-object v11, v6, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 799
    .line 800
    iget-object v11, v11, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 801
    .line 802
    invoke-virtual {v11, v0}, Ltop/v/host/zy;->d(I)V

    .line 803
    .line 804
    .line 805
    iget-object v11, v6, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 806
    .line 807
    iget-object v11, v11, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 808
    .line 809
    sub-int/2addr v0, v12

    .line 810
    invoke-virtual {v11, v0}, Ltop/v/host/pz;->d(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Ltop/v/host/xy;->g()V

    .line 814
    .line 815
    .line 816
    iget-object v0, v6, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 817
    .line 818
    const/16 v18, 0x1

    .line 819
    .line 820
    aget-object v0, v0, v18

    .line 821
    .line 822
    if-eq v0, v8, :cond_2e

    .line 823
    .line 824
    sget-object v8, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 825
    .line 826
    if-ne v0, v8, :cond_2f

    .line 827
    .line 828
    :cond_2e
    invoke-virtual {v6}, Ltop/v/host/jq;->l()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    add-int v0, v0, v24

    .line 833
    .line 834
    iget-object v8, v6, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 835
    .line 836
    iget-object v8, v8, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 837
    .line 838
    invoke-virtual {v8, v0}, Ltop/v/host/zy;->d(I)V

    .line 839
    .line 840
    .line 841
    iget-object v8, v6, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 842
    .line 843
    iget-object v8, v8, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 844
    .line 845
    sub-int v0, v0, v24

    .line 846
    .line 847
    invoke-virtual {v8, v0}, Ltop/v/host/pz;->d(I)V

    .line 848
    .line 849
    .line 850
    :cond_2f
    invoke-virtual {v10}, Ltop/v/host/xy;->g()V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    :goto_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    const/4 v10, 0x0

    .line 859
    :goto_1e
    if-ge v10, v8, :cond_31

    .line 860
    .line 861
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    add-int/lit8 v10, v10, 0x1

    .line 866
    .line 867
    check-cast v11, Ltop/v/host/lt1;

    .line 868
    .line 869
    iget-object v12, v11, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 870
    .line 871
    if-ne v12, v6, :cond_30

    .line 872
    .line 873
    iget-boolean v12, v11, Ltop/v/host/lt1;->g:Z

    .line 874
    .line 875
    if-nez v12, :cond_30

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_30
    invoke-virtual {v11}, Ltop/v/host/lt1;->e()V

    .line 879
    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    const/4 v10, 0x0

    .line 887
    :cond_32
    :goto_1f
    if-ge v10, v8, :cond_36

    .line 888
    .line 889
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    add-int/lit8 v10, v10, 0x1

    .line 894
    .line 895
    check-cast v11, Ltop/v/host/lt1;

    .line 896
    .line 897
    if-nez v0, :cond_33

    .line 898
    .line 899
    iget-object v12, v11, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 900
    .line 901
    if-ne v12, v6, :cond_33

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :cond_33
    iget-object v12, v11, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 905
    .line 906
    iget-boolean v12, v12, Ltop/v/host/zy;->j:Z

    .line 907
    .line 908
    if-nez v12, :cond_34

    .line 909
    .line 910
    :goto_20
    const/4 v0, 0x0

    .line 911
    goto :goto_21

    .line 912
    :cond_34
    iget-object v12, v11, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 913
    .line 914
    iget-boolean v12, v12, Ltop/v/host/zy;->j:Z

    .line 915
    .line 916
    if-nez v12, :cond_35

    .line 917
    .line 918
    instance-of v12, v11, Ltop/v/host/de0;

    .line 919
    .line 920
    if-nez v12, :cond_35

    .line 921
    .line 922
    goto :goto_20

    .line 923
    :cond_35
    iget-object v12, v11, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 924
    .line 925
    iget-boolean v12, v12, Ltop/v/host/zy;->j:Z

    .line 926
    .line 927
    if-nez v12, :cond_32

    .line 928
    .line 929
    instance-of v12, v11, Ltop/v/host/dk;

    .line 930
    .line 931
    if-nez v12, :cond_32

    .line 932
    .line 933
    instance-of v11, v11, Ltop/v/host/de0;

    .line 934
    .line 935
    if-nez v11, :cond_32

    .line 936
    .line 937
    goto :goto_20

    .line 938
    :cond_36
    const/4 v0, 0x1

    .line 939
    :goto_21
    invoke-virtual {v6, v2}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v13}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    .line 943
    .line 944
    .line 945
    const/4 v2, 0x2

    .line 946
    const/high16 v13, 0x40000000    # 2.0f

    .line 947
    .line 948
    goto/16 :goto_25

    .line 949
    .line 950
    :cond_37
    move/from16 v20, v2

    .line 951
    .line 952
    move-object/from16 v23, v8

    .line 953
    .line 954
    move-object/from16 v21, v11

    .line 955
    .line 956
    iget-object v2, v10, Ltop/v/host/xy;->a:Ltop/v/host/kq;

    .line 957
    .line 958
    iget-boolean v4, v10, Ltop/v/host/xy;->b:Z

    .line 959
    .line 960
    if-eqz v4, :cond_39

    .line 961
    .line 962
    iget-object v4, v2, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    const/4 v8, 0x0

    .line 969
    :goto_22
    if-ge v8, v6, :cond_38

    .line 970
    .line 971
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    add-int/lit8 v8, v8, 0x1

    .line 976
    .line 977
    check-cast v11, Ltop/v/host/jq;

    .line 978
    .line 979
    invoke-virtual {v11}, Ltop/v/host/jq;->i()V

    .line 980
    .line 981
    .line 982
    const/4 v12, 0x0

    .line 983
    iput-boolean v12, v11, Ltop/v/host/jq;->a:Z

    .line 984
    .line 985
    iget-object v13, v11, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 986
    .line 987
    move-object/from16 v16, v4

    .line 988
    .line 989
    iget-object v4, v13, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 990
    .line 991
    iput-boolean v12, v4, Ltop/v/host/zy;->j:Z

    .line 992
    .line 993
    iput-boolean v12, v13, Ltop/v/host/lt1;->g:Z

    .line 994
    .line 995
    invoke-virtual {v13}, Ltop/v/host/af0;->n()V

    .line 996
    .line 997
    .line 998
    iget-object v4, v11, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 999
    .line 1000
    iget-object v11, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 1001
    .line 1002
    iput-boolean v12, v11, Ltop/v/host/zy;->j:Z

    .line 1003
    .line 1004
    iput-boolean v12, v4, Ltop/v/host/lt1;->g:Z

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ltop/v/host/lo1;->m()V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v4, v16

    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :cond_38
    const/4 v12, 0x0

    .line 1013
    invoke-virtual {v2}, Ltop/v/host/jq;->i()V

    .line 1014
    .line 1015
    .line 1016
    iput-boolean v12, v2, Ltop/v/host/jq;->a:Z

    .line 1017
    .line 1018
    iget-object v4, v2, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 1019
    .line 1020
    iget-object v6, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 1021
    .line 1022
    iput-boolean v12, v6, Ltop/v/host/zy;->j:Z

    .line 1023
    .line 1024
    iput-boolean v12, v4, Ltop/v/host/lt1;->g:Z

    .line 1025
    .line 1026
    invoke-virtual {v4}, Ltop/v/host/af0;->n()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v2, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 1030
    .line 1031
    iget-object v6, v4, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 1032
    .line 1033
    iput-boolean v12, v6, Ltop/v/host/zy;->j:Z

    .line 1034
    .line 1035
    iput-boolean v12, v4, Ltop/v/host/lt1;->g:Z

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ltop/v/host/lo1;->m()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10}, Ltop/v/host/xy;->c()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_23

    .line 1044
    :cond_39
    const/4 v12, 0x0

    .line 1045
    :goto_23
    iget-object v4, v10, Ltop/v/host/xy;->d:Ltop/v/host/kq;

    .line 1046
    .line 1047
    invoke-virtual {v10, v4}, Ltop/v/host/xy;->b(Ltop/v/host/kq;)V

    .line 1048
    .line 1049
    .line 1050
    iput v12, v2, Ltop/v/host/jq;->a0:I

    .line 1051
    .line 1052
    iput v12, v2, Ltop/v/host/jq;->b0:I

    .line 1053
    .line 1054
    iget-object v4, v2, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 1055
    .line 1056
    iget-object v4, v4, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 1057
    .line 1058
    invoke-virtual {v4, v12}, Ltop/v/host/zy;->d(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v2, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 1062
    .line 1063
    iget-object v2, v2, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 1064
    .line 1065
    invoke-virtual {v2, v12}, Ltop/v/host/zy;->d(I)V

    .line 1066
    .line 1067
    .line 1068
    const/high16 v13, 0x40000000    # 2.0f

    .line 1069
    .line 1070
    if-ne v3, v13, :cond_3a

    .line 1071
    .line 1072
    invoke-virtual {v1, v12, v0}, Ltop/v/host/kq;->U(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    move v4, v2

    .line 1077
    const/4 v2, 0x1

    .line 1078
    goto :goto_24

    .line 1079
    :cond_3a
    const/4 v2, 0x0

    .line 1080
    const/4 v4, 0x1

    .line 1081
    :goto_24
    if-ne v5, v13, :cond_3b

    .line 1082
    .line 1083
    const/4 v12, 0x1

    .line 1084
    invoke-virtual {v1, v12, v0}, Ltop/v/host/kq;->U(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    and-int/2addr v0, v4

    .line 1089
    add-int/lit8 v2, v2, 0x1

    .line 1090
    .line 1091
    goto :goto_25

    .line 1092
    :cond_3b
    move v0, v4

    .line 1093
    :goto_25
    if-eqz v0, :cond_3f

    .line 1094
    .line 1095
    if-ne v3, v13, :cond_3c

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    goto :goto_26

    .line 1099
    :cond_3c
    const/4 v3, 0x0

    .line 1100
    :goto_26
    if-ne v5, v13, :cond_3d

    .line 1101
    .line 1102
    const/4 v4, 0x1

    .line 1103
    goto :goto_27

    .line 1104
    :cond_3d
    const/4 v4, 0x0

    .line 1105
    :goto_27
    invoke-virtual {v1, v3, v4}, Ltop/v/host/kq;->Q(ZZ)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_28

    .line 1109
    :cond_3e
    move/from16 v20, v2

    .line 1110
    .line 1111
    move-object/from16 v23, v8

    .line 1112
    .line 1113
    move-object/from16 v21, v11

    .line 1114
    .line 1115
    const/4 v0, 0x0

    .line 1116
    const/4 v2, 0x0

    .line 1117
    :cond_3f
    :goto_28
    if-eqz v0, :cond_41

    .line 1118
    .line 1119
    const/4 v0, 0x2

    .line 1120
    if-eq v2, v0, :cond_40

    .line 1121
    .line 1122
    goto :goto_29

    .line 1123
    :cond_40
    return-void

    .line 1124
    :cond_41
    :goto_29
    iget v0, v1, Ltop/v/host/kq;->H0:I

    .line 1125
    .line 1126
    if-lez v22, :cond_52

    .line 1127
    .line 1128
    iget-object v3, v1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    const/16 v4, 0x40

    .line 1135
    .line 1136
    invoke-virtual {v1, v4}, Ltop/v/host/kq;->X(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    iget-object v5, v1, Ltop/v/host/kq;->y0:Ltop/v/host/xp;

    .line 1141
    .line 1142
    const/4 v6, 0x0

    .line 1143
    :goto_2a
    if-ge v6, v3, :cond_4c

    .line 1144
    .line 1145
    iget-object v8, v1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    check-cast v8, Ltop/v/host/jq;

    .line 1152
    .line 1153
    instance-of v10, v8, Ltop/v/host/ce0;

    .line 1154
    .line 1155
    if-eqz v10, :cond_42

    .line 1156
    .line 1157
    goto/16 :goto_2c

    .line 1158
    .line 1159
    :cond_42
    instance-of v10, v8, Ltop/v/host/rf;

    .line 1160
    .line 1161
    if-eqz v10, :cond_43

    .line 1162
    .line 1163
    goto/16 :goto_2c

    .line 1164
    .line 1165
    :cond_43
    iget-boolean v10, v8, Ltop/v/host/jq;->G:Z

    .line 1166
    .line 1167
    if-eqz v10, :cond_44

    .line 1168
    .line 1169
    goto/16 :goto_2c

    .line 1170
    .line 1171
    :cond_44
    if-eqz v4, :cond_45

    .line 1172
    .line 1173
    iget-object v10, v8, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 1174
    .line 1175
    if-eqz v10, :cond_45

    .line 1176
    .line 1177
    iget-object v11, v8, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 1178
    .line 1179
    if-eqz v11, :cond_45

    .line 1180
    .line 1181
    iget-object v10, v10, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 1182
    .line 1183
    iget-boolean v10, v10, Ltop/v/host/zy;->j:Z

    .line 1184
    .line 1185
    if-eqz v10, :cond_45

    .line 1186
    .line 1187
    iget-object v10, v11, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 1188
    .line 1189
    iget-boolean v10, v10, Ltop/v/host/zy;->j:Z

    .line 1190
    .line 1191
    if-eqz v10, :cond_45

    .line 1192
    .line 1193
    goto :goto_2c

    .line 1194
    :cond_45
    const/4 v12, 0x0

    .line 1195
    invoke-virtual {v8, v12}, Ltop/v/host/jq;->k(I)Ltop/v/host/iq;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    const/4 v12, 0x1

    .line 1200
    invoke-virtual {v8, v12}, Ltop/v/host/jq;->k(I)Ltop/v/host/iq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    sget-object v13, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 1205
    .line 1206
    if-ne v10, v13, :cond_46

    .line 1207
    .line 1208
    iget v2, v8, Ltop/v/host/jq;->r:I

    .line 1209
    .line 1210
    if-eq v2, v12, :cond_46

    .line 1211
    .line 1212
    if-ne v11, v13, :cond_46

    .line 1213
    .line 1214
    iget v2, v8, Ltop/v/host/jq;->s:I

    .line 1215
    .line 1216
    if-eq v2, v12, :cond_46

    .line 1217
    .line 1218
    move v2, v12

    .line 1219
    goto :goto_2b

    .line 1220
    :cond_46
    const/4 v2, 0x0

    .line 1221
    :goto_2b
    if-nez v2, :cond_4a

    .line 1222
    .line 1223
    invoke-virtual {v1, v12}, Ltop/v/host/kq;->X(I)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v24

    .line 1227
    if-eqz v24, :cond_4a

    .line 1228
    .line 1229
    instance-of v12, v8, Ltop/v/host/at1;

    .line 1230
    .line 1231
    if-nez v12, :cond_4a

    .line 1232
    .line 1233
    if-ne v10, v13, :cond_47

    .line 1234
    .line 1235
    iget v12, v8, Ltop/v/host/jq;->r:I

    .line 1236
    .line 1237
    if-nez v12, :cond_47

    .line 1238
    .line 1239
    if-eq v11, v13, :cond_47

    .line 1240
    .line 1241
    invoke-virtual {v8}, Ltop/v/host/jq;->y()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    if-nez v12, :cond_47

    .line 1246
    .line 1247
    const/4 v2, 0x1

    .line 1248
    :cond_47
    if-ne v11, v13, :cond_48

    .line 1249
    .line 1250
    iget v12, v8, Ltop/v/host/jq;->s:I

    .line 1251
    .line 1252
    if-nez v12, :cond_48

    .line 1253
    .line 1254
    if-eq v10, v13, :cond_48

    .line 1255
    .line 1256
    invoke-virtual {v8}, Ltop/v/host/jq;->y()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v12

    .line 1260
    if-nez v12, :cond_48

    .line 1261
    .line 1262
    const/4 v2, 0x1

    .line 1263
    :cond_48
    if-eq v10, v13, :cond_49

    .line 1264
    .line 1265
    if-ne v11, v13, :cond_4a

    .line 1266
    .line 1267
    :cond_49
    iget v10, v8, Ltop/v/host/jq;->Y:F

    .line 1268
    .line 1269
    cmpl-float v10, v10, v19

    .line 1270
    .line 1271
    if-lez v10, :cond_4a

    .line 1272
    .line 1273
    const/4 v2, 0x1

    .line 1274
    :cond_4a
    if-eqz v2, :cond_4b

    .line 1275
    .line 1276
    goto :goto_2c

    .line 1277
    :cond_4b
    const/4 v12, 0x0

    .line 1278
    invoke-virtual {v7, v12, v5, v8}, Ltop/v/host/ru;->y(ILtop/v/host/xp;Ltop/v/host/jq;)Z

    .line 1279
    .line 1280
    .line 1281
    :goto_2c
    add-int/lit8 v6, v6, 0x1

    .line 1282
    .line 1283
    goto/16 :goto_2a

    .line 1284
    .line 1285
    :cond_4c
    iget-object v2, v5, Ltop/v/host/xp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 1292
    .line 1293
    const/4 v13, 0x0

    .line 1294
    :goto_2d
    if-ge v13, v3, :cond_51

    .line 1295
    .line 1296
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    instance-of v6, v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 1301
    .line 1302
    if-eqz v6, :cond_50

    .line 1303
    .line 1304
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 1305
    .line 1306
    iget-object v6, v5, Landroidx/constraintlayout/widget/Placeholder;->m:Landroid/view/View;

    .line 1307
    .line 1308
    if-nez v6, :cond_4d

    .line 1309
    .line 1310
    goto :goto_2e

    .line 1311
    :cond_4d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    check-cast v6, Ltop/v/host/wp;

    .line 1316
    .line 1317
    iget-object v5, v5, Landroidx/constraintlayout/widget/Placeholder;->m:Landroid/view/View;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Ltop/v/host/wp;

    .line 1324
    .line 1325
    iget-object v8, v5, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 1326
    .line 1327
    const/4 v12, 0x0

    .line 1328
    iput v12, v8, Ltop/v/host/jq;->i0:I

    .line 1329
    .line 1330
    iget-object v10, v6, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 1331
    .line 1332
    iget-object v11, v10, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 1333
    .line 1334
    aget-object v11, v11, v12

    .line 1335
    .line 1336
    sget-object v12, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 1337
    .line 1338
    if-eq v11, v12, :cond_4e

    .line 1339
    .line 1340
    invoke-virtual {v8}, Ltop/v/host/jq;->r()I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    invoke-virtual {v10, v8}, Ltop/v/host/jq;->P(I)V

    .line 1345
    .line 1346
    .line 1347
    :cond_4e
    iget-object v6, v6, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 1348
    .line 1349
    iget-object v8, v6, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 1350
    .line 1351
    const/16 v18, 0x1

    .line 1352
    .line 1353
    aget-object v8, v8, v18

    .line 1354
    .line 1355
    if-eq v8, v12, :cond_4f

    .line 1356
    .line 1357
    iget-object v8, v5, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 1358
    .line 1359
    invoke-virtual {v8}, Ltop/v/host/jq;->l()I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    invoke-virtual {v6, v8}, Ltop/v/host/jq;->M(I)V

    .line 1364
    .line 1365
    .line 1366
    :cond_4f
    iget-object v5, v5, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 1367
    .line 1368
    const/16 v6, 0x8

    .line 1369
    .line 1370
    iput v6, v5, Ltop/v/host/jq;->i0:I

    .line 1371
    .line 1372
    :cond_50
    :goto_2e
    add-int/lit8 v13, v13, 0x1

    .line 1373
    .line 1374
    goto :goto_2d

    .line 1375
    :cond_51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-lez v2, :cond_52

    .line 1380
    .line 1381
    const/4 v13, 0x0

    .line 1382
    :goto_2f
    if-ge v13, v2, :cond_52

    .line 1383
    .line 1384
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    add-int/lit8 v13, v13, 0x1

    .line 1394
    .line 1395
    goto :goto_2f

    .line 1396
    :cond_52
    invoke-virtual {v7, v1}, Ltop/v/host/ru;->E(Ltop/v/host/kq;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-lez v22, :cond_53

    .line 1404
    .line 1405
    const-wide v3, -0xba1b418854c0dL

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    invoke-static {v3, v4, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    const/4 v12, 0x0

    .line 1414
    invoke-virtual {v7, v1, v12, v14, v15}, Ltop/v/host/ru;->D(Ltop/v/host/kq;III)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_30

    .line 1418
    :cond_53
    const/4 v12, 0x0

    .line 1419
    :goto_30
    if-lez v2, :cond_69

    .line 1420
    .line 1421
    iget-object v3, v1, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 1422
    .line 1423
    aget-object v4, v3, v12

    .line 1424
    .line 1425
    sget-object v5, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 1426
    .line 1427
    if-ne v4, v5, :cond_54

    .line 1428
    .line 1429
    const/4 v13, 0x1

    .line 1430
    :goto_31
    const/16 v18, 0x1

    .line 1431
    .line 1432
    goto :goto_32

    .line 1433
    :cond_54
    move v13, v12

    .line 1434
    goto :goto_31

    .line 1435
    :goto_32
    aget-object v3, v3, v18

    .line 1436
    .line 1437
    if-ne v3, v5, :cond_55

    .line 1438
    .line 1439
    const/4 v3, 0x1

    .line 1440
    goto :goto_33

    .line 1441
    :cond_55
    move v3, v12

    .line 1442
    :goto_33
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    move-object/from16 v8, v23

    .line 1447
    .line 1448
    iget v5, v8, Ltop/v/host/jq;->d0:I

    .line 1449
    .line 1450
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    iget v6, v8, Ltop/v/host/jq;->e0:I

    .line 1459
    .line 1460
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    move v6, v12

    .line 1465
    move v8, v6

    .line 1466
    :goto_34
    if-ge v6, v2, :cond_5b

    .line 1467
    .line 1468
    move-object/from16 v11, v21

    .line 1469
    .line 1470
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    check-cast v10, Ltop/v/host/jq;

    .line 1475
    .line 1476
    instance-of v12, v10, Ltop/v/host/at1;

    .line 1477
    .line 1478
    if-nez v12, :cond_56

    .line 1479
    .line 1480
    move/from16 p4, v3

    .line 1481
    .line 1482
    move/from16 v19, v6

    .line 1483
    .line 1484
    move/from16 v21, v13

    .line 1485
    .line 1486
    move-object/from16 v6, v17

    .line 1487
    .line 1488
    goto/16 :goto_36

    .line 1489
    .line 1490
    :cond_56
    invoke-virtual {v10}, Ltop/v/host/jq;->r()I

    .line 1491
    .line 1492
    .line 1493
    move-result v12

    .line 1494
    move/from16 p4, v3

    .line 1495
    .line 1496
    invoke-virtual {v10}, Ltop/v/host/jq;->l()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    move/from16 v19, v6

    .line 1501
    .line 1502
    move-object/from16 v6, v17

    .line 1503
    .line 1504
    move/from16 v17, v8

    .line 1505
    .line 1506
    const/4 v8, 0x1

    .line 1507
    invoke-virtual {v7, v8, v6, v10}, Ltop/v/host/ru;->y(ILtop/v/host/xp;Ltop/v/host/jq;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v21

    .line 1511
    or-int v8, v17, v21

    .line 1512
    .line 1513
    move/from16 v17, v8

    .line 1514
    .line 1515
    invoke-virtual {v10}, Ltop/v/host/jq;->r()I

    .line 1516
    .line 1517
    .line 1518
    move-result v8

    .line 1519
    move/from16 v21, v13

    .line 1520
    .line 1521
    invoke-virtual {v10}, Ltop/v/host/jq;->l()I

    .line 1522
    .line 1523
    .line 1524
    move-result v13

    .line 1525
    if-eq v8, v12, :cond_58

    .line 1526
    .line 1527
    invoke-virtual {v10, v8}, Ltop/v/host/jq;->P(I)V

    .line 1528
    .line 1529
    .line 1530
    if-eqz v21, :cond_57

    .line 1531
    .line 1532
    invoke-virtual {v10}, Ltop/v/host/jq;->s()I

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    iget v12, v10, Ltop/v/host/jq;->W:I

    .line 1537
    .line 1538
    add-int/2addr v8, v12

    .line 1539
    if-le v8, v4, :cond_57

    .line 1540
    .line 1541
    invoke-virtual {v10}, Ltop/v/host/jq;->s()I

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    iget v12, v10, Ltop/v/host/jq;->W:I

    .line 1546
    .line 1547
    add-int/2addr v8, v12

    .line 1548
    sget-object v12, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    .line 1549
    .line 1550
    invoke-virtual {v10, v12}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    invoke-virtual {v12}, Ltop/v/host/sp;->e()I

    .line 1555
    .line 1556
    .line 1557
    move-result v12

    .line 1558
    add-int/2addr v12, v8

    .line 1559
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    :cond_57
    move v8, v4

    .line 1564
    const/4 v4, 0x1

    .line 1565
    goto :goto_35

    .line 1566
    :cond_58
    move v8, v4

    .line 1567
    move/from16 v4, v17

    .line 1568
    .line 1569
    :goto_35
    if-eq v13, v3, :cond_5a

    .line 1570
    .line 1571
    invoke-virtual {v10, v13}, Ltop/v/host/jq;->M(I)V

    .line 1572
    .line 1573
    .line 1574
    if-eqz p4, :cond_59

    .line 1575
    .line 1576
    invoke-virtual {v10}, Ltop/v/host/jq;->t()I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    iget v4, v10, Ltop/v/host/jq;->X:I

    .line 1581
    .line 1582
    add-int/2addr v3, v4

    .line 1583
    if-le v3, v5, :cond_59

    .line 1584
    .line 1585
    invoke-virtual {v10}, Ltop/v/host/jq;->t()I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    iget v4, v10, Ltop/v/host/jq;->X:I

    .line 1590
    .line 1591
    add-int/2addr v3, v4

    .line 1592
    sget-object v4, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    .line 1593
    .line 1594
    invoke-virtual {v10, v4}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-virtual {v4}, Ltop/v/host/sp;->e()I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    add-int/2addr v4, v3

    .line 1603
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    :cond_59
    const/4 v4, 0x1

    .line 1608
    :cond_5a
    check-cast v10, Ltop/v/host/at1;

    .line 1609
    .line 1610
    iget-boolean v3, v10, Ltop/v/host/at1;->C0:Z

    .line 1611
    .line 1612
    or-int/2addr v3, v4

    .line 1613
    move v4, v8

    .line 1614
    move v8, v3

    .line 1615
    :goto_36
    add-int/lit8 v3, v19, 0x1

    .line 1616
    .line 1617
    move-object/from16 v17, v6

    .line 1618
    .line 1619
    move/from16 v13, v21

    .line 1620
    .line 1621
    const/4 v12, 0x0

    .line 1622
    move v6, v3

    .line 1623
    move-object/from16 v21, v11

    .line 1624
    .line 1625
    move/from16 v3, p4

    .line 1626
    .line 1627
    goto/16 :goto_34

    .line 1628
    .line 1629
    :cond_5b
    move/from16 p4, v3

    .line 1630
    .line 1631
    move-object/from16 v6, v17

    .line 1632
    .line 1633
    move-object/from16 v11, v21

    .line 1634
    .line 1635
    move/from16 v17, v8

    .line 1636
    .line 1637
    move/from16 v21, v13

    .line 1638
    .line 1639
    const/4 v13, 0x0

    .line 1640
    :goto_37
    const/4 v3, 0x2

    .line 1641
    if-ge v13, v3, :cond_69

    .line 1642
    .line 1643
    move v8, v5

    .line 1644
    const/4 v10, 0x0

    .line 1645
    move v5, v4

    .line 1646
    move/from16 v4, v17

    .line 1647
    .line 1648
    :goto_38
    if-ge v10, v2, :cond_68

    .line 1649
    .line 1650
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    check-cast v12, Ltop/v/host/jq;

    .line 1655
    .line 1656
    instance-of v3, v12, Ltop/v/host/xe0;

    .line 1657
    .line 1658
    if-eqz v3, :cond_5d

    .line 1659
    .line 1660
    instance-of v3, v12, Ltop/v/host/at1;

    .line 1661
    .line 1662
    if-eqz v3, :cond_5c

    .line 1663
    .line 1664
    goto :goto_3a

    .line 1665
    :cond_5c
    :goto_39
    move/from16 v17, v2

    .line 1666
    .line 1667
    const/16 v2, 0x8

    .line 1668
    .line 1669
    goto :goto_3b

    .line 1670
    :cond_5d
    :goto_3a
    instance-of v3, v12, Ltop/v/host/ce0;

    .line 1671
    .line 1672
    if-eqz v3, :cond_5e

    .line 1673
    .line 1674
    goto :goto_39

    .line 1675
    :cond_5e
    iget v3, v12, Ltop/v/host/jq;->i0:I

    .line 1676
    .line 1677
    move/from16 v17, v2

    .line 1678
    .line 1679
    const/16 v2, 0x8

    .line 1680
    .line 1681
    if-ne v3, v2, :cond_5f

    .line 1682
    .line 1683
    goto :goto_3b

    .line 1684
    :cond_5f
    if-eqz v20, :cond_60

    .line 1685
    .line 1686
    iget-object v3, v12, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 1687
    .line 1688
    iget-object v3, v3, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 1689
    .line 1690
    iget-boolean v3, v3, Ltop/v/host/zy;->j:Z

    .line 1691
    .line 1692
    if-eqz v3, :cond_60

    .line 1693
    .line 1694
    iget-object v3, v12, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 1695
    .line 1696
    iget-object v3, v3, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 1697
    .line 1698
    iget-boolean v3, v3, Ltop/v/host/zy;->j:Z

    .line 1699
    .line 1700
    if-eqz v3, :cond_60

    .line 1701
    .line 1702
    goto :goto_3b

    .line 1703
    :cond_60
    instance-of v3, v12, Ltop/v/host/at1;

    .line 1704
    .line 1705
    if-eqz v3, :cond_61

    .line 1706
    .line 1707
    :goto_3b
    move-object/from16 v23, v6

    .line 1708
    .line 1709
    move/from16 v22, v10

    .line 1710
    .line 1711
    goto/16 :goto_3c

    .line 1712
    .line 1713
    :cond_61
    invoke-virtual {v12}, Ltop/v/host/jq;->r()I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    invoke-virtual {v12}, Ltop/v/host/jq;->l()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    move/from16 v19, v4

    .line 1722
    .line 1723
    iget v4, v12, Ltop/v/host/jq;->c0:I

    .line 1724
    .line 1725
    move/from16 v22, v10

    .line 1726
    .line 1727
    const/4 v10, 0x1

    .line 1728
    if-ne v13, v10, :cond_62

    .line 1729
    .line 1730
    const/4 v10, 0x2

    .line 1731
    :cond_62
    invoke-virtual {v7, v10, v6, v12}, Ltop/v/host/ru;->y(ILtop/v/host/xp;Ltop/v/host/jq;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v10

    .line 1735
    or-int v10, v19, v10

    .line 1736
    .line 1737
    move-object/from16 v23, v6

    .line 1738
    .line 1739
    invoke-virtual {v12}, Ltop/v/host/jq;->r()I

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    move/from16 v19, v10

    .line 1744
    .line 1745
    invoke-virtual {v12}, Ltop/v/host/jq;->l()I

    .line 1746
    .line 1747
    .line 1748
    move-result v10

    .line 1749
    if-eq v6, v3, :cond_64

    .line 1750
    .line 1751
    invoke-virtual {v12, v6}, Ltop/v/host/jq;->P(I)V

    .line 1752
    .line 1753
    .line 1754
    if-eqz v21, :cond_63

    .line 1755
    .line 1756
    invoke-virtual {v12}, Ltop/v/host/jq;->s()I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    iget v6, v12, Ltop/v/host/jq;->W:I

    .line 1761
    .line 1762
    add-int/2addr v3, v6

    .line 1763
    if-le v3, v5, :cond_63

    .line 1764
    .line 1765
    invoke-virtual {v12}, Ltop/v/host/jq;->s()I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    iget v6, v12, Ltop/v/host/jq;->W:I

    .line 1770
    .line 1771
    add-int/2addr v3, v6

    .line 1772
    sget-object v6, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    .line 1773
    .line 1774
    invoke-virtual {v12, v6}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    invoke-virtual {v6}, Ltop/v/host/sp;->e()I

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    add-int/2addr v6, v3

    .line 1783
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    :cond_63
    const/16 v19, 0x1

    .line 1788
    .line 1789
    :cond_64
    if-eq v10, v2, :cond_66

    .line 1790
    .line 1791
    invoke-virtual {v12, v10}, Ltop/v/host/jq;->M(I)V

    .line 1792
    .line 1793
    .line 1794
    if-eqz p4, :cond_65

    .line 1795
    .line 1796
    invoke-virtual {v12}, Ltop/v/host/jq;->t()I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    iget v3, v12, Ltop/v/host/jq;->X:I

    .line 1801
    .line 1802
    add-int/2addr v2, v3

    .line 1803
    if-le v2, v8, :cond_65

    .line 1804
    .line 1805
    invoke-virtual {v12}, Ltop/v/host/jq;->t()I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    iget v3, v12, Ltop/v/host/jq;->X:I

    .line 1810
    .line 1811
    add-int/2addr v2, v3

    .line 1812
    sget-object v3, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    .line 1813
    .line 1814
    invoke-virtual {v12, v3}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-virtual {v3}, Ltop/v/host/sp;->e()I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    add-int/2addr v3, v2

    .line 1823
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1824
    .line 1825
    .line 1826
    move-result v8

    .line 1827
    :cond_65
    const/16 v19, 0x1

    .line 1828
    .line 1829
    :cond_66
    iget-boolean v2, v12, Ltop/v/host/jq;->E:Z

    .line 1830
    .line 1831
    if-eqz v2, :cond_67

    .line 1832
    .line 1833
    iget v2, v12, Ltop/v/host/jq;->c0:I

    .line 1834
    .line 1835
    if-eq v4, v2, :cond_67

    .line 1836
    .line 1837
    const/4 v4, 0x1

    .line 1838
    goto :goto_3c

    .line 1839
    :cond_67
    move/from16 v4, v19

    .line 1840
    .line 1841
    :goto_3c
    add-int/lit8 v10, v22, 0x1

    .line 1842
    .line 1843
    move/from16 v2, v17

    .line 1844
    .line 1845
    move-object/from16 v6, v23

    .line 1846
    .line 1847
    const/4 v3, 0x2

    .line 1848
    goto/16 :goto_38

    .line 1849
    .line 1850
    :cond_68
    move/from16 v17, v2

    .line 1851
    .line 1852
    move/from16 v19, v4

    .line 1853
    .line 1854
    move-object/from16 v23, v6

    .line 1855
    .line 1856
    if-eqz v19, :cond_69

    .line 1857
    .line 1858
    const-wide v2, -0xba1bf18854c0dL

    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    invoke-static {v2, v3, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    add-int/lit8 v13, v13, 0x1

    .line 1867
    .line 1868
    invoke-virtual {v7, v1, v13, v14, v15}, Ltop/v/host/ru;->D(Ltop/v/host/kq;III)V

    .line 1869
    .line 1870
    .line 1871
    move v4, v5

    .line 1872
    move v5, v8

    .line 1873
    move/from16 v2, v17

    .line 1874
    .line 1875
    move-object/from16 v6, v23

    .line 1876
    .line 1877
    const/16 v17, 0x0

    .line 1878
    .line 1879
    goto/16 :goto_37

    .line 1880
    .line 1881
    :cond_69
    iput v0, v1, Ltop/v/host/kq;->H0:I

    .line 1882
    .line 1883
    const/16 v0, 0x200

    .line 1884
    .line 1885
    invoke-virtual {v1, v0}, Ltop/v/host/kq;->X(I)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    sput-boolean v0, Ltop/v/host/zl0;->q:Z

    .line 1890
    .line 1891
    return-void
.end method

.method public final o(Ltop/v/host/jq;Ltop/v/host/wp;Landroid/util/SparseArray;ILtop/v/host/rp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ltop/v/host/jq;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Ltop/v/host/wp;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Ltop/v/host/wp;->c0:Z

    .line 29
    .line 30
    sget-object v1, Ltop/v/host/rp;->p:Ltop/v/host/rp;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltop/v/host/wp;

    .line 39
    .line 40
    iput-boolean p4, v0, Ltop/v/host/wp;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 43
    .line 44
    iput-boolean p4, v0, Ltop/v/host/jq;->E:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Ltop/v/host/wp;->D:I

    .line 55
    .line 56
    iget p2, p2, Ltop/v/host/wp;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Ltop/v/host/sp;->b(Ltop/v/host/sp;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Ltop/v/host/jq;->E:Z

    .line 62
    .line 63
    sget-object p2, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ltop/v/host/sp;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ltop/v/host/sp;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltop/v/host/wp;

    .line 22
    .line 23
    iget-object v1, v0, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Ltop/v/host/wp;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Ltop/v/host/wp;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Ltop/v/host/wp;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ltop/v/host/jq;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Ltop/v/host/jq;->t()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->n()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 39
    .line 40
    iput-boolean v1, v6, Ltop/v/host/kq;->z0:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v3

    .line 53
    :goto_2
    if-ge v4, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v7, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v3

    .line 71
    :goto_3
    if-eqz v7, :cond_1e

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move v4, v3

    .line 82
    :goto_4
    if-ge v4, v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ltop/v/host/jq;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v5}, Ltop/v/host/jq;->D()V

    .line 96
    .line 97
    .line 98
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    const/4 v5, -0x1

    .line 103
    if-eqz v1, :cond_e

    .line 104
    .line 105
    move v9, v3

    .line 106
    :goto_6
    if-ge v9, v8, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    .line 135
    .line 136
    if-nez v13, :cond_6

    .line 137
    .line 138
    new-instance v13, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    .line 144
    .line 145
    :cond_6
    sget-object v13, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 146
    .line 147
    const-wide v14, -0x19b9018854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v14, v15, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eq v13, v5, :cond_7

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move-object v13, v11

    .line 170
    :goto_7
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_8
    const/16 v12, 0x2f

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eq v12, v5, :cond_9

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_a

    .line 194
    .line 195
    :goto_8
    move-object v10, v6

    .line 196
    goto :goto_9

    .line 197
    :cond_a
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroid/view/View;

    .line 204
    .line 205
    if-nez v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_b

    .line 212
    .line 213
    if-eq v12, v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-ne v10, v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    if-ne v12, v0, :cond_c

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    if-nez v12, :cond_d

    .line 228
    .line 229
    move-object v10, v4

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ltop/v/host/wp;

    .line 236
    .line 237
    iget-object v10, v10, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 238
    .line 239
    :goto_9
    iput-object v11, v10, Ltop/v/host/jq;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_e
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 246
    .line 247
    if-eq v9, v5, :cond_10

    .line 248
    .line 249
    move v9, v3

    .line 250
    :goto_a
    if-ge v9, v8, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 261
    .line 262
    if-ne v11, v12, :cond_f

    .line 263
    .line 264
    instance-of v11, v10, Landroidx/constraintlayout/widget/Constraints;

    .line 265
    .line 266
    if-eqz v11, :cond_f

    .line 267
    .line 268
    check-cast v10, Landroidx/constraintlayout/widget/Constraints;

    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Ltop/v/host/hq;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ltop/v/host/hq;

    .line 275
    .line 276
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ltop/v/host/hq;

    .line 280
    .line 281
    if-eqz v9, :cond_11

    .line 282
    .line 283
    invoke-virtual {v9, v0}, Ltop/v/host/hq;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v9, v6, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-lez v10, :cond_17

    .line 298
    .line 299
    move v11, v3

    .line 300
    :goto_b
    if-ge v11, v10, :cond_17

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 307
    .line 308
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->t:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_12

    .line 315
    .line 316
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->q:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->o:Ltop/v/host/xe0;

    .line 322
    .line 323
    if-nez v14, :cond_13

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_13
    iput v3, v14, Ltop/v/host/xe0;->v0:I

    .line 327
    .line 328
    iget-object v14, v14, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 329
    .line 330
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move v14, v3

    .line 334
    :goto_c
    iget v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->m:I

    .line 335
    .line 336
    if-ge v14, v15, :cond_16

    .line 337
    .line 338
    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->l:[I

    .line 339
    .line 340
    aget v15, v15, v14

    .line 341
    .line 342
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    if-nez v16, :cond_14

    .line 347
    .line 348
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v12, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->l:[I

    .line 365
    .line 366
    aput v4, v3, v14

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    :cond_14
    move-object/from16 v3, v16

    .line 380
    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    iget-object v4, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->o:Ltop/v/host/xe0;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ltop/v/host/jq;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v4, v3}, Ltop/v/host/xe0;->S(Ltop/v/host/jq;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_16
    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->o:Ltop/v/host/xe0;

    .line 398
    .line 399
    invoke-virtual {v3}, Ltop/v/host/xe0;->U()V

    .line 400
    .line 401
    .line 402
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    goto :goto_b

    .line 407
    :cond_17
    const/4 v3, 0x0

    .line 408
    :goto_e
    if-ge v3, v8, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    instance-of v9, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 415
    .line 416
    if-eqz v9, :cond_19

    .line 417
    .line 418
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 419
    .line 420
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->l:I

    .line 421
    .line 422
    if-ne v9, v5, :cond_18

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_18

    .line 429
    .line 430
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->n:I

    .line 431
    .line 432
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_18
    iget v9, v4, Landroidx/constraintlayout/widget/Placeholder;->l:I

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    iput-object v9, v4, Landroidx/constraintlayout/widget/Placeholder;->m:Landroid/view/View;

    .line 442
    .line 443
    if-eqz v9, :cond_19

    .line 444
    .line 445
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ltop/v/host/wp;

    .line 450
    .line 451
    iput-boolean v2, v9, Ltop/v/host/wp;->f0:Z

    .line 452
    .line 453
    iget-object v9, v4, Landroidx/constraintlayout/widget/Placeholder;->m:Landroid/view/View;

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_19
    const/4 v10, 0x0

    .line 464
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1a
    const/4 v10, 0x0

    .line 468
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move v2, v10

    .line 484
    :goto_10
    if-ge v2, v8, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ltop/v/host/jq;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1b
    :goto_11
    if-ge v10, v8, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ltop/v/host/jq;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v3, :cond_1c

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ltop/v/host/wp;

    .line 522
    .line 523
    iget-object v9, v6, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v9, v3, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 529
    .line 530
    if-eqz v9, :cond_1d

    .line 531
    .line 532
    check-cast v9, Ltop/v/host/kq;

    .line 533
    .line 534
    iget-object v9, v9, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ltop/v/host/jq;->D()V

    .line 540
    .line 541
    .line 542
    :cond_1d
    iput-object v6, v3, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 543
    .line 544
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Ltop/v/host/jq;Ltop/v/host/wp;Landroid/util/SparseArray;)V

    .line 545
    .line 546
    .line 547
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1e
    if-eqz v7, :cond_1f

    .line 551
    .line 552
    iget-object v1, v6, Ltop/v/host/kq;->v0:Ltop/v/host/ru;

    .line 553
    .line 554
    invoke-virtual {v1, v6}, Ltop/v/host/ru;->E(Ltop/v/host/kq;)V

    .line 555
    .line 556
    .line 557
    :cond_1f
    iget-object v1, v6, Ltop/v/host/kq;->A0:Ltop/v/host/zl0;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 563
    .line 564
    move/from16 v2, p1

    .line 565
    .line 566
    move/from16 v3, p2

    .line 567
    .line 568
    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ltop/v/host/kq;III)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Ltop/v/host/jq;->r()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v6}, Ltop/v/host/jq;->l()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    iget-boolean v5, v6, Ltop/v/host/kq;->I0:Z

    .line 580
    .line 581
    iget-boolean v6, v6, Ltop/v/host/kq;->J0:Z

    .line 582
    .line 583
    move v1, v2

    .line 584
    move/from16 v2, p2

    .line 585
    .line 586
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ltop/v/host/jq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Ltop/v/host/ce0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltop/v/host/wp;

    .line 22
    .line 23
    new-instance v1, Ltop/v/host/ce0;

    .line 24
    .line 25
    invoke-direct {v1}, Ltop/v/host/ce0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ltop/v/host/wp;->q0:Ltop/v/host/jq;

    .line 29
    .line 30
    iput-boolean v2, v0, Ltop/v/host/wp;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Ltop/v/host/wp;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ltop/v/host/ce0;->T(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltop/v/host/wp;

    .line 52
    .line 53
    iput-boolean v2, v1, Ltop/v/host/wp;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Ltop/v/host/jq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 18
    .line 19
    iget-object v1, v1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltop/v/host/jq;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Ltop/v/host/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ltop/v/host/hq;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ltop/v/host/mq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Ltop/v/host/aq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 4
    .line 5
    iput p1, v0, Ltop/v/host/kq;->H0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltop/v/host/kq;->X(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Ltop/v/host/zl0;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
