.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/hw0;


# static fields
.field public static Q0:Z


# instance fields
.field public A0:I

.field public B:Ltop/v/host/qt0;

.field public B0:I

.field public C:Ltop/v/host/gt0;

.field public C0:F

.field public D:Landroid/view/animation/Interpolator;

.field public final D0:Ltop/v/host/fv;

.field public E:F

.field public E0:Z

.field public F:I

.field public F0:Ltop/v/host/kt0;

.field public G:I

.field public G0:Ltop/v/host/c4;

.field public H:I

.field public final H0:Landroid/graphics/Rect;

.field public I:I

.field public I0:Z

.field public J:I

.field public J0:Ltop/v/host/mt0;

.field public K:Z

.field public final K0:Ltop/v/host/oo;

.field public final L:Ljava/util/HashMap;

.field public L0:Z

.field public M:J

.field public final M0:Landroid/graphics/RectF;

.field public N:F

.field public N0:Landroid/view/View;

.field public O:F

.field public O0:Landroid/graphics/Matrix;

.field public P:F

.field public final P0:Ljava/util/ArrayList;

.field public Q:J

.field public R:F

.field public S:Z

.field public T:Z

.field public U:Ltop/v/host/lt0;

.field public V:I

.field public W:Ltop/v/host/jt0;

.field public a0:Z

.field public final b0:Ltop/v/host/cg1;

.field public final c0:Ltop/v/host/it0;

.field public d0:Ltop/v/host/cz;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:F

.field public i0:F

.field public j0:J

.field public k0:F

.field public l0:Z

.field public m0:Ljava/util/ArrayList;

.field public n0:Ljava/util/ArrayList;

.field public o0:Ljava/util/ArrayList;

.field public p0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q0:I

.field public r0:J

.field public s0:F

.field public t0:I

.field public u0:F

.field public v0:Z

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x18ef818854c0dL

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 19
    new-instance v2, Ltop/v/host/cg1;

    invoke-direct {v2}, Ltop/v/host/cg1;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ltop/v/host/cg1;

    .line 20
    new-instance v2, Ltop/v/host/it0;

    invoke-direct {v2, p0}, Ltop/v/host/it0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ltop/v/host/it0;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 33
    new-instance v0, Ltop/v/host/fv;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ltop/v/host/fv;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ltop/v/host/fv;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/Rect;

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 39
    sget-object v0, Ltop/v/host/mt0;->l:Ltop/v/host/mt0;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ltop/v/host/mt0;

    .line 40
    new-instance v0, Ltop/v/host/oo;

    invoke-direct {v0, p0}, Ltop/v/host/oo;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 64
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 65
    new-instance v2, Ltop/v/host/cg1;

    invoke-direct {v2}, Ltop/v/host/cg1;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ltop/v/host/cg1;

    .line 66
    new-instance v2, Ltop/v/host/it0;

    invoke-direct {v2, p0}, Ltop/v/host/it0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ltop/v/host/it0;

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    const-wide/16 v2, -0x1

    .line 74
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:J

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 79
    new-instance v0, Ltop/v/host/fv;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ltop/v/host/fv;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ltop/v/host/fv;

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/Rect;

    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 85
    sget-object v0, Ltop/v/host/mt0;->l:Ltop/v/host/mt0;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ltop/v/host/mt0;

    .line 86
    new-instance v0, Ltop/v/host/oo;

    invoke-direct {v0, p0}, Ltop/v/host/oo;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/Matrix;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 95
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 106
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 107
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 109
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 110
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 111
    new-instance v1, Ltop/v/host/cg1;

    invoke-direct {v1}, Ltop/v/host/cg1;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ltop/v/host/cg1;

    .line 112
    new-instance v1, Ltop/v/host/it0;

    invoke-direct {v1, p0}, Ltop/v/host/it0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ltop/v/host/it0;

    .line 113
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 114
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 116
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    const-wide/16 v1, -0x1

    .line 120
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:J

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 122
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 123
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 125
    new-instance p3, Ltop/v/host/fv;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ltop/v/host/fv;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ltop/v/host/fv;

    .line 126
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 128
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 129
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/Rect;

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 131
    sget-object p3, Ltop/v/host/mt0;->l:Ltop/v/host/mt0;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ltop/v/host/mt0;

    .line 132
    new-instance p3, Ltop/v/host/oo;

    invoke-direct {p3, p0}, Ltop/v/host/oo;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 133
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 134
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/Matrix;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static p(Landroidx/constraintlayout/motion/widget/MotionLayout;Ltop/v/host/jq;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/jq;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ltop/v/host/jq;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ltop/v/host/jq;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ltop/v/host/jq;->l()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ltop/v/host/lt0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    if-ge v2, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ltop/v/host/lt0;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v4, v5}, Ltop/v/host/lt0;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ltop/v/host/lt0;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v5, v6}, Ltop/v/host/lt0;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/oo;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(I)V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/mt0;->m:Ltop/v/host/mt0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Ltop/v/host/aq;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget-object v3, v1, Ltop/v/host/aq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object v4, v1, Ltop/v/host/aq;->d:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget v5, v1, Ltop/v/host/aq;->b:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v5, p1, :cond_8

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltop/v/host/yp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltop/v/host/yp;

    .line 41
    .line 42
    :goto_0
    iget v4, v1, Ltop/v/host/aq;->c:I

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    iget-object v5, p1, Ltop/v/host/yp;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ltop/v/host/zp;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v2}, Ltop/v/host/zp;->a(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    iget-object v4, p1, Ltop/v/host/yp;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v6, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ltop/v/host/zp;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v2}, Ltop/v/host/zp;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v6, v0

    .line 87
    :goto_2
    iget-object p1, p1, Ltop/v/host/yp;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget v2, v1, Ltop/v/host/aq;->c:I

    .line 90
    .line 91
    if-ne v2, v6, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    if-ne v6, v0, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ltop/v/host/zp;

    .line 104
    .line 105
    iget-object v2, v2, Ltop/v/host/zp;->f:Ltop/v/host/hq;

    .line 106
    .line 107
    :goto_3
    if-ne v6, v0, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ltop/v/host/zp;

    .line 115
    .line 116
    iget p1, p1, Ltop/v/host/zp;->e:I

    .line 117
    .line 118
    :goto_4
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_7
    iput v6, v1, Ltop/v/host/aq;->c:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ltop/v/host/hq;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iput p1, v1, Ltop/v/host/aq;->b:I

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ltop/v/host/yp;

    .line 135
    .line 136
    iget-object v4, p1, Ltop/v/host/yp;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v6, v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ltop/v/host/zp;

    .line 149
    .line 150
    invoke-virtual {v5, v2, v2}, Ltop/v/host/zp;->a(FF)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move v6, v0

    .line 161
    :goto_6
    iget-object v2, p1, Ltop/v/host/yp;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-ne v6, v0, :cond_b

    .line 164
    .line 165
    iget-object p1, p1, Ltop/v/host/yp;->d:Ltop/v/host/hq;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ltop/v/host/zp;

    .line 173
    .line 174
    iget-object p1, p1, Ltop/v/host/zp;->f:Ltop/v/host/hq;

    .line 175
    .line 176
    :goto_7
    if-ne v6, v0, :cond_c

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ltop/v/host/zp;

    .line 184
    .line 185
    iget v0, v0, Ltop/v/host/zp;->e:I

    .line 186
    .line 187
    :goto_8
    if-nez p1, :cond_d

    .line 188
    .line 189
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 190
    .line 191
    const-wide v0, -0x19c3c18854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-wide v0, -0x19c5318854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    const-wide v0, -0x19c7118854c0dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const-wide v0, -0x19c7918854c0dL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    iput v6, v1, Ltop/v/host/aq;->c:I

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ltop/v/host/hq;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, p0}, Ltop/v/host/hq;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_9
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/kt0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltop/v/host/kt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 19
    .line 20
    iput p1, v0, Ltop/v/host/kt0;->c:I

    .line 21
    .line 22
    iput p2, v0, Ltop/v/host/kt0;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ltop/v/host/qt0;->n(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ltop/v/host/oo;->i(Ltop/v/host/hq;Ltop/v/host/hq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final E(FFI)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 9
    .line 10
    cmpl-float v1, v1, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ltop/v/host/qt0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float v4, v2, v4

    .line 34
    .line 35
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x2

    .line 46
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ltop/v/host/cg1;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-eq v0, v7, :cond_7

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ltop/v/host/it0;

    .line 58
    .line 59
    if-eq v0, v11, :cond_6

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    if-eq v0, v11, :cond_2

    .line 63
    .line 64
    if-eq v0, v6, :cond_7

    .line 65
    .line 66
    if-eq v0, v5, :cond_7

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ltop/v/host/qt0;->g()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpl-float v4, p2, v10

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    div-float v4, p2, v1

    .line 85
    .line 86
    mul-float v6, p2, v4

    .line 87
    .line 88
    mul-float/2addr v1, v4

    .line 89
    mul-float/2addr v1, v4

    .line 90
    div-float/2addr v1, v5

    .line 91
    sub-float/2addr v6, v1

    .line 92
    add-float/2addr v6, v0

    .line 93
    cmpl-float v0, v6, v2

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    neg-float v2, p2

    .line 99
    div-float/2addr v2, v1

    .line 100
    mul-float v4, p2, v2

    .line 101
    .line 102
    mul-float/2addr v1, v2

    .line 103
    mul-float/2addr v1, v2

    .line 104
    div-float/2addr v1, v5

    .line 105
    add-float/2addr v1, v4

    .line 106
    add-float/2addr v1, v0

    .line 107
    cmpg-float v0, v1, v10

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltop/v/host/qt0;->g()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput p2, v12, Ltop/v/host/it0;->a:F

    .line 120
    .line 121
    iput p1, v12, Ltop/v/host/it0;->b:F

    .line 122
    .line 123
    iput v0, v12, Ltop/v/host/it0;->c:F

    .line 124
    .line 125
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 130
    .line 131
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 134
    .line 135
    invoke-virtual {v0}, Ltop/v/host/qt0;->g()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 140
    .line 141
    iget-object v0, v0, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget v0, v0, Ltop/v/host/rk1;->s:F

    .line 150
    .line 151
    move v6, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v6, v10

    .line 154
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ltop/v/host/cg1;

    .line 155
    .line 156
    move v2, p1

    .line 157
    move v3, p2

    .line 158
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/cg1;->b(FFFFFF)V

    .line 159
    .line 160
    .line 161
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 162
    .line 163
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 168
    .line 169
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ltop/v/host/qt0;->g()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput p2, v12, Ltop/v/host/it0;->a:F

    .line 182
    .line 183
    iput p1, v12, Ltop/v/host/it0;->b:F

    .line 184
    .line 185
    iput v0, v12, Ltop/v/host/it0;->c:F

    .line 186
    .line 187
    iput-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_7
    if-eq v0, v1, :cond_a

    .line 192
    .line 193
    if-ne v0, v5, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-eq v0, v7, :cond_b

    .line 197
    .line 198
    if-ne v0, v6, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v2, p1

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    :goto_3
    move v2, v10

    .line 204
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 205
    .line 206
    iget-object v0, p1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v1, v0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget v1, v1, Ltop/v/host/rk1;->D:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v1, v9

    .line 218
    :goto_5
    if-nez v1, :cond_e

    .line 219
    .line 220
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 221
    .line 222
    invoke-virtual {p1}, Ltop/v/host/qt0;->g()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 227
    .line 228
    iget-object p1, p1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    iget-object p1, p1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget v10, p1, Ltop/v/host/rk1;->s:F

    .line 237
    .line 238
    :cond_d
    move v6, v10

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ltop/v/host/cg1;

    .line 240
    .line 241
    move v3, p2

    .line 242
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/cg1;->b(FFFFFF)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v1, v0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget v1, v1, Ltop/v/host/rk1;->z:F

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move v1, v10

    .line 258
    :goto_6
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v3, v0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    iget v3, v3, Ltop/v/host/rk1;->A:F

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    move v3, v10

    .line 268
    :goto_7
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object v4, v0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    iget v4, v4, Ltop/v/host/rk1;->y:F

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_11
    move v4, v10

    .line 278
    :goto_8
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v5, v0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 281
    .line 282
    if-eqz v5, :cond_12

    .line 283
    .line 284
    iget v5, v5, Ltop/v/host/rk1;->B:F

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    move v5, v10

    .line 288
    :goto_9
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, v0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    iget v0, v0, Ltop/v/host/rk1;->C:I

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    move v0, v9

    .line 298
    :goto_a
    iget-object v6, v8, Ltop/v/host/cg1;->b:Ltop/v/host/ve1;

    .line 299
    .line 300
    if-nez v6, :cond_14

    .line 301
    .line 302
    new-instance v6, Ltop/v/host/ve1;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 308
    .line 309
    iput-wide v11, v6, Ltop/v/host/ve1;->a:D

    .line 310
    .line 311
    iput v9, v6, Ltop/v/host/ve1;->i:I

    .line 312
    .line 313
    iput-object v6, v8, Ltop/v/host/cg1;->b:Ltop/v/host/ve1;

    .line 314
    .line 315
    :cond_14
    iget-object v6, v8, Ltop/v/host/cg1;->b:Ltop/v/host/ve1;

    .line 316
    .line 317
    iput-object v6, v8, Ltop/v/host/cg1;->c:Ltop/v/host/bg1;

    .line 318
    .line 319
    float-to-double v11, v2

    .line 320
    iput-wide v11, v6, Ltop/v/host/ve1;->c:D

    .line 321
    .line 322
    float-to-double v11, v4

    .line 323
    iput-wide v11, v6, Ltop/v/host/ve1;->a:D

    .line 324
    .line 325
    iput p1, v6, Ltop/v/host/ve1;->e:F

    .line 326
    .line 327
    float-to-double v3, v3

    .line 328
    iput-wide v3, v6, Ltop/v/host/ve1;->b:D

    .line 329
    .line 330
    iput v1, v6, Ltop/v/host/ve1;->g:F

    .line 331
    .line 332
    iput v5, v6, Ltop/v/host/ve1;->h:F

    .line 333
    .line 334
    iput v0, v6, Ltop/v/host/ve1;->i:I

    .line 335
    .line 336
    iput v10, v6, Ltop/v/host/ve1;->d:F

    .line 337
    .line 338
    :goto_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 339
    .line 340
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 341
    .line 342
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 343
    .line 344
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 345
    .line 346
    :goto_c
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final F(ILtop/v/host/hq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qt0;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ltop/v/host/oo;->i(Ltop/v/host/hq;Ltop/v/host/hq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ltop/v/host/hq;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs G(I[Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 8
    .line 9
    if-eqz v3, :cond_a

    .line 10
    .line 11
    iget-object v5, v3, Ltop/v/host/qt0;->q:Ltop/v/host/am;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v5, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/4 v13, 0x0

    .line 31
    move v6, v13

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v6, v11, :cond_8

    .line 34
    .line 35
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    add-int/lit8 v14, v6, 0x1

    .line 40
    .line 41
    check-cast v7, Ltop/v/host/ds1;

    .line 42
    .line 43
    iget v6, v7, Ltop/v/host/ds1;->a:I

    .line 44
    .line 45
    move/from16 v15, p1

    .line 46
    .line 47
    if-ne v6, v15, :cond_7

    .line 48
    .line 49
    array-length v4, v0

    .line 50
    move v6, v13

    .line 51
    :goto_1
    if-ge v6, v4, :cond_1

    .line 52
    .line 53
    aget-object v8, v0, v6

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ltop/v/host/ds1;->b(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    new-array v4, v13, [Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, [Landroid/view/View;

    .line 81
    .line 82
    iget-object v4, v5, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v8, v7, Ltop/v/host/ds1;->e:I

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    if-eq v8, v12, :cond_5

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    if-ne v6, v8, :cond_2

    .line 97
    .line 98
    const-wide v8, -0x1955318854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v4, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v4, v6}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v8, v4

    .line 122
    :goto_3
    if-nez v8, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v4, v5, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 128
    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    move-object v4, v7

    .line 133
    move/from16 v7, v16

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v9}, Ltop/v/host/ds1;->a(Ltop/v/host/am;Landroidx/constraintlayout/motion/widget/MotionLayout;ILtop/v/host/hq;[Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v4, v7

    .line 140
    move v7, v6

    .line 141
    iget-object v6, v5, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual/range {v4 .. v9}, Ltop/v/host/ds1;->a(Ltop/v/host/am;Landroidx/constraintlayout/motion/widget/MotionLayout;ILtop/v/host/hq;[Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v4, v7

    .line 154
    :cond_7
    :goto_5
    move v6, v14

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    if-nez v4, :cond_9

    .line 157
    .line 158
    const-wide v3, -0x1959418854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :cond_a
    const-wide v3, -0x18edb18854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    const-wide v3, -0x18ee818854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Ltop/v/host/rk1;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v6, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, v3, Ltop/v/host/qt0;->q:Ltop/v/host/am;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v6, v3, Ltop/v/host/am;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v7, v3, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move v9, v4

    .line 59
    :goto_1
    if-ge v9, v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    check-cast v10, Ltop/v/host/cs1;

    .line 68
    .line 69
    invoke-virtual {v10}, Ltop/v/host/cs1;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v7, v3, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v3, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iput-object v5, v3, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_20

    .line 103
    .line 104
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    and-int/2addr v3, v6

    .line 108
    const/high16 v7, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v8, 0x41200000    # 10.0f

    .line 111
    .line 112
    if-ne v3, v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:J

    .line 130
    .line 131
    const-wide/16 v13, -0x1

    .line 132
    .line 133
    cmp-long v3, v11, v13

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sub-long v11, v9, v11

    .line 138
    .line 139
    const-wide/32 v13, 0xbebc200

    .line 140
    .line 141
    .line 142
    cmp-long v3, v11, v13

    .line 143
    .line 144
    if-lez v3, :cond_6

    .line 145
    .line 146
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    long-to-float v11, v11

    .line 150
    const v12, 0x3089705f    # 1.0E-9f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v11, v12

    .line 154
    div-float/2addr v3, v11

    .line 155
    const/high16 v11, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr v3, v11

    .line 158
    float-to-int v3, v3

    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v3, v11

    .line 161
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 162
    .line 163
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 164
    .line 165
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:J

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:J

    .line 169
    .line 170
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x42280000    # 42.0f

    .line 176
    .line 177
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 185
    .line 186
    mul-float/2addr v9, v10

    .line 187
    float-to-int v9, v9

    .line 188
    int-to-float v9, v9

    .line 189
    div-float/2addr v9, v8

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-wide v11, -0x18b7318854c0dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 213
    .line 214
    invoke-static {v11, v0}, Ltop/v/host/cx;->o(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-wide v11, -0x18b7918854c0dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 242
    .line 243
    invoke-static {v11, v0}, Ltop/v/host/cx;->o(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-wide v11, -0x18b7e18854c0dL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-wide v11, -0x18b8b18854c0dL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 278
    .line 279
    const/4 v11, -0x1

    .line 280
    if-ne v9, v11, :cond_7

    .line 281
    .line 282
    const-wide v11, -0x18b9518854c0dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-static {v9, v0}, Ltop/v/host/cx;->o(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :goto_4
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/high16 v10, -0x1000000

    .line 304
    .line 305
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    add-int/lit8 v10, v10, -0x1d

    .line 313
    .line 314
    int-to-float v10, v10

    .line 315
    invoke-virtual {v1, v9, v7, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    const v10, -0x77ff78

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    add-int/lit8 v10, v10, -0x1e

    .line 329
    .line 330
    int-to-float v10, v10

    .line 331
    invoke-virtual {v1, v9, v8, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 335
    .line 336
    if-le v3, v6, :cond_33

    .line 337
    .line 338
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ltop/v/host/jt0;

    .line 339
    .line 340
    if-nez v3, :cond_9

    .line 341
    .line 342
    new-instance v3, Ltop/v/host/jt0;

    .line 343
    .line 344
    invoke-direct {v3, v0}, Ltop/v/host/jt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ltop/v/host/jt0;

    .line 348
    .line 349
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Ltop/v/host/jt0;

    .line 350
    .line 351
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 352
    .line 353
    invoke-virtual {v9}, Ltop/v/host/qt0;->c()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 358
    .line 359
    iget-object v11, v3, Ltop/v/host/jt0;->g:Landroid/graphics/Paint;

    .line 360
    .line 361
    iget-object v12, v3, Ltop/v/host/jt0;->f:Landroid/graphics/Paint;

    .line 362
    .line 363
    iget-object v13, v3, Ltop/v/host/jt0;->i:Landroid/graphics/Paint;

    .line 364
    .line 365
    iget v14, v3, Ltop/v/host/jt0;->m:I

    .line 366
    .line 367
    iget-object v15, v3, Ltop/v/host/jt0;->e:Landroid/graphics/Paint;

    .line 368
    .line 369
    move/from16 v16, v4

    .line 370
    .line 371
    iget-object v4, v3, Ltop/v/host/jt0;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 372
    .line 373
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 374
    .line 375
    if-eqz v5, :cond_32

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    if-nez v18, :cond_a

    .line 382
    .line 383
    goto/16 :goto_1d

    .line 384
    .line 385
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    const/4 v6, 0x2

    .line 393
    if-nez v18, :cond_b

    .line 394
    .line 395
    and-int/lit8 v7, v10, 0x1

    .line 396
    .line 397
    if-ne v7, v6, :cond_b

    .line 398
    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 413
    .line 414
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object v6, v4

    .line 422
    move-object v8, v5

    .line 423
    const-wide v4, -0x1885b18854c0dL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v5, v5, -0x1e

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    iget-object v7, v3, Ltop/v/host/jt0;->h:Landroid/graphics/Paint;

    .line 454
    .line 455
    move-object/from16 v22, v6

    .line 456
    .line 457
    const/high16 v6, 0x41200000    # 10.0f

    .line 458
    .line 459
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    add-int/lit8 v5, v5, -0x1d

    .line 467
    .line 468
    int-to-float v5, v5

    .line 469
    const/high16 v6, 0x41300000    # 11.0f

    .line 470
    .line 471
    invoke-virtual {v1, v4, v6, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_b
    move-object v8, v5

    .line 476
    :goto_5
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_31

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ltop/v/host/ft0;

    .line 495
    .line 496
    iget-object v6, v5, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 497
    .line 498
    iget-object v7, v5, Ltop/v/host/ft0;->u:Ljava/util/ArrayList;

    .line 499
    .line 500
    iget v8, v6, Ltop/v/host/nt0;->m:I

    .line 501
    .line 502
    move-object/from16 v18, v4

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    move/from16 v20, v9

    .line 509
    .line 510
    move/from16 v9, v16

    .line 511
    .line 512
    :goto_7
    if-ge v9, v4, :cond_c

    .line 513
    .line 514
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v22

    .line 518
    add-int/lit8 v9, v9, 0x1

    .line 519
    .line 520
    move/from16 v23, v4

    .line 521
    .line 522
    move-object/from16 v4, v22

    .line 523
    .line 524
    check-cast v4, Ltop/v/host/nt0;

    .line 525
    .line 526
    iget v4, v4, Ltop/v/host/nt0;->m:I

    .line 527
    .line 528
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    move/from16 v4, v23

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_c
    iget-object v4, v5, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 536
    .line 537
    iget v4, v4, Ltop/v/host/nt0;->m:I

    .line 538
    .line 539
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-lez v10, :cond_d

    .line 544
    .line 545
    if-nez v4, :cond_d

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    :cond_d
    if-nez v4, :cond_e

    .line 549
    .line 550
    move-object/from16 v4, v18

    .line 551
    .line 552
    move/from16 v9, v20

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_e
    iget-object v8, v3, Ltop/v/host/jt0;->c:[F

    .line 556
    .line 557
    iget-object v9, v3, Ltop/v/host/jt0;->b:[I

    .line 558
    .line 559
    if-eqz v8, :cond_12

    .line 560
    .line 561
    move-object/from16 v27, v8

    .line 562
    .line 563
    iget-object v8, v5, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 564
    .line 565
    aget-object v8, v8, v16

    .line 566
    .line 567
    invoke-virtual {v8}, Ltop/v/host/w52;->K()[D

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v9, :cond_f

    .line 572
    .line 573
    move-object/from16 v22, v9

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    move/from16 v29, v10

    .line 580
    .line 581
    move/from16 v10, v16

    .line 582
    .line 583
    move/from16 v23, v10

    .line 584
    .line 585
    :goto_8
    if-ge v10, v9, :cond_10

    .line 586
    .line 587
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v24

    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    move/from16 v25, v9

    .line 594
    .line 595
    move-object/from16 v9, v24

    .line 596
    .line 597
    check-cast v9, Ltop/v/host/nt0;

    .line 598
    .line 599
    add-int/lit8 v24, v23, 0x1

    .line 600
    .line 601
    iget v9, v9, Ltop/v/host/nt0;->z:I

    .line 602
    .line 603
    aput v9, v22, v23

    .line 604
    .line 605
    move/from16 v23, v24

    .line 606
    .line 607
    move/from16 v9, v25

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_f
    move/from16 v29, v10

    .line 611
    .line 612
    :cond_10
    move/from16 v9, v16

    .line 613
    .line 614
    move/from16 v28, v9

    .line 615
    .line 616
    :goto_9
    array-length v10, v8

    .line 617
    if-ge v9, v10, :cond_11

    .line 618
    .line 619
    iget-object v10, v5, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 620
    .line 621
    aget-object v10, v10, v16

    .line 622
    .line 623
    move-object/from16 v30, v6

    .line 624
    .line 625
    move-object/from16 v31, v7

    .line 626
    .line 627
    aget-wide v6, v8, v9

    .line 628
    .line 629
    move-object/from16 v32, v8

    .line 630
    .line 631
    iget-object v8, v5, Ltop/v/host/ft0;->p:[D

    .line 632
    .line 633
    invoke-virtual {v10, v6, v7, v8}, Ltop/v/host/w52;->F(D[D)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v5, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 637
    .line 638
    aget-wide v23, v32, v9

    .line 639
    .line 640
    iget-object v7, v5, Ltop/v/host/ft0;->o:[I

    .line 641
    .line 642
    iget-object v8, v5, Ltop/v/host/ft0;->p:[D

    .line 643
    .line 644
    move-object/from16 v22, v6

    .line 645
    .line 646
    move-object/from16 v25, v7

    .line 647
    .line 648
    move-object/from16 v26, v8

    .line 649
    .line 650
    invoke-virtual/range {v22 .. v28}, Ltop/v/host/nt0;->d(D[I[D[FI)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v28, v28, 0x2

    .line 654
    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 656
    .line 657
    move-object/from16 v6, v30

    .line 658
    .line 659
    move-object/from16 v7, v31

    .line 660
    .line 661
    move-object/from16 v8, v32

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_11
    move-object/from16 v30, v6

    .line 665
    .line 666
    move-object/from16 v31, v7

    .line 667
    .line 668
    div-int/lit8 v28, v28, 0x2

    .line 669
    .line 670
    move/from16 v6, v28

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_12
    move-object/from16 v30, v6

    .line 674
    .line 675
    move-object/from16 v31, v7

    .line 676
    .line 677
    move/from16 v29, v10

    .line 678
    .line 679
    move/from16 v6, v16

    .line 680
    .line 681
    :goto_a
    iput v6, v3, Ltop/v/host/jt0;->k:I

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    if-lt v4, v6, :cond_30

    .line 685
    .line 686
    div-int/lit8 v9, v20, 0x10

    .line 687
    .line 688
    iget-object v6, v3, Ltop/v/host/jt0;->a:[F

    .line 689
    .line 690
    if-eqz v6, :cond_13

    .line 691
    .line 692
    array-length v6, v6

    .line 693
    mul-int/lit8 v7, v9, 0x2

    .line 694
    .line 695
    if-eq v6, v7, :cond_14

    .line 696
    .line 697
    :cond_13
    mul-int/lit8 v6, v9, 0x2

    .line 698
    .line 699
    new-array v6, v6, [F

    .line 700
    .line 701
    iput-object v6, v3, Ltop/v/host/jt0;->a:[F

    .line 702
    .line 703
    new-instance v6, Landroid/graphics/Path;

    .line 704
    .line 705
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v6, v3, Ltop/v/host/jt0;->d:Landroid/graphics/Path;

    .line 709
    .line 710
    :cond_14
    int-to-float v6, v14

    .line 711
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 712
    .line 713
    .line 714
    const/high16 v6, 0x77000000

    .line 715
    .line 716
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v3, Ltop/v/host/jt0;->a:[F

    .line 729
    .line 730
    add-int/lit8 v7, v9, -0x1

    .line 731
    .line 732
    int-to-float v7, v7

    .line 733
    const/high16 v8, 0x3f800000    # 1.0f

    .line 734
    .line 735
    div-float v7, v8, v7

    .line 736
    .line 737
    iget-object v10, v5, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 738
    .line 739
    move/from16 v33, v8

    .line 740
    .line 741
    move/from16 v32, v9

    .line 742
    .line 743
    if-nez v10, :cond_15

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    goto :goto_b

    .line 747
    :cond_15
    const-wide v8, -0x1870218854c0dL

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Ltop/v/host/pe1;

    .line 761
    .line 762
    :goto_b
    iget-object v9, v5, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 763
    .line 764
    move-object/from16 v27, v6

    .line 765
    .line 766
    move v10, v7

    .line 767
    if-nez v9, :cond_16

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    goto :goto_c

    .line 771
    :cond_16
    const-wide v6, -0x1870f18854c0dL

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Ltop/v/host/pe1;

    .line 785
    .line 786
    :goto_c
    iget-object v7, v5, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 787
    .line 788
    move/from16 v34, v10

    .line 789
    .line 790
    if-nez v7, :cond_17

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    goto :goto_d

    .line 794
    :cond_17
    const-wide v9, -0x1871c18854c0dL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    invoke-static {v9, v10, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Ltop/v/host/cq1;

    .line 808
    .line 809
    :goto_d
    iget-object v9, v5, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 810
    .line 811
    move-object/from16 v35, v11

    .line 812
    .line 813
    if-nez v9, :cond_18

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    goto :goto_e

    .line 817
    :cond_18
    const-wide v10, -0x1872918854c0dL

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Ltop/v/host/cq1;

    .line 831
    .line 832
    :goto_e
    move/from16 v10, v16

    .line 833
    .line 834
    :goto_f
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 835
    .line 836
    move/from16 v11, v32

    .line 837
    .line 838
    if-ge v10, v11, :cond_27

    .line 839
    .line 840
    move-object/from16 v32, v2

    .line 841
    .line 842
    int-to-float v2, v10

    .line 843
    mul-float v2, v2, v34

    .line 844
    .line 845
    move/from16 v24, v2

    .line 846
    .line 847
    iget v2, v5, Ltop/v/host/ft0;->n:F

    .line 848
    .line 849
    cmpl-float v25, v2, v33

    .line 850
    .line 851
    if-eqz v25, :cond_1b

    .line 852
    .line 853
    move/from16 v25, v2

    .line 854
    .line 855
    iget v2, v5, Ltop/v/host/ft0;->m:F

    .line 856
    .line 857
    cmpg-float v26, v24, v2

    .line 858
    .line 859
    if-gez v26, :cond_19

    .line 860
    .line 861
    move/from16 v26, v2

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    goto :goto_10

    .line 865
    :cond_19
    move/from16 v26, v2

    .line 866
    .line 867
    move/from16 v2, v24

    .line 868
    .line 869
    :goto_10
    cmpl-float v24, v2, v26

    .line 870
    .line 871
    move/from16 v36, v10

    .line 872
    .line 873
    move/from16 v37, v11

    .line 874
    .line 875
    if-lez v24, :cond_1a

    .line 876
    .line 877
    float-to-double v10, v2

    .line 878
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 879
    .line 880
    cmpg-double v10, v10, v38

    .line 881
    .line 882
    if-gez v10, :cond_1a

    .line 883
    .line 884
    sub-float v2, v2, v26

    .line 885
    .line 886
    mul-float v2, v2, v25

    .line 887
    .line 888
    move/from16 v10, v33

    .line 889
    .line 890
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    goto :goto_11

    .line 895
    :cond_1a
    move/from16 v10, v33

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_1b
    move/from16 v36, v10

    .line 899
    .line 900
    move/from16 v37, v11

    .line 901
    .line 902
    move/from16 v2, v24

    .line 903
    .line 904
    :goto_11
    float-to-double v10, v2

    .line 905
    move-wide/from16 v24, v10

    .line 906
    .line 907
    move-object/from16 v10, v30

    .line 908
    .line 909
    iget-object v11, v10, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 910
    .line 911
    move-object/from16 v26, v11

    .line 912
    .line 913
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    move/from16 v10, v16

    .line 918
    .line 919
    move-object/from16 v0, v26

    .line 920
    .line 921
    const/16 v23, 0x0

    .line 922
    .line 923
    :goto_12
    if-ge v10, v11, :cond_1e

    .line 924
    .line 925
    move/from16 v26, v11

    .line 926
    .line 927
    move-object/from16 v11, v31

    .line 928
    .line 929
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v28

    .line 933
    add-int/lit8 v10, v10, 0x1

    .line 934
    .line 935
    move/from16 v31, v10

    .line 936
    .line 937
    move-object/from16 v10, v28

    .line 938
    .line 939
    check-cast v10, Ltop/v/host/nt0;

    .line 940
    .line 941
    move-object/from16 v38, v11

    .line 942
    .line 943
    iget-object v11, v10, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 944
    .line 945
    if-eqz v11, :cond_1d

    .line 946
    .line 947
    move-object/from16 v28, v11

    .line 948
    .line 949
    iget v11, v10, Ltop/v/host/nt0;->n:F

    .line 950
    .line 951
    cmpg-float v39, v11, v2

    .line 952
    .line 953
    if-gez v39, :cond_1c

    .line 954
    .line 955
    move/from16 v23, v11

    .line 956
    .line 957
    move-object/from16 v0, v28

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_1c
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-eqz v11, :cond_1d

    .line 965
    .line 966
    iget v10, v10, Ltop/v/host/nt0;->n:F

    .line 967
    .line 968
    move/from16 v22, v10

    .line 969
    .line 970
    :cond_1d
    :goto_13
    move/from16 v11, v26

    .line 971
    .line 972
    move/from16 v10, v31

    .line 973
    .line 974
    move-object/from16 v31, v38

    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_1e
    move-object/from16 v38, v31

    .line 978
    .line 979
    if-eqz v0, :cond_20

    .line 980
    .line 981
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-eqz v10, :cond_1f

    .line 986
    .line 987
    const/high16 v22, 0x3f800000    # 1.0f

    .line 988
    .line 989
    :cond_1f
    sub-float v10, v2, v23

    .line 990
    .line 991
    sub-float v22, v22, v23

    .line 992
    .line 993
    div-float v10, v10, v22

    .line 994
    .line 995
    float-to-double v10, v10

    .line 996
    invoke-virtual {v0, v10, v11}, Ltop/v/host/z10;->a(D)D

    .line 997
    .line 998
    .line 999
    move-result-wide v10

    .line 1000
    double-to-float v0, v10

    .line 1001
    mul-float v0, v0, v22

    .line 1002
    .line 1003
    add-float v0, v0, v23

    .line 1004
    .line 1005
    float-to-double v10, v0

    .line 1006
    goto :goto_14

    .line 1007
    :cond_20
    move-wide/from16 v10, v24

    .line 1008
    .line 1009
    :goto_14
    iget-object v0, v5, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 1010
    .line 1011
    aget-object v0, v0, v16

    .line 1012
    .line 1013
    move/from16 v31, v14

    .line 1014
    .line 1015
    iget-object v14, v5, Ltop/v/host/ft0;->p:[D

    .line 1016
    .line 1017
    invoke-virtual {v0, v10, v11, v14}, Ltop/v/host/w52;->F(D[D)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v5, Ltop/v/host/ft0;->k:Ltop/v/host/w8;

    .line 1021
    .line 1022
    if-eqz v0, :cond_21

    .line 1023
    .line 1024
    iget-object v14, v5, Ltop/v/host/ft0;->p:[D

    .line 1025
    .line 1026
    move-object/from16 v39, v13

    .line 1027
    .line 1028
    array-length v13, v14

    .line 1029
    if-lez v13, :cond_22

    .line 1030
    .line 1031
    invoke-virtual {v0, v10, v11, v14}, Ltop/v/host/w8;->F(D[D)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :cond_21
    move-object/from16 v39, v13

    .line 1036
    .line 1037
    :cond_22
    :goto_15
    iget-object v0, v5, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 1038
    .line 1039
    iget-object v13, v5, Ltop/v/host/ft0;->o:[I

    .line 1040
    .line 1041
    iget-object v14, v5, Ltop/v/host/ft0;->p:[D

    .line 1042
    .line 1043
    mul-int/lit8 v28, v36, 0x2

    .line 1044
    .line 1045
    move-object/from16 v22, v0

    .line 1046
    .line 1047
    move-wide/from16 v23, v10

    .line 1048
    .line 1049
    move-object/from16 v25, v13

    .line 1050
    .line 1051
    move-object/from16 v26, v14

    .line 1052
    .line 1053
    invoke-virtual/range {v22 .. v28}, Ltop/v/host/nt0;->d(D[I[D[FI)V

    .line 1054
    .line 1055
    .line 1056
    if-eqz v7, :cond_23

    .line 1057
    .line 1058
    aget v0, v27, v28

    .line 1059
    .line 1060
    invoke-virtual {v7, v2}, Ltop/v/host/nj0;->a(F)F

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    add-float/2addr v10, v0

    .line 1065
    aput v10, v27, v28

    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_23
    if-eqz v8, :cond_24

    .line 1069
    .line 1070
    aget v0, v27, v28

    .line 1071
    .line 1072
    invoke-virtual {v8, v2}, Ltop/v/host/pe1;->a(F)F

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    add-float/2addr v10, v0

    .line 1077
    aput v10, v27, v28

    .line 1078
    .line 1079
    :cond_24
    :goto_16
    if-eqz v9, :cond_25

    .line 1080
    .line 1081
    add-int/lit8 v28, v28, 0x1

    .line 1082
    .line 1083
    aget v0, v27, v28

    .line 1084
    .line 1085
    invoke-virtual {v9, v2}, Ltop/v/host/nj0;->a(F)F

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    add-float/2addr v2, v0

    .line 1090
    aput v2, v27, v28

    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_25
    if-eqz v6, :cond_26

    .line 1094
    .line 1095
    add-int/lit8 v28, v28, 0x1

    .line 1096
    .line 1097
    aget v0, v27, v28

    .line 1098
    .line 1099
    invoke-virtual {v6, v2}, Ltop/v/host/pe1;->a(F)F

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    add-float/2addr v2, v0

    .line 1104
    aput v2, v27, v28

    .line 1105
    .line 1106
    :cond_26
    :goto_17
    add-int/lit8 v10, v36, 0x1

    .line 1107
    .line 1108
    move-object/from16 v0, p0

    .line 1109
    .line 1110
    move/from16 v14, v31

    .line 1111
    .line 1112
    move-object/from16 v2, v32

    .line 1113
    .line 1114
    move/from16 v32, v37

    .line 1115
    .line 1116
    move-object/from16 v31, v38

    .line 1117
    .line 1118
    move-object/from16 v13, v39

    .line 1119
    .line 1120
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    goto/16 :goto_f

    .line 1123
    .line 1124
    :cond_27
    move-object/from16 v32, v2

    .line 1125
    .line 1126
    move-object/from16 v39, v13

    .line 1127
    .line 1128
    move/from16 v31, v14

    .line 1129
    .line 1130
    iget v0, v3, Ltop/v/host/jt0;->k:I

    .line 1131
    .line 1132
    invoke-virtual {v3, v1, v4, v0, v5}, Ltop/v/host/jt0;->a(Landroid/graphics/Canvas;IILtop/v/host/ft0;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v0, -0x55cd

    .line 1136
    .line 1137
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1138
    .line 1139
    .line 1140
    const v0, -0x1f8a66

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v2, v39

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1149
    .line 1150
    .line 1151
    const v0, -0xcc5600

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v6, v35

    .line 1155
    .line 1156
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1157
    .line 1158
    .line 1159
    move/from16 v0, v31

    .line 1160
    .line 1161
    neg-int v7, v0

    .line 1162
    int-to-float v7, v7

    .line 1163
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1164
    .line 1165
    .line 1166
    iget v7, v3, Ltop/v/host/jt0;->k:I

    .line 1167
    .line 1168
    invoke-virtual {v3, v1, v4, v7, v5}, Ltop/v/host/jt0;->a(Landroid/graphics/Canvas;IILtop/v/host/ft0;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v7, 0x5

    .line 1172
    if-ne v4, v7, :cond_2f

    .line 1173
    .line 1174
    iget-object v4, v3, Ltop/v/host/jt0;->j:[F

    .line 1175
    .line 1176
    iget-object v8, v3, Ltop/v/host/jt0;->d:Landroid/graphics/Path;

    .line 1177
    .line 1178
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 1179
    .line 1180
    .line 1181
    move/from16 v8, v16

    .line 1182
    .line 1183
    :goto_18
    const/16 v10, 0x32

    .line 1184
    .line 1185
    if-gt v8, v10, :cond_2e

    .line 1186
    .line 1187
    int-to-float v11, v8

    .line 1188
    int-to-float v10, v10

    .line 1189
    div-float/2addr v11, v10

    .line 1190
    const/4 v10, 0x0

    .line 1191
    invoke-virtual {v5, v11, v10}, Ltop/v/host/ft0;->b(F[F)F

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    iget-object v13, v5, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 1196
    .line 1197
    aget-object v13, v13, v16

    .line 1198
    .line 1199
    move v14, v7

    .line 1200
    move/from16 v17, v8

    .line 1201
    .line 1202
    float-to-double v7, v11

    .line 1203
    iget-object v11, v5, Ltop/v/host/ft0;->p:[D

    .line 1204
    .line 1205
    invoke-virtual {v13, v7, v8, v11}, Ltop/v/host/w52;->F(D[D)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v7, v5, Ltop/v/host/ft0;->o:[I

    .line 1209
    .line 1210
    iget-object v8, v5, Ltop/v/host/ft0;->p:[D

    .line 1211
    .line 1212
    move-object/from16 v11, v30

    .line 1213
    .line 1214
    iget v13, v11, Ltop/v/host/nt0;->p:F

    .line 1215
    .line 1216
    iget v10, v11, Ltop/v/host/nt0;->q:F

    .line 1217
    .line 1218
    move/from16 v25, v14

    .line 1219
    .line 1220
    iget v14, v11, Ltop/v/host/nt0;->r:F

    .line 1221
    .line 1222
    const/high16 v26, 0x40000000    # 2.0f

    .line 1223
    .line 1224
    iget v9, v11, Ltop/v/host/nt0;->s:F

    .line 1225
    .line 1226
    move/from16 v31, v0

    .line 1227
    .line 1228
    move-object/from16 v39, v2

    .line 1229
    .line 1230
    move/from16 v0, v16

    .line 1231
    .line 1232
    :goto_19
    array-length v2, v7

    .line 1233
    move-object/from16 v27, v4

    .line 1234
    .line 1235
    if-ge v0, v2, :cond_2c

    .line 1236
    .line 1237
    move-object v2, v5

    .line 1238
    aget-wide v4, v8, v0

    .line 1239
    .line 1240
    double-to-float v4, v4

    .line 1241
    aget v5, v7, v0

    .line 1242
    .line 1243
    move/from16 v33, v0

    .line 1244
    .line 1245
    const/4 v0, 0x1

    .line 1246
    if-eq v5, v0, :cond_2b

    .line 1247
    .line 1248
    const/4 v0, 0x2

    .line 1249
    if-eq v5, v0, :cond_2a

    .line 1250
    .line 1251
    const/4 v0, 0x3

    .line 1252
    if-eq v5, v0, :cond_29

    .line 1253
    .line 1254
    const/4 v0, 0x4

    .line 1255
    if-eq v5, v0, :cond_28

    .line 1256
    .line 1257
    goto :goto_1a

    .line 1258
    :cond_28
    move v9, v4

    .line 1259
    goto :goto_1a

    .line 1260
    :cond_29
    move v14, v4

    .line 1261
    goto :goto_1a

    .line 1262
    :cond_2a
    move v10, v4

    .line 1263
    goto :goto_1a

    .line 1264
    :cond_2b
    move v13, v4

    .line 1265
    :goto_1a
    add-int/lit8 v0, v33, 0x1

    .line 1266
    .line 1267
    move-object v5, v2

    .line 1268
    move-object/from16 v4, v27

    .line 1269
    .line 1270
    goto :goto_19

    .line 1271
    :cond_2c
    move-object v2, v5

    .line 1272
    iget-object v0, v11, Ltop/v/host/nt0;->x:Ltop/v/host/ft0;

    .line 1273
    .line 1274
    if-eqz v0, :cond_2d

    .line 1275
    .line 1276
    const/4 v0, 0x0

    .line 1277
    float-to-double v4, v0

    .line 1278
    float-to-double v7, v13

    .line 1279
    move-wide/from16 v33, v4

    .line 1280
    .line 1281
    float-to-double v4, v10

    .line 1282
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v35

    .line 1286
    mul-double v35, v35, v7

    .line 1287
    .line 1288
    add-double v35, v35, v33

    .line 1289
    .line 1290
    div-float v0, v14, v26

    .line 1291
    .line 1292
    move-wide/from16 v37, v4

    .line 1293
    .line 1294
    float-to-double v4, v0

    .line 1295
    sub-double v4, v35, v4

    .line 1296
    .line 1297
    double-to-float v13, v4

    .line 1298
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->cos(D)D

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v4

    .line 1302
    mul-double/2addr v4, v7

    .line 1303
    sub-double v4, v33, v4

    .line 1304
    .line 1305
    div-float v0, v9, v26

    .line 1306
    .line 1307
    float-to-double v7, v0

    .line 1308
    sub-double/2addr v4, v7

    .line 1309
    double-to-float v10, v4

    .line 1310
    :cond_2d
    add-float/2addr v14, v13

    .line 1311
    add-float/2addr v9, v10

    .line 1312
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1313
    .line 1314
    .line 1315
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1316
    .line 1317
    .line 1318
    const/16 v23, 0x0

    .line 1319
    .line 1320
    add-float v13, v13, v23

    .line 1321
    .line 1322
    add-float v10, v10, v23

    .line 1323
    .line 1324
    add-float v14, v14, v23

    .line 1325
    .line 1326
    add-float v9, v9, v23

    .line 1327
    .line 1328
    aput v13, v27, v16

    .line 1329
    .line 1330
    const/16 v19, 0x1

    .line 1331
    .line 1332
    aput v10, v27, v19

    .line 1333
    .line 1334
    const/16 v21, 0x2

    .line 1335
    .line 1336
    aput v14, v27, v21

    .line 1337
    .line 1338
    const/16 v28, 0x3

    .line 1339
    .line 1340
    aput v10, v27, v28

    .line 1341
    .line 1342
    const/16 v30, 0x4

    .line 1343
    .line 1344
    aput v14, v27, v30

    .line 1345
    .line 1346
    aput v9, v27, v25

    .line 1347
    .line 1348
    const/4 v0, 0x6

    .line 1349
    aput v13, v27, v0

    .line 1350
    .line 1351
    const/4 v4, 0x7

    .line 1352
    aput v9, v27, v4

    .line 1353
    .line 1354
    iget-object v5, v3, Ltop/v/host/jt0;->d:Landroid/graphics/Path;

    .line 1355
    .line 1356
    invoke-virtual {v5, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v5, v3, Ltop/v/host/jt0;->d:Landroid/graphics/Path;

    .line 1360
    .line 1361
    aget v7, v27, v21

    .line 1362
    .line 1363
    aget v8, v27, v28

    .line 1364
    .line 1365
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v5, v3, Ltop/v/host/jt0;->d:Landroid/graphics/Path;

    .line 1369
    .line 1370
    const/16 v30, 0x4

    .line 1371
    .line 1372
    aget v7, v27, v30

    .line 1373
    .line 1374
    aget v8, v27, v25

    .line 1375
    .line 1376
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v5, v3, Ltop/v/host/jt0;->d:Landroid/graphics/Path;

    .line 1380
    .line 1381
    aget v0, v27, v0

    .line 1382
    .line 1383
    aget v4, v27, v4

    .line 1384
    .line 1385
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v3, Ltop/v/host/jt0;->d:Landroid/graphics/Path;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1391
    .line 1392
    .line 1393
    add-int/lit8 v8, v17, 0x1

    .line 1394
    .line 1395
    move-object v5, v2

    .line 1396
    move-object/from16 v30, v11

    .line 1397
    .line 1398
    move/from16 v7, v25

    .line 1399
    .line 1400
    move-object/from16 v4, v27

    .line 1401
    .line 1402
    move/from16 v0, v31

    .line 1403
    .line 1404
    move-object/from16 v2, v39

    .line 1405
    .line 1406
    goto/16 :goto_18

    .line 1407
    .line 1408
    :cond_2e
    move/from16 v31, v0

    .line 1409
    .line 1410
    move-object/from16 v39, v2

    .line 1411
    .line 1412
    const/16 v19, 0x1

    .line 1413
    .line 1414
    const/16 v21, 0x2

    .line 1415
    .line 1416
    const/high16 v26, 0x40000000    # 2.0f

    .line 1417
    .line 1418
    const/high16 v0, 0x44000000    # 512.0f

    .line 1419
    .line 1420
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1421
    .line 1422
    .line 1423
    move/from16 v0, v26

    .line 1424
    .line 1425
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v3, Ltop/v/host/jt0;->d:Landroid/graphics/Path;

    .line 1429
    .line 1430
    invoke-virtual {v1, v0, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1431
    .line 1432
    .line 1433
    const/high16 v0, -0x40000000    # -2.0f

    .line 1434
    .line 1435
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1436
    .line 1437
    .line 1438
    const/high16 v0, -0x10000

    .line 1439
    .line 1440
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v3, Ltop/v/host/jt0;->d:Landroid/graphics/Path;

    .line 1444
    .line 1445
    invoke-virtual {v1, v0, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1c

    .line 1449
    :cond_2f
    move/from16 v31, v0

    .line 1450
    .line 1451
    move-object/from16 v39, v2

    .line 1452
    .line 1453
    const/16 v19, 0x1

    .line 1454
    .line 1455
    :goto_1b
    const/16 v21, 0x2

    .line 1456
    .line 1457
    goto :goto_1c

    .line 1458
    :cond_30
    move-object/from16 v32, v2

    .line 1459
    .line 1460
    move/from16 v19, v6

    .line 1461
    .line 1462
    move-object v6, v11

    .line 1463
    move-object/from16 v39, v13

    .line 1464
    .line 1465
    move/from16 v31, v14

    .line 1466
    .line 1467
    goto :goto_1b

    .line 1468
    :goto_1c
    move-object/from16 v0, p0

    .line 1469
    .line 1470
    move-object v11, v6

    .line 1471
    move-object/from16 v4, v18

    .line 1472
    .line 1473
    move/from16 v9, v20

    .line 1474
    .line 1475
    move/from16 v10, v29

    .line 1476
    .line 1477
    move/from16 v14, v31

    .line 1478
    .line 1479
    move-object/from16 v2, v32

    .line 1480
    .line 1481
    move-object/from16 v13, v39

    .line 1482
    .line 1483
    goto/16 :goto_6

    .line 1484
    .line 1485
    :cond_31
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1486
    .line 1487
    .line 1488
    :cond_32
    :goto_1d
    move-object/from16 v0, p0

    .line 1489
    .line 1490
    goto :goto_1e

    .line 1491
    :cond_33
    move/from16 v16, v4

    .line 1492
    .line 1493
    goto :goto_1d

    .line 1494
    :goto_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 1495
    .line 1496
    if-eqz v1, :cond_34

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    move/from16 v4, v16

    .line 1503
    .line 1504
    :goto_1f
    if-ge v4, v2, :cond_34

    .line 1505
    .line 1506
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    add-int/lit8 v4, v4, 0x1

    .line 1511
    .line 1512
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1f

    .line 1518
    :cond_34
    :goto_20
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 17
    .line 18
    div-float/2addr v2, p2

    .line 19
    iget-object p1, p1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v8, p1, Ltop/v/host/rk1;->n:[F

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Ltop/v/host/rk1;->m:Z

    .line 31
    .line 32
    iget-object v9, p1, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v3, p1, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    iget v4, p1, Ltop/v/host/rk1;->d:I

    .line 41
    .line 42
    iget v6, p1, Ltop/v/host/rk1;->h:F

    .line 43
    .line 44
    iget v7, p1, Ltop/v/host/rk1;->g:F

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 47
    .line 48
    .line 49
    iget v3, p1, Ltop/v/host/rk1;->k:F

    .line 50
    .line 51
    aget p2, v8, p2

    .line 52
    .line 53
    iget v4, p1, Ltop/v/host/rk1;->l:F

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aget v6, v8, v6

    .line 57
    .line 58
    cmpl-float v7, v3, v0

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    mul-float/2addr v1, v3

    .line 63
    div-float/2addr v1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    mul-float/2addr v2, v4

    .line 66
    div-float v1, v2, v6

    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    const/high16 p2, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float p2, v1, p2

    .line 77
    .line 78
    add-float/2addr v5, p2

    .line 79
    :cond_2
    cmpl-float p2, v5, v0

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v2, v5, p2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget p1, p1, Ltop/v/host/rk1;->c:I

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-eq p1, v2, :cond_4

    .line 93
    .line 94
    float-to-double v2, v5

    .line 95
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpg-double v2, v2, v4

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v0, p2

    .line 103
    :goto_1
    invoke-virtual {v9, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(FFI)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Landroid/view/View;II[II)V
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v5, v4, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 16
    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    iget-boolean v6, v5, Ltop/v/host/pt0;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v7, -0x1

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v6, v5, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget v6, v6, Ltop/v/host/rk1;->e:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Ltop/v/host/rk1;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Ltop/v/host/rk1;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v7, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 74
    .line 75
    cmpl-float v11, v6, v9

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v10

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    iget-object v5, v5, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v5, v5, Ltop/v/host/rk1;->w:I

    .line 97
    .line 98
    and-int/2addr v5, v6

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    int-to-float v7, v3

    .line 103
    iget-object v11, v4, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iget-object v11, v11, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 108
    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    iget-object v12, v11, Ltop/v/host/rk1;->n:[F

    .line 112
    .line 113
    iget-object v13, v11, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v17, v12

    .line 120
    .line 121
    iget-object v12, v11, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    iget v13, v11, Ltop/v/host/rk1;->d:I

    .line 124
    .line 125
    iget v15, v11, Ltop/v/host/rk1;->h:F

    .line 126
    .line 127
    move/from16 p5, v10

    .line 128
    .line 129
    iget v10, v11, Ltop/v/host/rk1;->g:F

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 134
    .line 135
    .line 136
    iget v10, v11, Ltop/v/host/rk1;->k:F

    .line 137
    .line 138
    cmpl-float v12, v10, p5

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v12, :cond_8

    .line 144
    .line 145
    aget v7, v17, v8

    .line 146
    .line 147
    cmpl-float v7, v7, p5

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v17, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v10

    .line 154
    aget v7, v17, v8

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    aget v5, v17, v6

    .line 159
    .line 160
    cmpl-float v5, v5, p5

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    aput v13, v17, v6

    .line 165
    .line 166
    :cond_9
    iget v5, v11, Ltop/v/host/rk1;->l:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    aget v5, v17, v6

    .line 170
    .line 171
    div-float v5, v7, v5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    move/from16 p5, v10

    .line 175
    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 179
    .line 180
    cmpg-float v10, v7, p5

    .line 181
    .line 182
    if-gtz v10, :cond_b

    .line 183
    .line 184
    cmpg-float v10, v5, p5

    .line 185
    .line 186
    if-ltz v10, :cond_c

    .line 187
    .line 188
    :cond_b
    cmpl-float v7, v7, v9

    .line 189
    .line 190
    if-ltz v7, :cond_e

    .line 191
    .line 192
    cmpl-float v5, v5, p5

    .line 193
    .line 194
    if-lez v5, :cond_e

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ltop/v/host/ob;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Landroid/view/ViewGroup;

    .line 203
    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    invoke-direct {v2, v4, v3}, Ltop/v/host/ob;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    move/from16 p5, v10

    .line 214
    .line 215
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    int-to-float v5, v2

    .line 222
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 223
    .line 224
    int-to-float v7, v3

    .line 225
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 226
    .line 227
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 228
    .line 229
    sub-long v12, v10, v12

    .line 230
    .line 231
    long-to-double v12, v12

    .line 232
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-double/2addr v12, v14

    .line 238
    double-to-float v12, v12

    .line 239
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 240
    .line 241
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 242
    .line 243
    iget-object v4, v4, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 244
    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    iget-object v4, v4, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 248
    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    iget-object v15, v4, Ltop/v/host/rk1;->n:[F

    .line 252
    .line 253
    iget-object v10, v4, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iget-boolean v11, v4, Ltop/v/host/rk1;->m:Z

    .line 260
    .line 261
    if-nez v11, :cond_f

    .line 262
    .line 263
    iput-boolean v6, v4, Ltop/v/host/rk1;->m:Z

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 266
    .line 267
    .line 268
    :cond_f
    move-object v11, v10

    .line 269
    iget-object v10, v4, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 270
    .line 271
    move-object v13, v11

    .line 272
    iget v11, v4, Ltop/v/host/rk1;->d:I

    .line 273
    .line 274
    move-object v14, v13

    .line 275
    iget v13, v4, Ltop/v/host/rk1;->h:F

    .line 276
    .line 277
    move-object/from16 v16, v14

    .line 278
    .line 279
    iget v14, v4, Ltop/v/host/rk1;->g:F

    .line 280
    .line 281
    move-object/from16 p1, v16

    .line 282
    .line 283
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 284
    .line 285
    .line 286
    iget v10, v4, Ltop/v/host/rk1;->k:F

    .line 287
    .line 288
    aget v11, v15, v8

    .line 289
    .line 290
    mul-float/2addr v10, v11

    .line 291
    iget v11, v4, Ltop/v/host/rk1;->l:F

    .line 292
    .line 293
    aget v13, v15, v6

    .line 294
    .line 295
    mul-float/2addr v11, v13

    .line 296
    add-float/2addr v11, v10

    .line 297
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    float-to-double v10, v10

    .line 302
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmpg-double v10, v10, v13

    .line 308
    .line 309
    if-gez v10, :cond_10

    .line 310
    .line 311
    const v10, 0x3c23d70a    # 0.01f

    .line 312
    .line 313
    .line 314
    aput v10, v15, v8

    .line 315
    .line 316
    aput v10, v15, v6

    .line 317
    .line 318
    :cond_10
    iget v10, v4, Ltop/v/host/rk1;->k:F

    .line 319
    .line 320
    cmpl-float v11, v10, p5

    .line 321
    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    mul-float/2addr v5, v10

    .line 325
    aget v4, v15, v8

    .line 326
    .line 327
    div-float/2addr v5, v4

    .line 328
    goto :goto_2

    .line 329
    :cond_11
    iget v4, v4, Ltop/v/host/rk1;->l:F

    .line 330
    .line 331
    mul-float/2addr v7, v4

    .line 332
    aget v4, v15, v6

    .line 333
    .line 334
    div-float v5, v7, v4

    .line 335
    .line 336
    :goto_2
    add-float/2addr v12, v5

    .line 337
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    cmpl-float v5, v4, v5

    .line 352
    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    move-object/from16 v11, p1

    .line 356
    .line 357
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 361
    .line 362
    cmpl-float v1, v1, v4

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    aput v2, p4, v8

    .line 367
    .line 368
    aput v3, p4, v6

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 371
    .line 372
    .line 373
    aget v1, p4, v8

    .line 374
    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    aget v1, p4, v6

    .line 378
    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 382
    .line 383
    :cond_15
    :goto_3
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ltop/v/host/qt0;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltop/v/host/pt0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ltop/v/host/qt0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Ltop/v/host/cz;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ltop/v/host/cz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/cz;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ltop/v/host/cz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ltop/v/host/cz;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Ltop/v/host/qt0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/kt0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltop/v/host/kt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 13
    .line 14
    iget-object v1, v0, Ltop/v/host/kt0;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 17
    .line 18
    iput v2, v0, Ltop/v/host/kt0;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 21
    .line 22
    iput v2, v0, Ltop/v/host/kt0;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Ltop/v/host/kt0;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Ltop/v/host/kt0;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 47
    .line 48
    const-wide v3, -0x189ee18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v0, Ltop/v/host/kt0;->a:F

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    const-wide v3, -0x189fe18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v0, Ltop/v/host/kt0;->b:F

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    const-wide v3, -0x18a0e18854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, v0, Ltop/v/host/kt0;->c:I

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-wide v3, -0x18a2018854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v0, v0, Ltop/v/host/kt0;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/v/host/qt0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Ltop/v/host/aq;

    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 27
    .line 28
    iget-object v2, v1, Ltop/v/host/qt0;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, Ltop/v/host/qt0;->i:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    if-lez v7, :cond_3

    .line 53
    .line 54
    if-ne v7, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v9, v8, -0x1

    .line 58
    .line 59
    if-gez v8, :cond_2

    .line 60
    .line 61
    :goto_2
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 62
    .line 63
    const-wide v4, -0x191c818854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-wide v4, -0x191d418854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move v8, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1, v5, p0}, Ltop/v/host/qt0;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    if-ge v3, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ltop/v/host/hq;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 120
    .line 121
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    new-instance v0, Ltop/v/host/ob;

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, Ltop/v/host/ob;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v0}, Ltop/v/host/kt0;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget v0, v0, Ltop/v/host/pt0;->n:I

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    if-ne v0, v1, :cond_a

    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 169
    .line 170
    sget-object v0, Ltop/v/host/mt0;->m:Ltop/v/host/mt0;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ltop/v/host/mt0;->n:Ltop/v/host/mt0;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v17, 0x0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v5, v1, Ltop/v/host/qt0;->q:Ltop/v/host/am;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v3, v5, Ltop/v/host/am;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v5, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ne v7, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    iget-object v6, v5, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/HashSet;

    .line 39
    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    :cond_3
    if-ge v8, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    check-cast v9, Ltop/v/host/ds1;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    if-ge v11, v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v9, v12}, Ltop/v/host/ds1;->c(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    iget-object v13, v5, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    new-instance v12, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v6, v5, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    const/4 v15, 0x1

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    iget-object v6, v5, Ltop/v/host/am;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_1
    if-ge v9, v8, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    check-cast v2, Ltop/v/host/cs1;

    .line 147
    .line 148
    iget-object v1, v2, Ltop/v/host/cs1;->l:Landroid/graphics/Rect;

    .line 149
    .line 150
    if-eq v13, v15, :cond_7

    .line 151
    .line 152
    if-eq v13, v14, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v14, v2, Ltop/v/host/cs1;->c:Ltop/v/host/ft0;

    .line 156
    .line 157
    iget-object v14, v14, Ltop/v/host/ft0;->b:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v14, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    float-to-int v14, v10

    .line 163
    float-to-int v15, v11

    .line 164
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    iget-boolean v1, v2, Ltop/v/host/cs1;->h:Z

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Ltop/v/host/cs1;->b()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-boolean v1, v2, Ltop/v/host/cs1;->h:Z

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Ltop/v/host/cs1;->b()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 186
    const/4 v14, 0x2

    .line 187
    const/4 v15, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/16 v17, 0x0

    .line 190
    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eq v13, v1, :cond_a

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_a
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 199
    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_3
    move-object v8, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v1, v7}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v2, v17

    .line 215
    .line 216
    :cond_c
    if-ge v2, v1, :cond_12

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    check-cast v4, Ltop/v/host/ds1;

    .line 225
    .line 226
    iget v6, v4, Ltop/v/host/ds1;->b:I

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    if-ne v6, v14, :cond_d

    .line 230
    .line 231
    const/4 v15, 0x2

    .line 232
    if-nez v13, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const/4 v15, 0x2

    .line 236
    if-ne v6, v15, :cond_e

    .line 237
    .line 238
    if-ne v13, v14, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const/4 v9, 0x3

    .line 242
    if-ne v6, v9, :cond_c

    .line 243
    .line 244
    if-nez v13, :cond_c

    .line 245
    .line 246
    :goto_5
    iget-object v6, v5, Ltop/v/host/am;->o:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ltop/v/host/ds1;->c(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    invoke-virtual {v6, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    float-to-int v9, v10

    .line 277
    float-to-int v14, v11

    .line 278
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_10

    .line 283
    .line 284
    iget-object v9, v5, Ltop/v/host/am;->m:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 287
    .line 288
    filled-new-array {v6}, [Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    move-object v9, v6

    .line 295
    move-object/from16 v6, v19

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v9}, Ltop/v/host/ds1;->a(Ltop/v/host/am;Landroidx/constraintlayout/motion/widget/MotionLayout;ILtop/v/host/hq;[Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    const/4 v14, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_11
    :goto_7
    const/16 v17, 0x0

    .line 303
    .line 304
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 305
    .line 306
    iget-object v1, v1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    iget-boolean v2, v1, Ltop/v/host/pt0;->o:Z

    .line 311
    .line 312
    if-nez v2, :cond_16

    .line 313
    .line 314
    iget-object v1, v1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_13

    .line 323
    .line 324
    new-instance v2, Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Ltop/v/host/rk1;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_13
    iget v1, v1, Ltop/v/host/rk1;->e:I

    .line 351
    .line 352
    const/4 v2, -0x1

    .line 353
    if-eq v1, v2, :cond_16

    .line 354
    .line 355
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eq v2, v1, :cond_15

    .line 364
    .line 365
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 370
    .line 371
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    int-to-float v1, v1

    .line 380
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-float v2, v2

    .line 387
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    int-to-float v4, v4

    .line 401
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-float v1, v1

    .line 427
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    int-to-float v2, v2

    .line 434
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 435
    .line 436
    move-object/from16 v4, p1

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_16

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    return v1

    .line 449
    :cond_16
    :goto_9
    return v17
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-object p1, p0

    .line 13
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, p0

    .line 18
    :goto_0
    move-object p2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 24
    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 41
    .line 42
    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 48
    .line 49
    throw p2
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v5

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 52
    .line 53
    invoke-virtual {v6}, Ltop/v/host/qt0;->h()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 58
    .line 59
    iget-object v7, v7, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Ltop/v/host/pt0;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Ltop/v/host/oo;->a:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Ltop/v/host/oo;->b:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Ltop/v/host/oo;->i(Ltop/v/host/hq;Ltop/v/host/hq;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ltop/v/host/oo;->j()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Ltop/v/host/oo;->a:I

    .line 106
    .line 107
    iput v7, v9, Ltop/v/host/oo;->b:I

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 142
    .line 143
    invoke-virtual {v1}, Ltop/v/host/jq;->r()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v3

    .line 148
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 154
    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    if-eq v2, v3, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 162
    .line 163
    int-to-float v6, v2

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 165
    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 167
    .line 168
    sub-int/2addr v8, v2

    .line 169
    int-to-float v2, v8

    .line 170
    mul-float/2addr v7, v2

    .line 171
    add-float/2addr v7, v6

    .line 172
    float-to-int v6, v7

    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_c

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 183
    .line 184
    int-to-float v2, v1

    .line 185
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 186
    .line 187
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 188
    .line 189
    sub-int/2addr v7, v1

    .line 190
    int-to-float v1, v7

    .line 191
    mul-float/2addr v3, v1

    .line 192
    add-float/2addr v3, v2

    .line 193
    float-to-int v1, v3

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 201
    .line 202
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 214
    .line 215
    instance-of v7, v6, Ltop/v/host/cg1;

    .line 216
    .line 217
    const v8, 0x3089705f    # 1.0E-9f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v7, :cond_f

    .line 222
    .line 223
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 224
    .line 225
    sub-long v10, v2, v10

    .line 226
    .line 227
    long-to-float v7, v10

    .line 228
    mul-float/2addr v7, v1

    .line 229
    mul-float/2addr v7, v8

    .line 230
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 231
    .line 232
    div-float/2addr v7, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move v7, v9

    .line 235
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 236
    .line 237
    add-float/2addr v10, v7

    .line 238
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 243
    .line 244
    :cond_10
    cmpl-float v7, v1, v9

    .line 245
    .line 246
    if-lez v7, :cond_11

    .line 247
    .line 248
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 249
    .line 250
    cmpl-float v11, v10, v11

    .line 251
    .line 252
    if-gez v11, :cond_12

    .line 253
    .line 254
    :cond_11
    cmpg-float v11, v1, v9

    .line 255
    .line 256
    if-gtz v11, :cond_13

    .line 257
    .line 258
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 259
    .line 260
    cmpg-float v11, v10, v11

    .line 261
    .line 262
    if-gtz v11, :cond_13

    .line 263
    .line 264
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    move v5, v4

    .line 268
    :goto_5
    if-eqz v6, :cond_15

    .line 269
    .line 270
    if-nez v5, :cond_15

    .line 271
    .line 272
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 273
    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 277
    .line 278
    sub-long/2addr v2, v10

    .line 279
    long-to-float v2, v2

    .line 280
    mul-float/2addr v2, v8

    .line 281
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 291
    .line 292
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 293
    .line 294
    cmpl-float v2, v10, v2

    .line 295
    .line 296
    if-gez v2, :cond_17

    .line 297
    .line 298
    :cond_16
    cmpg-float v1, v1, v9

    .line 299
    .line 300
    if-gtz v1, :cond_18

    .line 301
    .line 302
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 303
    .line 304
    cmpg-float v1, v10, v1

    .line 305
    .line 306
    if-gtz v1, :cond_18

    .line 307
    .line 308
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 309
    .line 310
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 321
    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    :goto_7
    move v12, v10

    .line 325
    goto :goto_8

    .line 326
    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v11, v2

    .line 344
    check-cast v11, Ltop/v/host/ft0;

    .line 345
    .line 346
    if-eqz v11, :cond_1a

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ltop/v/host/fv;

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v16}, Ltop/v/host/ft0;->f(FJLandroid/view/View;Ltop/v/host/fv;)Z

    .line 353
    .line 354
    .line 355
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 363
    .line 364
    .line 365
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Ltop/v/host/qt0;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltop/v/host/rk1;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Ltop/v/host/qt0;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 20
    .line 21
    iget-object v3, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Ltop/v/host/pt0;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Ltop/v/host/qt0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Ltop/v/host/qt0;->o:Ltop/v/host/yo0;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Ltop/v/host/yo0;->o:Ltop/v/host/yo0;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, v2, Ltop/v/host/qt0;->o:Ltop/v/host/yo0;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v2, Ltop/v/host/qt0;->o:Ltop/v/host/yo0;

    .line 63
    .line 64
    iget-object v6, v6, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v3, v10, :cond_19

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 82
    .line 83
    if-eq v12, v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-boolean v12, v2, Ltop/v/host/qt0;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget v13, v2, Ltop/v/host/qt0;->s:F

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v14, v2, Ltop/v/host/qt0;->r:F

    .line 105
    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmpl-double v14, v14, v16

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v14, v14, v16

    .line 116
    .line 117
    if-eqz v14, :cond_61

    .line 118
    .line 119
    :cond_5
    iget-object v14, v2, Ltop/v/host/qt0;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2f

    .line 124
    .line 125
    :cond_6
    if-eq v3, v10, :cond_14

    .line 126
    .line 127
    iget-object v15, v2, Ltop/v/host/qt0;->b:Ltop/v/host/vf1;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v3}, Ltop/v/host/vf1;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v15, v10, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Ltop/v/host/qt0;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v7, 0x0

    .line 151
    :cond_8
    :goto_1
    if-ge v7, v8, :cond_a

    .line 152
    .line 153
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    move-object/from16 v9, v20

    .line 160
    .line 161
    check-cast v9, Ltop/v/host/pt0;

    .line 162
    .line 163
    iget v11, v9, Ltop/v/host/pt0;->d:I

    .line 164
    .line 165
    if-eq v11, v15, :cond_9

    .line 166
    .line 167
    iget v11, v9, Ltop/v/host/pt0;->c:I

    .line 168
    .line 169
    if-ne v11, v15, :cond_8

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_2
    if-ge v10, v8, :cond_13

    .line 188
    .line 189
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    check-cast v15, Ltop/v/host/pt0;

    .line 196
    .line 197
    move-object/from16 v21, v6

    .line 198
    .line 199
    iget-boolean v6, v15, Ltop/v/host/pt0;->o:Z

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    move/from16 v22, v8

    .line 204
    .line 205
    move/from16 v23, v9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v6, v15, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 209
    .line 210
    if-eqz v6, :cond_11

    .line 211
    .line 212
    move/from16 v22, v8

    .line 213
    .line 214
    iget-boolean v8, v2, Ltop/v/host/qt0;->p:Z

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ltop/v/host/rk1;->c(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v15, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 220
    .line 221
    invoke-virtual {v6, v4, v7}, Ltop/v/host/rk1;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    move/from16 v23, v9

    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    move/from16 v23, v9

    .line 245
    .line 246
    :cond_d
    iget-object v6, v15, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 247
    .line 248
    invoke-virtual {v6, v4, v7}, Ltop/v/host/rk1;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_e

    .line 267
    .line 268
    :goto_3
    move-object/from16 v6, v21

    .line 269
    .line 270
    move/from16 v8, v22

    .line 271
    .line 272
    move/from16 v9, v23

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    iget-object v6, v15, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 276
    .line 277
    iget v8, v6, Ltop/v/host/rk1;->k:F

    .line 278
    .line 279
    mul-float/2addr v8, v13

    .line 280
    iget v9, v6, Ltop/v/host/rk1;->l:F

    .line 281
    .line 282
    mul-float/2addr v9, v12

    .line 283
    add-float/2addr v9, v8

    .line 284
    iget-boolean v6, v6, Ltop/v/host/rk1;->j:Z

    .line 285
    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-object v8, v15, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f000000    # 0.5f

    .line 298
    .line 299
    sub-float/2addr v6, v8

    .line 300
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    move/from16 v24, v8

    .line 305
    .line 306
    iget-object v8, v15, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sub-float v9, v9, v24

    .line 312
    .line 313
    add-float v8, v13, v6

    .line 314
    .line 315
    move-object/from16 v24, v7

    .line 316
    .line 317
    add-float v7, v12, v9

    .line 318
    .line 319
    move/from16 v26, v10

    .line 320
    .line 321
    move-object/from16 v25, v11

    .line 322
    .line 323
    float-to-double v10, v7

    .line 324
    float-to-double v7, v8

    .line 325
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    float-to-double v10, v6

    .line 330
    move-wide/from16 v27, v7

    .line 331
    .line 332
    float-to-double v6, v9

    .line 333
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    sub-double v7, v27, v6

    .line 338
    .line 339
    double-to-float v6, v7

    .line 340
    const/high16 v7, 0x41200000    # 10.0f

    .line 341
    .line 342
    mul-float v9, v6, v7

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_f
    move-object/from16 v24, v7

    .line 346
    .line 347
    move/from16 v26, v10

    .line 348
    .line 349
    move-object/from16 v25, v11

    .line 350
    .line 351
    :goto_4
    iget v6, v15, Ltop/v/host/pt0;->c:I

    .line 352
    .line 353
    if-ne v6, v3, :cond_10

    .line 354
    .line 355
    const/high16 v6, -0x40800000    # -1.0f

    .line 356
    .line 357
    :goto_5
    mul-float/2addr v9, v6

    .line 358
    goto :goto_6

    .line 359
    :cond_10
    const v6, 0x3f8ccccd    # 1.1f

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_6
    cmpl-float v6, v9, v23

    .line 364
    .line 365
    if-lez v6, :cond_12

    .line 366
    .line 367
    move-object v11, v15

    .line 368
    goto :goto_7

    .line 369
    :cond_11
    move-object/from16 v24, v7

    .line 370
    .line 371
    move/from16 v22, v8

    .line 372
    .line 373
    move/from16 v23, v9

    .line 374
    .line 375
    move/from16 v26, v10

    .line 376
    .line 377
    move-object/from16 v25, v11

    .line 378
    .line 379
    :cond_12
    move/from16 v9, v23

    .line 380
    .line 381
    move-object/from16 v11, v25

    .line 382
    .line 383
    :goto_7
    move-object/from16 v6, v21

    .line 384
    .line 385
    move/from16 v8, v22

    .line 386
    .line 387
    move-object/from16 v7, v24

    .line 388
    .line 389
    move/from16 v10, v26

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_13
    move-object/from16 v25, v11

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_14
    iget-object v11, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 397
    .line 398
    :goto_8
    if-eqz v11, :cond_19

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ltop/v/host/pt0;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 404
    .line 405
    iget-object v3, v3, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 406
    .line 407
    invoke-virtual {v3, v4, v5}, Ltop/v/host/rk1;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    iget-object v4, v2, Ltop/v/host/qt0;->l:Landroid/view/MotionEvent;

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v5, v2, Ltop/v/host/qt0;->l:Landroid/view/MotionEvent;

    .line 420
    .line 421
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_15

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    const/4 v3, 0x0

    .line 434
    :goto_9
    iput-boolean v3, v2, Ltop/v/host/qt0;->n:Z

    .line 435
    .line 436
    iget-object v3, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 437
    .line 438
    iget-object v3, v3, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 439
    .line 440
    iget v4, v2, Ltop/v/host/qt0;->r:F

    .line 441
    .line 442
    iget v5, v2, Ltop/v/host/qt0;->s:F

    .line 443
    .line 444
    iput v4, v3, Ltop/v/host/rk1;->p:F

    .line 445
    .line 446
    iput v5, v3, Ltop/v/host/rk1;->q:F

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    iput-boolean v6, v3, Ltop/v/host/rk1;->m:Z

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    const/4 v6, 0x0

    .line 453
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iput v3, v2, Ltop/v/host/qt0;->r:F

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iput v3, v2, Ltop/v/host/qt0;->s:F

    .line 464
    .line 465
    iput-object v1, v2, Ltop/v/host/qt0;->l:Landroid/view/MotionEvent;

    .line 466
    .line 467
    iput-boolean v6, v2, Ltop/v/host/qt0;->m:Z

    .line 468
    .line 469
    iget-object v1, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 470
    .line 471
    iget-object v1, v1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 472
    .line 473
    if-eqz v1, :cond_61

    .line 474
    .line 475
    invoke-virtual {v1, v4, v5}, Ltop/v/host/rk1;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    iget-object v3, v2, Ltop/v/host/qt0;->l:Landroid/view/MotionEvent;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget-object v6, v2, Ltop/v/host/qt0;->l:Landroid/view/MotionEvent;

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_17

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    iput-object v1, v2, Ltop/v/host/qt0;->l:Landroid/view/MotionEvent;

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    iput-boolean v1, v2, Ltop/v/host/qt0;->m:Z

    .line 504
    .line 505
    goto/16 :goto_2f

    .line 506
    .line 507
    :cond_17
    iget-object v1, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 508
    .line 509
    iget-object v1, v1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 510
    .line 511
    invoke-virtual {v1, v4, v5}, Ltop/v/host/rk1;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_18

    .line 516
    .line 517
    iget-object v3, v2, Ltop/v/host/qt0;->l:Landroid/view/MotionEvent;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iget-object v4, v2, Ltop/v/host/qt0;->l:Landroid/view/MotionEvent;

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_18

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    iput-boolean v1, v2, Ltop/v/host/qt0;->n:Z

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_18
    const/4 v6, 0x0

    .line 540
    iput-boolean v6, v2, Ltop/v/host/qt0;->n:Z

    .line 541
    .line 542
    :goto_a
    iget-object v1, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 543
    .line 544
    iget-object v1, v1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 545
    .line 546
    iget v3, v2, Ltop/v/host/qt0;->r:F

    .line 547
    .line 548
    iget v2, v2, Ltop/v/host/qt0;->s:F

    .line 549
    .line 550
    iput v3, v1, Ltop/v/host/rk1;->p:F

    .line 551
    .line 552
    iput v2, v1, Ltop/v/host/rk1;->q:F

    .line 553
    .line 554
    goto/16 :goto_2f

    .line 555
    .line 556
    :cond_19
    :goto_b
    iget-boolean v3, v2, Ltop/v/host/qt0;->m:Z

    .line 557
    .line 558
    if-eqz v3, :cond_1a

    .line 559
    .line 560
    goto/16 :goto_2f

    .line 561
    .line 562
    :cond_1a
    iget-object v3, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 563
    .line 564
    if-eqz v3, :cond_5f

    .line 565
    .line 566
    iget-object v3, v3, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 567
    .line 568
    if-eqz v3, :cond_5f

    .line 569
    .line 570
    iget-object v9, v3, Ltop/v/host/rk1;->n:[F

    .line 571
    .line 572
    iget-boolean v4, v2, Ltop/v/host/qt0;->n:Z

    .line 573
    .line 574
    if-nez v4, :cond_5f

    .line 575
    .line 576
    iget-object v10, v2, Ltop/v/host/qt0;->o:Ltop/v/host/yo0;

    .line 577
    .line 578
    iget-object v11, v3, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 579
    .line 580
    iget-boolean v4, v3, Ltop/v/host/rk1;->j:Z

    .line 581
    .line 582
    const/4 v14, 0x3

    .line 583
    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    if-eqz v4, :cond_3d

    .line 589
    .line 590
    iget-object v4, v3, Ltop/v/host/rk1;->o:[I

    .line 591
    .line 592
    iget-object v5, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Landroid/view/VelocityTracker;

    .line 595
    .line 596
    if-eqz v5, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_3c

    .line 606
    .line 607
    const/high16 v24, 0x43b40000    # 360.0f

    .line 608
    .line 609
    const/high16 v25, 0x40000000    # 2.0f

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    if-eq v5, v6, :cond_2c

    .line 613
    .line 614
    const/4 v6, 0x2

    .line 615
    if-eq v5, v6, :cond_1c

    .line 616
    .line 617
    goto/16 :goto_2d

    .line 618
    .line 619
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    int-to-float v5, v5

    .line 630
    div-float v5, v5, v25

    .line 631
    .line 632
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    int-to-float v6, v6

    .line 637
    div-float v6, v6, v25

    .line 638
    .line 639
    iget v12, v3, Ltop/v/host/rk1;->i:I

    .line 640
    .line 641
    const/4 v13, -0x1

    .line 642
    if-eq v12, v13, :cond_1d

    .line 643
    .line 644
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 649
    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    aget v6, v4, v20

    .line 654
    .line 655
    int-to-float v6, v6

    .line 656
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    add-int/2addr v13, v12

    .line 665
    int-to-float v12, v13

    .line 666
    div-float v12, v12, v25

    .line 667
    .line 668
    add-float/2addr v6, v12

    .line 669
    const/16 v19, 0x1

    .line 670
    .line 671
    aget v4, v4, v19

    .line 672
    .line 673
    int-to-float v4, v4

    .line 674
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    add-int/2addr v5, v12

    .line 683
    int-to-float v5, v5

    .line 684
    div-float v5, v5, v25

    .line 685
    .line 686
    add-float/2addr v4, v5

    .line 687
    move v5, v6

    .line 688
    move v6, v4

    .line 689
    goto :goto_c

    .line 690
    :cond_1d
    iget v12, v3, Ltop/v/host/rk1;->d:I

    .line 691
    .line 692
    const/4 v13, -0x1

    .line 693
    if-eq v12, v13, :cond_1f

    .line 694
    .line 695
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 696
    .line 697
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Ltop/v/host/ft0;

    .line 706
    .line 707
    iget-object v12, v12, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 708
    .line 709
    iget v12, v12, Ltop/v/host/nt0;->v:I

    .line 710
    .line 711
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    if-nez v12, :cond_1e

    .line 716
    .line 717
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 718
    .line 719
    const-wide v12, -0x192bb18854c0dL

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v12, v13, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    const-wide v12, -0x192c918854c0dL

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v12, v13, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_1e
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 737
    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    aget v5, v4, v20

    .line 742
    .line 743
    int-to-float v5, v5

    .line 744
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    add-int/2addr v13, v6

    .line 753
    int-to-float v6, v13

    .line 754
    div-float v6, v6, v25

    .line 755
    .line 756
    add-float/2addr v5, v6

    .line 757
    const/16 v19, 0x1

    .line 758
    .line 759
    aget v4, v4, v19

    .line 760
    .line 761
    int-to-float v4, v4

    .line 762
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    add-int/2addr v12, v6

    .line 771
    int-to-float v6, v12

    .line 772
    div-float v6, v6, v25

    .line 773
    .line 774
    add-float/2addr v6, v4

    .line 775
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    sub-float v12, v4, v5

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    sub-float v13, v4, v6

    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    sub-float/2addr v4, v6

    .line 792
    float-to-double v14, v4

    .line 793
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    sub-float/2addr v4, v5

    .line 798
    float-to-double v7, v4

    .line 799
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 800
    .line 801
    .line 802
    move-result-wide v14

    .line 803
    iget v4, v3, Ltop/v/host/rk1;->q:F

    .line 804
    .line 805
    sub-float/2addr v4, v6

    .line 806
    float-to-double v6, v4

    .line 807
    iget v4, v3, Ltop/v/host/rk1;->p:F

    .line 808
    .line 809
    sub-float/2addr v4, v5

    .line 810
    float-to-double v4, v4

    .line 811
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 812
    .line 813
    .line 814
    move-result-wide v4

    .line 815
    sub-double v4, v14, v4

    .line 816
    .line 817
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    mul-double/2addr v4, v6

    .line 823
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    div-double/2addr v4, v6

    .line 829
    double-to-float v4, v4

    .line 830
    const/high16 v5, 0x43a50000    # 330.0f

    .line 831
    .line 832
    cmpl-float v5, v4, v5

    .line 833
    .line 834
    if-lez v5, :cond_21

    .line 835
    .line 836
    sub-float v4, v4, v24

    .line 837
    .line 838
    :cond_20
    :goto_d
    move/from16 v23, v4

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_21
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 842
    .line 843
    cmpg-float v5, v4, v5

    .line 844
    .line 845
    if-gez v5, :cond_20

    .line 846
    .line 847
    add-float v4, v4, v24

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :goto_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    float-to-double v4, v4

    .line 855
    cmpl-double v4, v4, v21

    .line 856
    .line 857
    if-gtz v4, :cond_22

    .line 858
    .line 859
    iget-boolean v4, v3, Ltop/v/host/rk1;->m:Z

    .line 860
    .line 861
    if-eqz v4, :cond_5f

    .line 862
    .line 863
    :cond_22
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    iget-boolean v4, v3, Ltop/v/host/rk1;->m:Z

    .line 868
    .line 869
    if-nez v4, :cond_23

    .line 870
    .line 871
    const/4 v4, 0x1

    .line 872
    iput-boolean v4, v3, Ltop/v/host/rk1;->m:Z

    .line 873
    .line 874
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_23
    const/4 v4, 0x1

    .line 879
    :goto_f
    iget v5, v3, Ltop/v/host/rk1;->d:I

    .line 880
    .line 881
    const/4 v7, -0x1

    .line 882
    if-eq v5, v7, :cond_24

    .line 883
    .line 884
    move/from16 v19, v4

    .line 885
    .line 886
    iget-object v4, v3, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 887
    .line 888
    iget v7, v3, Ltop/v/host/rk1;->h:F

    .line 889
    .line 890
    iget v8, v3, Ltop/v/host/rk1;->g:F

    .line 891
    .line 892
    move-wide/from16 v25, v14

    .line 893
    .line 894
    const/16 v14, 0x3e8

    .line 895
    .line 896
    const/high16 v15, 0x3f800000    # 1.0f

    .line 897
    .line 898
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 899
    .line 900
    .line 901
    aget v4, v9, v19

    .line 902
    .line 903
    float-to-double v4, v4

    .line 904
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    double-to-float v4, v4

    .line 909
    aput v4, v9, v19

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_24
    move/from16 v19, v4

    .line 913
    .line 914
    move-wide/from16 v25, v14

    .line 915
    .line 916
    const/16 v14, 0x3e8

    .line 917
    .line 918
    const/high16 v15, 0x3f800000    # 1.0f

    .line 919
    .line 920
    aput v24, v9, v19

    .line 921
    .line 922
    :goto_10
    iget v4, v3, Ltop/v/host/rk1;->v:F

    .line 923
    .line 924
    mul-float v23, v23, v4

    .line 925
    .line 926
    aget v4, v9, v19

    .line 927
    .line 928
    div-float v23, v23, v4

    .line 929
    .line 930
    add-float v4, v23, v6

    .line 931
    .line 932
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    cmpl-float v7, v4, v6

    .line 946
    .line 947
    if-eqz v7, :cond_2b

    .line 948
    .line 949
    cmpl-float v7, v6, v5

    .line 950
    .line 951
    if-eqz v7, :cond_25

    .line 952
    .line 953
    cmpl-float v5, v6, v15

    .line 954
    .line 955
    if-nez v5, :cond_27

    .line 956
    .line 957
    :cond_25
    if-nez v7, :cond_26

    .line 958
    .line 959
    const/4 v5, 0x1

    .line 960
    goto :goto_11

    .line 961
    :cond_26
    const/4 v5, 0x0

    .line 962
    :goto_11
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 963
    .line 964
    .line 965
    :cond_27
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 966
    .line 967
    .line 968
    iget-object v4, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, Landroid/view/VelocityTracker;

    .line 971
    .line 972
    if-eqz v4, :cond_28

    .line 973
    .line 974
    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 975
    .line 976
    .line 977
    :cond_28
    iget-object v4, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v4, Landroid/view/VelocityTracker;

    .line 980
    .line 981
    if-eqz v4, :cond_29

    .line 982
    .line 983
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    goto :goto_12

    .line 988
    :cond_29
    const/4 v4, 0x0

    .line 989
    :goto_12
    iget-object v5, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v5, Landroid/view/VelocityTracker;

    .line 992
    .line 993
    if-eqz v5, :cond_2a

    .line 994
    .line 995
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    goto :goto_13

    .line 1000
    :cond_2a
    const/4 v6, 0x0

    .line 1001
    :goto_13
    float-to-double v5, v6

    .line 1002
    float-to-double v7, v4

    .line 1003
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v9

    .line 1007
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    sub-double v4, v4, v25

    .line 1012
    .line 1013
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    mul-double/2addr v4, v9

    .line 1018
    float-to-double v6, v12

    .line 1019
    float-to-double v8, v13

    .line 1020
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v6

    .line 1024
    div-double/2addr v4, v6

    .line 1025
    double-to-float v4, v4

    .line 1026
    float-to-double v4, v4

    .line 1027
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    double-to-float v4, v4

    .line 1032
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2b
    iput v5, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 1036
    .line 1037
    :goto_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    iput v4, v3, Ltop/v/host/rk1;->p:F

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    iput v4, v3, Ltop/v/host/rk1;->q:F

    .line 1048
    .line 1049
    goto/16 :goto_2d

    .line 1050
    .line 1051
    :cond_2c
    const/4 v6, 0x0

    .line 1052
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    iput-boolean v6, v3, Ltop/v/host/rk1;->m:Z

    .line 1055
    .line 1056
    iget-object v5, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1059
    .line 1060
    if-eqz v5, :cond_2d

    .line 1061
    .line 1062
    const/16 v6, 0x10

    .line 1063
    .line 1064
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2d
    iget-object v5, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1070
    .line 1071
    if-eqz v5, :cond_2e

    .line 1072
    .line 1073
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    move/from16 v18, v5

    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_2e
    const/16 v18, 0x0

    .line 1081
    .line 1082
    :goto_15
    iget-object v5, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1085
    .line 1086
    if-eqz v5, :cond_2f

    .line 1087
    .line 1088
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    move v10, v5

    .line 1093
    goto :goto_16

    .line 1094
    :cond_2f
    const/4 v10, 0x0

    .line 1095
    :goto_16
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    int-to-float v5, v5

    .line 1104
    div-float v5, v5, v25

    .line 1105
    .line 1106
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    int-to-float v7, v7

    .line 1111
    div-float v7, v7, v25

    .line 1112
    .line 1113
    iget v8, v3, Ltop/v/host/rk1;->i:I

    .line 1114
    .line 1115
    const/4 v12, -0x1

    .line 1116
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1117
    .line 1118
    if-eq v8, v12, :cond_30

    .line 1119
    .line 1120
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    aget v7, v4, v20

    .line 1130
    .line 1131
    int-to-float v7, v7

    .line 1132
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    add-int/2addr v12, v8

    .line 1141
    int-to-float v8, v12

    .line 1142
    div-float v8, v8, v25

    .line 1143
    .line 1144
    add-float/2addr v7, v8

    .line 1145
    const/16 v19, 0x1

    .line 1146
    .line 1147
    aget v4, v4, v19

    .line 1148
    .line 1149
    int-to-float v4, v4

    .line 1150
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    :goto_17
    add-int/2addr v5, v8

    .line 1159
    int-to-float v5, v5

    .line 1160
    div-float v5, v5, v25

    .line 1161
    .line 1162
    add-float/2addr v4, v5

    .line 1163
    move v5, v7

    .line 1164
    move v7, v4

    .line 1165
    goto :goto_18

    .line 1166
    :cond_30
    iget v8, v3, Ltop/v/host/rk1;->d:I

    .line 1167
    .line 1168
    const/4 v13, -0x1

    .line 1169
    if-eq v8, v13, :cond_31

    .line 1170
    .line 1171
    iget-object v5, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 1172
    .line 1173
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ltop/v/host/ft0;

    .line 1182
    .line 1183
    iget-object v5, v5, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 1184
    .line 1185
    iget v5, v5, Ltop/v/host/nt0;->v:I

    .line 1186
    .line 1187
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v20, 0x0

    .line 1195
    .line 1196
    aget v7, v4, v20

    .line 1197
    .line 1198
    int-to-float v7, v7

    .line 1199
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1204
    .line 1205
    .line 1206
    move-result v12

    .line 1207
    add-int/2addr v12, v8

    .line 1208
    int-to-float v8, v12

    .line 1209
    div-float v8, v8, v25

    .line 1210
    .line 1211
    add-float/2addr v7, v8

    .line 1212
    const/16 v19, 0x1

    .line 1213
    .line 1214
    aget v4, v4, v19

    .line 1215
    .line 1216
    int-to-float v4, v4

    .line 1217
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    goto :goto_17

    .line 1226
    :cond_31
    :goto_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    sub-float v12, v4, v5

    .line 1231
    .line 1232
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    sub-float v13, v4, v7

    .line 1237
    .line 1238
    float-to-double v4, v13

    .line 1239
    float-to-double v7, v12

    .line 1240
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v21

    .line 1248
    iget v5, v3, Ltop/v/host/rk1;->d:I

    .line 1249
    .line 1250
    const/4 v7, -0x1

    .line 1251
    if-eq v5, v7, :cond_32

    .line 1252
    .line 1253
    iget-object v4, v3, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1254
    .line 1255
    iget v7, v3, Ltop/v/host/rk1;->h:F

    .line 1256
    .line 1257
    iget v8, v3, Ltop/v/host/rk1;->g:F

    .line 1258
    .line 1259
    move/from16 v15, v27

    .line 1260
    .line 1261
    const/high16 v25, 0x40400000    # 3.0f

    .line 1262
    .line 1263
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v19, 0x1

    .line 1267
    .line 1268
    aget v4, v9, v19

    .line 1269
    .line 1270
    float-to-double v4, v4

    .line 1271
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v4

    .line 1275
    double-to-float v4, v4

    .line 1276
    aput v4, v9, v19

    .line 1277
    .line 1278
    goto :goto_19

    .line 1279
    :cond_32
    move/from16 v15, v27

    .line 1280
    .line 1281
    const/16 v19, 0x1

    .line 1282
    .line 1283
    const/high16 v25, 0x40400000    # 3.0f

    .line 1284
    .line 1285
    aput v24, v9, v19

    .line 1286
    .line 1287
    :goto_19
    add-float/2addr v10, v13

    .line 1288
    float-to-double v4, v10

    .line 1289
    add-float v7, v18, v12

    .line 1290
    .line 1291
    float-to-double v7, v7

    .line 1292
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v4

    .line 1296
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v4

    .line 1300
    sub-double v4, v4, v21

    .line 1301
    .line 1302
    double-to-float v4, v4

    .line 1303
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1304
    .line 1305
    mul-float/2addr v4, v5

    .line 1306
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_33

    .line 1311
    .line 1312
    mul-float v5, v4, v25

    .line 1313
    .line 1314
    iget v7, v3, Ltop/v/host/rk1;->v:F

    .line 1315
    .line 1316
    mul-float/2addr v5, v7

    .line 1317
    const/16 v19, 0x1

    .line 1318
    .line 1319
    aget v7, v9, v19

    .line 1320
    .line 1321
    div-float/2addr v5, v7

    .line 1322
    add-float/2addr v5, v6

    .line 1323
    :goto_1a
    const/16 v16, 0x0

    .line 1324
    .line 1325
    goto :goto_1b

    .line 1326
    :cond_33
    move v5, v6

    .line 1327
    goto :goto_1a

    .line 1328
    :goto_1b
    cmpl-float v7, v5, v16

    .line 1329
    .line 1330
    if-eqz v7, :cond_3a

    .line 1331
    .line 1332
    cmpl-float v7, v5, v15

    .line 1333
    .line 1334
    if-eqz v7, :cond_3a

    .line 1335
    .line 1336
    iget v7, v3, Ltop/v/host/rk1;->c:I

    .line 1337
    .line 1338
    if-eq v7, v14, :cond_3a

    .line 1339
    .line 1340
    iget v8, v3, Ltop/v/host/rk1;->v:F

    .line 1341
    .line 1342
    mul-float/2addr v4, v8

    .line 1343
    const/16 v19, 0x1

    .line 1344
    .line 1345
    aget v8, v9, v19

    .line 1346
    .line 1347
    div-float/2addr v4, v8

    .line 1348
    float-to-double v8, v5

    .line 1349
    cmpg-double v5, v8, v28

    .line 1350
    .line 1351
    if-gez v5, :cond_34

    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    :goto_1c
    const/4 v8, 0x6

    .line 1355
    goto :goto_1d

    .line 1356
    :cond_34
    move v5, v15

    .line 1357
    goto :goto_1c

    .line 1358
    :goto_1d
    if-ne v7, v8, :cond_36

    .line 1359
    .line 1360
    add-float v5, v6, v4

    .line 1361
    .line 1362
    const/16 v16, 0x0

    .line 1363
    .line 1364
    cmpg-float v5, v5, v16

    .line 1365
    .line 1366
    if-gez v5, :cond_35

    .line 1367
    .line 1368
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    :cond_35
    move v5, v15

    .line 1373
    :cond_36
    iget v7, v3, Ltop/v/host/rk1;->c:I

    .line 1374
    .line 1375
    const/4 v8, 0x7

    .line 1376
    if-ne v7, v8, :cond_38

    .line 1377
    .line 1378
    add-float v5, v6, v4

    .line 1379
    .line 1380
    cmpl-float v5, v5, v15

    .line 1381
    .line 1382
    if-lez v5, :cond_37

    .line 1383
    .line 1384
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    neg-float v4, v4

    .line 1389
    :cond_37
    const/4 v5, 0x0

    .line 1390
    :cond_38
    iget v3, v3, Ltop/v/host/rk1;->c:I

    .line 1391
    .line 1392
    mul-float v4, v4, v25

    .line 1393
    .line 1394
    invoke-virtual {v11, v5, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(FFI)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v16, 0x0

    .line 1398
    .line 1399
    cmpl-float v3, v16, v6

    .line 1400
    .line 1401
    if-gez v3, :cond_39

    .line 1402
    .line 1403
    cmpg-float v3, v15, v6

    .line 1404
    .line 1405
    if-gtz v3, :cond_5f

    .line 1406
    .line 1407
    :cond_39
    sget-object v3, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 1408
    .line 1409
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_2d

    .line 1413
    .line 1414
    :cond_3a
    const/16 v16, 0x0

    .line 1415
    .line 1416
    cmpl-float v3, v16, v5

    .line 1417
    .line 1418
    if-gez v3, :cond_3b

    .line 1419
    .line 1420
    cmpg-float v3, v15, v5

    .line 1421
    .line 1422
    if-gtz v3, :cond_5f

    .line 1423
    .line 1424
    :cond_3b
    sget-object v3, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 1425
    .line 1426
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_2d

    .line 1430
    .line 1431
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    iput v4, v3, Ltop/v/host/rk1;->p:F

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    iput v4, v3, Ltop/v/host/rk1;->q:F

    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    iput-boolean v6, v3, Ltop/v/host/rk1;->m:Z

    .line 1445
    .line 1446
    goto/16 :goto_2d

    .line 1447
    .line 1448
    :cond_3d
    move v12, v14

    .line 1449
    const/16 v14, 0x3e8

    .line 1450
    .line 1451
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1452
    .line 1453
    const/high16 v25, 0x40400000    # 3.0f

    .line 1454
    .line 1455
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1456
    .line 1457
    iget-object v4, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1460
    .line 1461
    if-eqz v4, :cond_3e

    .line 1462
    .line 1463
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_5e

    .line 1471
    .line 1472
    const/4 v6, 0x1

    .line 1473
    if-eq v4, v6, :cond_4f

    .line 1474
    .line 1475
    const/4 v6, 0x2

    .line 1476
    if-eq v4, v6, :cond_3f

    .line 1477
    .line 1478
    goto/16 :goto_2d

    .line 1479
    .line 1480
    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    iget v5, v3, Ltop/v/host/rk1;->q:F

    .line 1485
    .line 1486
    sub-float v12, v4, v5

    .line 1487
    .line 1488
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    iget v5, v3, Ltop/v/host/rk1;->p:F

    .line 1493
    .line 1494
    sub-float v13, v4, v5

    .line 1495
    .line 1496
    iget v4, v3, Ltop/v/host/rk1;->k:F

    .line 1497
    .line 1498
    mul-float/2addr v4, v13

    .line 1499
    iget v5, v3, Ltop/v/host/rk1;->l:F

    .line 1500
    .line 1501
    mul-float/2addr v5, v12

    .line 1502
    add-float/2addr v5, v4

    .line 1503
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    iget v5, v3, Ltop/v/host/rk1;->x:F

    .line 1508
    .line 1509
    cmpl-float v4, v4, v5

    .line 1510
    .line 1511
    if-gtz v4, :cond_40

    .line 1512
    .line 1513
    iget-boolean v4, v3, Ltop/v/host/rk1;->m:Z

    .line 1514
    .line 1515
    if-eqz v4, :cond_5f

    .line 1516
    .line 1517
    :cond_40
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    iget-boolean v4, v3, Ltop/v/host/rk1;->m:Z

    .line 1522
    .line 1523
    if-nez v4, :cond_41

    .line 1524
    .line 1525
    const/4 v4, 0x1

    .line 1526
    iput-boolean v4, v3, Ltop/v/host/rk1;->m:Z

    .line 1527
    .line 1528
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1529
    .line 1530
    .line 1531
    :cond_41
    iget v5, v3, Ltop/v/host/rk1;->d:I

    .line 1532
    .line 1533
    const/4 v7, -0x1

    .line 1534
    if-eq v5, v7, :cond_42

    .line 1535
    .line 1536
    iget-object v4, v3, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1537
    .line 1538
    iget v7, v3, Ltop/v/host/rk1;->h:F

    .line 1539
    .line 1540
    iget v8, v3, Ltop/v/host/rk1;->g:F

    .line 1541
    .line 1542
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1543
    .line 1544
    .line 1545
    const/16 v19, 0x1

    .line 1546
    .line 1547
    const/16 v20, 0x0

    .line 1548
    .line 1549
    goto :goto_1e

    .line 1550
    :cond_42
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    int-to-float v4, v4

    .line 1563
    iget v5, v3, Ltop/v/host/rk1;->l:F

    .line 1564
    .line 1565
    mul-float/2addr v5, v4

    .line 1566
    const/16 v19, 0x1

    .line 1567
    .line 1568
    aput v5, v9, v19

    .line 1569
    .line 1570
    iget v5, v3, Ltop/v/host/rk1;->k:F

    .line 1571
    .line 1572
    mul-float/2addr v4, v5

    .line 1573
    const/16 v20, 0x0

    .line 1574
    .line 1575
    aput v4, v9, v20

    .line 1576
    .line 1577
    :goto_1e
    iget v4, v3, Ltop/v/host/rk1;->k:F

    .line 1578
    .line 1579
    aget v5, v9, v20

    .line 1580
    .line 1581
    mul-float/2addr v4, v5

    .line 1582
    iget v5, v3, Ltop/v/host/rk1;->l:F

    .line 1583
    .line 1584
    aget v7, v9, v19

    .line 1585
    .line 1586
    mul-float/2addr v5, v7

    .line 1587
    add-float/2addr v5, v4

    .line 1588
    iget v4, v3, Ltop/v/host/rk1;->v:F

    .line 1589
    .line 1590
    mul-float/2addr v5, v4

    .line 1591
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    float-to-double v4, v4

    .line 1596
    cmpg-double v4, v4, v21

    .line 1597
    .line 1598
    const v5, 0x3c23d70a    # 0.01f

    .line 1599
    .line 1600
    .line 1601
    const/16 v20, 0x0

    .line 1602
    .line 1603
    if-gez v4, :cond_43

    .line 1604
    .line 1605
    aput v5, v9, v20

    .line 1606
    .line 1607
    aput v5, v9, v19

    .line 1608
    .line 1609
    :cond_43
    iget v4, v3, Ltop/v/host/rk1;->k:F

    .line 1610
    .line 1611
    const/4 v7, 0x0

    .line 1612
    cmpl-float v4, v4, v7

    .line 1613
    .line 1614
    if-eqz v4, :cond_44

    .line 1615
    .line 1616
    aget v4, v9, v20

    .line 1617
    .line 1618
    div-float/2addr v13, v4

    .line 1619
    goto :goto_1f

    .line 1620
    :cond_44
    aget v4, v9, v19

    .line 1621
    .line 1622
    div-float v13, v12, v4

    .line 1623
    .line 1624
    :goto_1f
    add-float/2addr v6, v13

    .line 1625
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    iget v6, v3, Ltop/v/host/rk1;->c:I

    .line 1634
    .line 1635
    const/4 v8, 0x6

    .line 1636
    if-ne v6, v8, :cond_45

    .line 1637
    .line 1638
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    :cond_45
    iget v5, v3, Ltop/v/host/rk1;->c:I

    .line 1643
    .line 1644
    const/4 v8, 0x7

    .line 1645
    if-ne v5, v8, :cond_46

    .line 1646
    .line 1647
    const v5, 0x3f7d70a4    # 0.99f

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    :cond_46
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    cmpl-float v6, v4, v5

    .line 1659
    .line 1660
    if-eqz v6, :cond_4e

    .line 1661
    .line 1662
    const/16 v16, 0x0

    .line 1663
    .line 1664
    cmpl-float v6, v5, v16

    .line 1665
    .line 1666
    if-eqz v6, :cond_47

    .line 1667
    .line 1668
    cmpl-float v5, v5, v15

    .line 1669
    .line 1670
    if-nez v5, :cond_49

    .line 1671
    .line 1672
    :cond_47
    if-nez v6, :cond_48

    .line 1673
    .line 1674
    const/4 v5, 0x1

    .line 1675
    goto :goto_20

    .line 1676
    :cond_48
    const/4 v5, 0x0

    .line 1677
    :goto_20
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 1678
    .line 1679
    .line 1680
    :cond_49
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v4, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1686
    .line 1687
    if-eqz v4, :cond_4a

    .line 1688
    .line 1689
    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1690
    .line 1691
    .line 1692
    :cond_4a
    iget-object v4, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1695
    .line 1696
    if-eqz v4, :cond_4b

    .line 1697
    .line 1698
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    goto :goto_21

    .line 1703
    :cond_4b
    const/4 v4, 0x0

    .line 1704
    :goto_21
    iget-object v5, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1707
    .line 1708
    if-eqz v5, :cond_4c

    .line 1709
    .line 1710
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    goto :goto_22

    .line 1715
    :cond_4c
    const/4 v5, 0x0

    .line 1716
    :goto_22
    iget v6, v3, Ltop/v/host/rk1;->k:F

    .line 1717
    .line 1718
    const/4 v7, 0x0

    .line 1719
    cmpl-float v6, v6, v7

    .line 1720
    .line 1721
    if-eqz v6, :cond_4d

    .line 1722
    .line 1723
    const/16 v20, 0x0

    .line 1724
    .line 1725
    aget v5, v9, v20

    .line 1726
    .line 1727
    div-float/2addr v4, v5

    .line 1728
    goto :goto_23

    .line 1729
    :cond_4d
    const/16 v19, 0x1

    .line 1730
    .line 1731
    aget v4, v9, v19

    .line 1732
    .line 1733
    div-float v4, v5, v4

    .line 1734
    .line 1735
    :goto_23
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 1736
    .line 1737
    goto :goto_24

    .line 1738
    :cond_4e
    const/4 v7, 0x0

    .line 1739
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 1740
    .line 1741
    :goto_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    iput v4, v3, Ltop/v/host/rk1;->p:F

    .line 1746
    .line 1747
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    iput v4, v3, Ltop/v/host/rk1;->q:F

    .line 1752
    .line 1753
    goto/16 :goto_2d

    .line 1754
    .line 1755
    :cond_4f
    const/4 v6, 0x0

    .line 1756
    iput-boolean v6, v3, Ltop/v/host/rk1;->m:Z

    .line 1757
    .line 1758
    iget-object v4, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1761
    .line 1762
    if-eqz v4, :cond_50

    .line 1763
    .line 1764
    invoke-virtual {v4, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1765
    .line 1766
    .line 1767
    :cond_50
    iget-object v4, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1770
    .line 1771
    if-eqz v4, :cond_51

    .line 1772
    .line 1773
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    move v13, v4

    .line 1778
    goto :goto_25

    .line 1779
    :cond_51
    const/4 v13, 0x0

    .line 1780
    :goto_25
    iget-object v4, v10, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1783
    .line 1784
    if-eqz v4, :cond_52

    .line 1785
    .line 1786
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    move v10, v4

    .line 1791
    goto :goto_26

    .line 1792
    :cond_52
    const/4 v10, 0x0

    .line 1793
    :goto_26
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    iget v5, v3, Ltop/v/host/rk1;->d:I

    .line 1798
    .line 1799
    const/4 v7, -0x1

    .line 1800
    if-eq v5, v7, :cond_53

    .line 1801
    .line 1802
    iget-object v4, v3, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1803
    .line 1804
    iget v7, v3, Ltop/v/host/rk1;->h:F

    .line 1805
    .line 1806
    iget v8, v3, Ltop/v/host/rk1;->g:F

    .line 1807
    .line 1808
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v19, 0x1

    .line 1812
    .line 1813
    const/16 v20, 0x0

    .line 1814
    .line 1815
    goto :goto_27

    .line 1816
    :cond_53
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1817
    .line 1818
    .line 1819
    move-result v4

    .line 1820
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    int-to-float v4, v4

    .line 1829
    iget v5, v3, Ltop/v/host/rk1;->l:F

    .line 1830
    .line 1831
    mul-float/2addr v5, v4

    .line 1832
    const/16 v19, 0x1

    .line 1833
    .line 1834
    aput v5, v9, v19

    .line 1835
    .line 1836
    iget v5, v3, Ltop/v/host/rk1;->k:F

    .line 1837
    .line 1838
    mul-float/2addr v4, v5

    .line 1839
    const/16 v20, 0x0

    .line 1840
    .line 1841
    aput v4, v9, v20

    .line 1842
    .line 1843
    :goto_27
    iget v4, v3, Ltop/v/host/rk1;->k:F

    .line 1844
    .line 1845
    aget v5, v9, v20

    .line 1846
    .line 1847
    aget v7, v9, v19

    .line 1848
    .line 1849
    const/16 v16, 0x0

    .line 1850
    .line 1851
    cmpl-float v4, v4, v16

    .line 1852
    .line 1853
    if-eqz v4, :cond_54

    .line 1854
    .line 1855
    div-float/2addr v13, v5

    .line 1856
    goto :goto_28

    .line 1857
    :cond_54
    div-float v13, v10, v7

    .line 1858
    .line 1859
    :goto_28
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    if-nez v4, :cond_55

    .line 1864
    .line 1865
    div-float v4, v13, v25

    .line 1866
    .line 1867
    add-float/2addr v4, v6

    .line 1868
    :goto_29
    const/16 v16, 0x0

    .line 1869
    .line 1870
    goto :goto_2a

    .line 1871
    :cond_55
    move v4, v6

    .line 1872
    goto :goto_29

    .line 1873
    :goto_2a
    cmpl-float v5, v4, v16

    .line 1874
    .line 1875
    if-eqz v5, :cond_5c

    .line 1876
    .line 1877
    cmpl-float v5, v4, v15

    .line 1878
    .line 1879
    if-eqz v5, :cond_5c

    .line 1880
    .line 1881
    iget v5, v3, Ltop/v/host/rk1;->c:I

    .line 1882
    .line 1883
    if-eq v5, v12, :cond_5c

    .line 1884
    .line 1885
    float-to-double v7, v4

    .line 1886
    cmpg-double v4, v7, v28

    .line 1887
    .line 1888
    if-gez v4, :cond_56

    .line 1889
    .line 1890
    const/4 v4, 0x0

    .line 1891
    :goto_2b
    const/4 v8, 0x6

    .line 1892
    goto :goto_2c

    .line 1893
    :cond_56
    move v4, v15

    .line 1894
    goto :goto_2b

    .line 1895
    :goto_2c
    if-ne v5, v8, :cond_58

    .line 1896
    .line 1897
    add-float v4, v6, v13

    .line 1898
    .line 1899
    const/16 v16, 0x0

    .line 1900
    .line 1901
    cmpg-float v4, v4, v16

    .line 1902
    .line 1903
    if-gez v4, :cond_57

    .line 1904
    .line 1905
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1906
    .line 1907
    .line 1908
    move-result v13

    .line 1909
    :cond_57
    move v4, v15

    .line 1910
    :cond_58
    iget v5, v3, Ltop/v/host/rk1;->c:I

    .line 1911
    .line 1912
    const/4 v8, 0x7

    .line 1913
    if-ne v5, v8, :cond_5a

    .line 1914
    .line 1915
    add-float v4, v6, v13

    .line 1916
    .line 1917
    cmpl-float v4, v4, v15

    .line 1918
    .line 1919
    if-lez v4, :cond_59

    .line 1920
    .line 1921
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    neg-float v13, v4

    .line 1926
    :cond_59
    const/4 v4, 0x0

    .line 1927
    :cond_5a
    iget v3, v3, Ltop/v/host/rk1;->c:I

    .line 1928
    .line 1929
    invoke-virtual {v11, v4, v13, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(FFI)V

    .line 1930
    .line 1931
    .line 1932
    const/16 v16, 0x0

    .line 1933
    .line 1934
    cmpl-float v3, v16, v6

    .line 1935
    .line 1936
    if-gez v3, :cond_5b

    .line 1937
    .line 1938
    cmpg-float v3, v15, v6

    .line 1939
    .line 1940
    if-gtz v3, :cond_5f

    .line 1941
    .line 1942
    :cond_5b
    sget-object v3, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 1943
    .line 1944
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_2d

    .line 1948
    :cond_5c
    const/16 v16, 0x0

    .line 1949
    .line 1950
    cmpl-float v3, v16, v4

    .line 1951
    .line 1952
    if-gez v3, :cond_5d

    .line 1953
    .line 1954
    cmpg-float v3, v15, v4

    .line 1955
    .line 1956
    if-gtz v3, :cond_5f

    .line 1957
    .line 1958
    :cond_5d
    sget-object v3, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 1959
    .line 1960
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_2d

    .line 1964
    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    iput v4, v3, Ltop/v/host/rk1;->p:F

    .line 1969
    .line 1970
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    iput v4, v3, Ltop/v/host/rk1;->q:F

    .line 1975
    .line 1976
    const/4 v6, 0x0

    .line 1977
    iput-boolean v6, v3, Ltop/v/host/rk1;->m:Z

    .line 1978
    .line 1979
    :cond_5f
    :goto_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1980
    .line 1981
    .line 1982
    move-result v3

    .line 1983
    iput v3, v2, Ltop/v/host/qt0;->r:F

    .line 1984
    .line 1985
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    iput v3, v2, Ltop/v/host/qt0;->s:F

    .line 1990
    .line 1991
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    const/4 v4, 0x1

    .line 1996
    if-ne v1, v4, :cond_61

    .line 1997
    .line 1998
    iget-object v1, v2, Ltop/v/host/qt0;->o:Ltop/v/host/yo0;

    .line 1999
    .line 2000
    if-eqz v1, :cond_61

    .line 2001
    .line 2002
    iget-object v3, v1, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v3, Landroid/view/VelocityTracker;

    .line 2005
    .line 2006
    if-eqz v3, :cond_60

    .line 2007
    .line 2008
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 2009
    .line 2010
    .line 2011
    const/4 v3, 0x0

    .line 2012
    iput-object v3, v1, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 2013
    .line 2014
    goto :goto_2e

    .line 2015
    :cond_60
    const/4 v3, 0x0

    .line 2016
    :goto_2e
    iput-object v3, v2, Ltop/v/host/qt0;->o:Ltop/v/host/yo0;

    .line 2017
    .line 2018
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 2019
    .line 2020
    const/4 v7, -0x1

    .line 2021
    if-eq v1, v7, :cond_61

    .line 2022
    .line 2023
    invoke-virtual {v2, v1, v0}, Ltop/v/host/qt0;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2024
    .line 2025
    .line 2026
    :cond_61
    :goto_2f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2027
    .line 2028
    iget-object v1, v1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 2029
    .line 2030
    iget v2, v1, Ltop/v/host/pt0;->r:I

    .line 2031
    .line 2032
    and-int/lit8 v2, v2, 0x4

    .line 2033
    .line 2034
    if-eqz v2, :cond_62

    .line 2035
    .line 2036
    iget-object v1, v1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 2037
    .line 2038
    iget-boolean v1, v1, Ltop/v/host/rk1;->m:Z

    .line 2039
    .line 2040
    return v1

    .line 2041
    :cond_62
    const/16 v19, 0x1

    .line 2042
    .line 2043
    return v19

    .line 2044
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->u:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->v:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 31
    .line 32
    invoke-virtual {v0}, Ltop/v/host/qt0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ltop/v/host/qt0;->e()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ltop/v/host/ft0;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-wide v4, -0x187e118854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v3, Ltop/v/host/ft0;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v5}, Ltop/v/host/cx;->n(Landroid/view/View;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Ltop/v/host/ft0;->A:[Ltop/v/host/wj0;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v1

    .line 51
    :goto_1
    iget-object v5, v3, Ltop/v/host/ft0;->A:[Ltop/v/host/wj0;

    .line 52
    .line 53
    array-length v6, v5

    .line 54
    if-ge v4, v6, :cond_1

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/high16 v6, -0x3d380000    # -100.0f

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 64
    .line 65
    :goto_2
    iget-object v7, v3, Ltop/v/host/ft0;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5, v7, v6}, Ltop/v/host/wj0;->h(Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Ltop/v/host/pt0;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltop/v/host/ft0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Ltop/v/host/ft0;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 63
    .line 64
    const v10, 0x3089705f    # 1.0E-9f

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 70
    .line 71
    sub-long v11, v8, v11

    .line 72
    .line 73
    long-to-float v11, v11

    .line 74
    mul-float/2addr v11, v1

    .line 75
    mul-float/2addr v11, v10

    .line 76
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 77
    .line 78
    div-float/2addr v11, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v11, v2

    .line 81
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 82
    .line 83
    add-float/2addr v12, v11

    .line 84
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 89
    .line 90
    :cond_4
    cmpl-float v13, v1, v2

    .line 91
    .line 92
    if-lez v13, :cond_5

    .line 93
    .line 94
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 95
    .line 96
    cmpl-float v14, v12, v14

    .line 97
    .line 98
    if-gez v14, :cond_6

    .line 99
    .line 100
    :cond_5
    cmpg-float v14, v1, v2

    .line 101
    .line 102
    if-gtz v14, :cond_7

    .line 103
    .line 104
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 105
    .line 106
    cmpg-float v14, v12, v14

    .line 107
    .line 108
    if-gtz v14, :cond_7

    .line 109
    .line 110
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 111
    .line 112
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 113
    .line 114
    move v14, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v14, v7

    .line 117
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 118
    .line 119
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 120
    .line 121
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 122
    .line 123
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    if-nez v14, :cond_f

    .line 129
    .line 130
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 131
    .line 132
    if-eqz v14, :cond_d

    .line 133
    .line 134
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 135
    .line 136
    sub-long v11, v8, v11

    .line 137
    .line 138
    long-to-float v11, v11

    .line 139
    mul-float/2addr v11, v10

    .line 140
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ltop/v/host/cg1;

    .line 148
    .line 149
    if-ne v10, v12, :cond_9

    .line 150
    .line 151
    iget-object v10, v12, Ltop/v/host/cg1;->c:Ltop/v/host/bg1;

    .line 152
    .line 153
    invoke-interface {v10}, Ltop/v/host/bg1;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    move v10, v11

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v10, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v10, v7

    .line 164
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 165
    .line 166
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 167
    .line 168
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    invoke-virtual {v8}, Ltop/v/host/gt0;->a()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 183
    .line 184
    mul-float/2addr v9, v12

    .line 185
    cmpg-float v9, v9, v15

    .line 186
    .line 187
    if-gtz v9, :cond_a

    .line 188
    .line 189
    if-ne v10, v11, :cond_a

    .line 190
    .line 191
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 192
    .line 193
    :cond_a
    cmpl-float v9, v8, v2

    .line 194
    .line 195
    if-lez v9, :cond_b

    .line 196
    .line 197
    cmpl-float v9, v3, v5

    .line 198
    .line 199
    if-ltz v9, :cond_b

    .line 200
    .line 201
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 202
    .line 203
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 204
    .line 205
    move v3, v5

    .line 206
    :cond_b
    cmpg-float v8, v8, v2

    .line 207
    .line 208
    if-gez v8, :cond_c

    .line 209
    .line 210
    cmpg-float v8, v3, v2

    .line 211
    .line 212
    if-gtz v8, :cond_c

    .line 213
    .line 214
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 215
    .line 216
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 217
    .line 218
    move v12, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move v12, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    invoke-virtual {v8}, Ltop/v/host/gt0;->a()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    add-float/2addr v12, v11

    .line 238
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    sub-float/2addr v8, v3

    .line 243
    mul-float/2addr v8, v1

    .line 244
    div-float/2addr v8, v11

    .line 245
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 246
    .line 247
    :goto_3
    move v12, v3

    .line 248
    :goto_4
    move v10, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    cmpl-float v3, v3, v15

    .line 260
    .line 261
    if-lez v3, :cond_10

    .line 262
    .line 263
    sget-object v3, Ltop/v/host/mt0;->n:Ltop/v/host/mt0;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    if-eq v10, v6, :cond_15

    .line 269
    .line 270
    if-lez v13, :cond_11

    .line 271
    .line 272
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 273
    .line 274
    cmpl-float v3, v12, v3

    .line 275
    .line 276
    if-gez v3, :cond_12

    .line 277
    .line 278
    :cond_11
    cmpg-float v3, v1, v2

    .line 279
    .line 280
    if-gtz v3, :cond_13

    .line 281
    .line 282
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 283
    .line 284
    cmpg-float v3, v12, v3

    .line 285
    .line 286
    if-gtz v3, :cond_13

    .line 287
    .line 288
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 289
    .line 290
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 291
    .line 292
    :cond_13
    cmpl-float v3, v12, v5

    .line 293
    .line 294
    if-gez v3, :cond_14

    .line 295
    .line 296
    cmpg-float v3, v12, v2

    .line 297
    .line 298
    if-gtz v3, :cond_15

    .line 299
    .line 300
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 301
    .line 302
    sget-object v3, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 318
    .line 319
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    if-nez v8, :cond_16

    .line 322
    .line 323
    move v15, v12

    .line 324
    goto :goto_6

    .line 325
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    move v15, v8

    .line 330
    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 331
    .line 332
    if-eqz v8, :cond_17

    .line 333
    .line 334
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 335
    .line 336
    div-float v9, v1, v9

    .line 337
    .line 338
    add-float/2addr v9, v12

    .line 339
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 344
    .line 345
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    sub-float/2addr v8, v9

    .line 352
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 353
    .line 354
    :cond_17
    move v8, v7

    .line 355
    :goto_7
    if-ge v8, v3, :cond_19

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move-object v14, v10

    .line 368
    check-cast v14, Ltop/v/host/ft0;

    .line 369
    .line 370
    if-eqz v14, :cond_18

    .line 371
    .line 372
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 373
    .line 374
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ltop/v/host/fv;

    .line 375
    .line 376
    move-object/from16 v18, v9

    .line 377
    .line 378
    move-object/from16 v19, v11

    .line 379
    .line 380
    invoke-virtual/range {v14 .. v19}, Ltop/v/host/ft0;->f(FJLandroid/view/View;Ltop/v/host/fv;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    or-int/2addr v9, v10

    .line 385
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 386
    .line 387
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_19
    if-lez v13, :cond_1a

    .line 391
    .line 392
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 393
    .line 394
    cmpl-float v3, v12, v3

    .line 395
    .line 396
    if-gez v3, :cond_1b

    .line 397
    .line 398
    :cond_1a
    cmpg-float v3, v1, v2

    .line 399
    .line 400
    if-gtz v3, :cond_1c

    .line 401
    .line 402
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 403
    .line 404
    cmpg-float v3, v12, v3

    .line 405
    .line 406
    if-gtz v3, :cond_1c

    .line 407
    .line 408
    :cond_1b
    move v3, v6

    .line 409
    goto :goto_8

    .line 410
    :cond_1c
    move v3, v7

    .line 411
    :goto_8
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 412
    .line 413
    if-nez v8, :cond_1d

    .line 414
    .line 415
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 416
    .line 417
    if-nez v8, :cond_1d

    .line 418
    .line 419
    if-eqz v3, :cond_1d

    .line 420
    .line 421
    sget-object v8, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 422
    .line 423
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 424
    .line 425
    .line 426
    :cond_1d
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 427
    .line 428
    if-eqz v8, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 431
    .line 432
    .line 433
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 434
    .line 435
    xor-int/2addr v3, v6

    .line 436
    or-int/2addr v3, v8

    .line 437
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 438
    .line 439
    cmpg-float v3, v12, v2

    .line 440
    .line 441
    if-gtz v3, :cond_1f

    .line 442
    .line 443
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 444
    .line 445
    if-eq v3, v4, :cond_1f

    .line 446
    .line 447
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 448
    .line 449
    if-eq v4, v3, :cond_1f

    .line 450
    .line 451
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 452
    .line 453
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3, v0}, Ltop/v/host/hq;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 460
    .line 461
    .line 462
    sget-object v3, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 465
    .line 466
    .line 467
    move v7, v6

    .line 468
    :cond_1f
    float-to-double v3, v12

    .line 469
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 470
    .line 471
    cmpl-double v3, v3, v8

    .line 472
    .line 473
    if-ltz v3, :cond_20

    .line 474
    .line 475
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 476
    .line 477
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 478
    .line 479
    if-eq v3, v4, :cond_20

    .line 480
    .line 481
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 482
    .line 483
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v0}, Ltop/v/host/hq;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 495
    .line 496
    .line 497
    move v7, v6

    .line 498
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 499
    .line 500
    if-nez v3, :cond_24

    .line 501
    .line 502
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 503
    .line 504
    if-eqz v3, :cond_21

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_21
    if-lez v13, :cond_22

    .line 508
    .line 509
    cmpl-float v3, v12, v5

    .line 510
    .line 511
    if-eqz v3, :cond_23

    .line 512
    .line 513
    :cond_22
    cmpg-float v3, v1, v2

    .line 514
    .line 515
    if-gez v3, :cond_25

    .line 516
    .line 517
    cmpl-float v3, v12, v2

    .line 518
    .line 519
    if-nez v3, :cond_25

    .line 520
    .line 521
    :cond_23
    sget-object v3, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 528
    .line 529
    .line 530
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 531
    .line 532
    if-nez v3, :cond_28

    .line 533
    .line 534
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 535
    .line 536
    if-nez v3, :cond_28

    .line 537
    .line 538
    if-lez v13, :cond_26

    .line 539
    .line 540
    cmpl-float v3, v12, v5

    .line 541
    .line 542
    if-eqz v3, :cond_27

    .line 543
    .line 544
    :cond_26
    cmpg-float v1, v1, v2

    .line 545
    .line 546
    if-gez v1, :cond_28

    .line 547
    .line 548
    cmpl-float v1, v12, v2

    .line 549
    .line 550
    if-nez v1, :cond_28

    .line 551
    .line 552
    :cond_27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 553
    .line 554
    .line 555
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 556
    .line 557
    cmpl-float v3, v1, v5

    .line 558
    .line 559
    if-ltz v3, :cond_2a

    .line 560
    .line 561
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 562
    .line 563
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 564
    .line 565
    if-eq v1, v2, :cond_29

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_29
    move v6, v7

    .line 569
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 570
    .line 571
    :goto_c
    move v7, v6

    .line 572
    goto :goto_e

    .line 573
    :cond_2a
    cmpg-float v1, v1, v2

    .line 574
    .line 575
    if-gtz v1, :cond_2c

    .line 576
    .line 577
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 578
    .line 579
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 580
    .line 581
    if-eq v1, v2, :cond_2b

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_2b
    move v6, v7

    .line 585
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 589
    .line 590
    or-int/2addr v1, v7

    .line 591
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 592
    .line 593
    if-eqz v7, :cond_2d

    .line 594
    .line 595
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 596
    .line 597
    if-nez v1, :cond_2d

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 600
    .line 601
    .line 602
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 603
    .line 604
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 605
    .line 606
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/mt0;->n:Ltop/v/host/mt0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/qt0;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v4, -0x18af518854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-wide v4, -0x18b0218854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ltop/v/host/kt0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ltop/v/host/kt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 48
    .line 49
    iput p1, v0, Ltop/v/host/kt0;->a:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-gtz v1, :cond_5

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 61
    .line 62
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    sget-object v1, Ltop/v/host/mt0;->n:Ltop/v/host/mt0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 72
    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    sget-object v0, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    cmpl-float v1, p1, v2

    .line 88
    .line 89
    if-ltz v1, :cond_7

    .line 90
    .line 91
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 92
    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 98
    .line 99
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    sget-object v0, Ltop/v/host/mt0;->n:Ltop/v/host/mt0;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 111
    .line 112
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 113
    .line 114
    cmpl-float v0, v0, v2

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 126
    .line 127
    sget-object v0, Ltop/v/host/mt0;->n:Ltop/v/host/mt0;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 139
    .line 140
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 141
    .line 142
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 143
    .line 144
    const-wide/16 v1, -0x1

    .line 145
    .line 146
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 147
    .line 148
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ltop/v/host/gt0;

    .line 152
    .line 153
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public setScene(Ltop/v/host/qt0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Ltop/v/host/qt0;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltop/v/host/rk1;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/kt0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltop/v/host/kt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 19
    .line 20
    iput p1, v0, Ltop/v/host/kt0;->c:I

    .line 21
    .line 22
    iput p1, v0, Ltop/v/host/kt0;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Ltop/v/host/mt0;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/mt0;->o:Ltop/v/host/mt0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ltop/v/host/mt0;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ltop/v/host/mt0;

    .line 14
    .line 15
    sget-object v2, Ltop/v/host/mt0;->n:Ltop/v/host/mt0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)Ltop/v/host/pt0;

    move-result-object p1

    .line 3
    iget v0, p1, Ltop/v/host/pt0;->d:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 5
    iget v0, p1, Ltop/v/host/pt0;->c:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ltop/v/host/kt0;

    invoke-direct {p1, p0}, Ltop/v/host/kt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 11
    iput v0, p1, Ltop/v/host/kt0;->c:I

    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 13
    iput v0, p1, Ltop/v/host/kt0;->d:I

    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 15
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 17
    iput-object p1, v1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 18
    iget-object p1, p1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    if-eqz p1, :cond_4

    .line 19
    iget-boolean v1, v1, Ltop/v/host/qt0;->p:Z

    invoke-virtual {p1, v1}, Ltop/v/host/rk1;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 21
    invoke-virtual {p1, v1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 22
    invoke-virtual {v1, v4}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    move-result-object v1

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    invoke-virtual {v4, p1, v1}, Ltop/v/host/oo;->i(Ltop/v/host/hq;Ltop/v/host/hq;)V

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    .line 25
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    invoke-virtual {p1, v1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltop/v/host/hq;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {p1, v1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltop/v/host/hq;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v0, -0x18a9218854c0dL

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {}, Ltop/v/host/cx;->l()V

    const-wide v0, -0x18a9f18854c0dL

    .line 34
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    return-void

    .line 36
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public setTransition(Ltop/v/host/pt0;)V
    .locals 3

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 38
    iput-object p1, v0, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    if-eqz p1, :cond_0

    .line 39
    iget-object v1, p1, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    if-eqz v1, :cond_0

    .line 40
    iget-boolean v0, v0, Ltop/v/host/qt0;->p:Z

    invoke-virtual {v1, v0}, Ltop/v/host/rk1;->c(Z)V

    .line 41
    :cond_0
    sget-object v0, Ltop/v/host/mt0;->m:Ltop/v/host/mt0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ltop/v/host/mt0;)V

    .line 42
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 43
    iget-object v1, v1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 44
    :cond_1
    iget v1, v1, Ltop/v/host/pt0;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 51
    :goto_1
    iget p1, p1, Ltop/v/host/pt0;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    invoke-virtual {p1}, Ltop/v/host/qt0;->h()I

    move-result p1

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 55
    iget-object v1, v0, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    if-nez v1, :cond_4

    goto :goto_3

    .line 56
    :cond_4
    iget v2, v1, Ltop/v/host/pt0;->c:I

    .line 57
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne v2, v1, :cond_5

    return-void

    .line 58
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 59
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 60
    invoke-virtual {v0, p1, v2}, Ltop/v/host/qt0;->n(II)V

    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 62
    invoke-virtual {p1, v0}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 63
    invoke-virtual {v0, v1}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    invoke-virtual {v1, p1, v0}, Ltop/v/host/oo;->i(Ltop/v/host/hq;Ltop/v/host/hq;)V

    .line 65
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 66
    iput p1, v1, Ltop/v/host/oo;->a:I

    .line 67
    iput v0, v1, Ltop/v/host/oo;->b:I

    .line 68
    invoke-virtual {v1}, Ltop/v/host/oo;->j()V

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v0, -0x18eb618854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x18ec318854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v1, Ltop/v/host/pt0;->h:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput p1, v0, Ltop/v/host/qt0;->j:I

    .line 38
    .line 39
    return-void
.end method

.method public setTransitionListener(Ltop/v/host/lt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ltop/v/host/lt0;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/kt0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltop/v/host/kt0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v2, -0x18a3018854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Ltop/v/host/kt0;->a:F

    .line 33
    .line 34
    const-wide v2, -0x18a4018854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Ltop/v/host/kt0;->b:F

    .line 48
    .line 49
    const-wide v2, -0x18a5018854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v0, Ltop/v/host/kt0;->c:I

    .line 63
    .line 64
    const-wide v2, -0x18a6218854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Ltop/v/host/kt0;->d:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ltop/v/host/kt0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ltop/v/host/kt0;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ltop/v/host/lt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltop/v/host/lt0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ltop/v/host/lt0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltop/v/host/cx;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v3, -0x18b4818854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 34
    .line 35
    invoke-static {v0, v3}, Ltop/v/host/cx;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v3, -0x18b4b18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v3, -0x18b5218854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ltop/v/host/lt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ltop/v/host/c4;->run()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final v(IFFF[F)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltop/v/host/ft0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4, p5}, Ltop/v/host/ft0;->d(FFF[F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-wide p1, -0x18e3c18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    const-wide p1, -0x18e3d18854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-wide p1, -0x18e4a18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w(I)Ltop/v/host/pt0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/qt0;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ltop/v/host/pt0;

    .line 19
    .line 20
    iget v4, v3, Ltop/v/host/pt0;->a:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p3, :cond_5

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    return v0
.end method

.method public final y(Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ltop/v/host/e21;->v:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Ltop/v/host/qt0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Ltop/v/host/qt0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 73
    .line 74
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, v2

    .line 99
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x3

    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const-wide v3, -0x18b9f18854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const-wide v3, -0x18bac18854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_8
    if-nez v6, :cond_9

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 141
    .line 142
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 143
    .line 144
    if-eqz p1, :cond_19

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    const-wide v2, -0x18bd118854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-wide v2, -0x18bde18854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p1}, Ltop/v/host/qt0;->h()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 173
    .line 174
    invoke-virtual {v3}, Ltop/v/host/qt0;->h()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, p1}, Ltop/v/host/cx;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    move v4, v2

    .line 194
    :goto_3
    if-ge v4, p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ne v6, v1, :cond_b

    .line 205
    .line 206
    const-wide v7, -0x18d0e18854c0dL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    const-wide v7, -0x18d1b18854c0dL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const-wide v7, -0x18d2318854c0dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    const-wide v7, -0x18d4018854c0dL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v3, v6}, Ltop/v/host/hq;->i(I)Ltop/v/host/cq;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    const-wide v6, -0x18d4b18854c0dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const-wide v6, -0x18d5818854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-wide v6, -0x18d6018854c0dL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ltop/v/host/cx;->n(Landroid/view/View;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    iget-object p1, v3, Ltop/v/host/hq;->g:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array v4, v2, [Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-interface {p1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, [Ljava/lang/Integer;

    .line 287
    .line 288
    array-length v4, p1

    .line 289
    new-array v5, v4, [I

    .line 290
    .line 291
    move v6, v2

    .line 292
    :goto_4
    if-ge v6, v4, :cond_e

    .line 293
    .line 294
    aget-object v7, p1, v6

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    aput v7, v5, v6

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    move p1, v2

    .line 306
    :goto_5
    if-ge p1, v4, :cond_12

    .line 307
    .line 308
    aget v6, v5, p1

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v7, v6}, Ltop/v/host/cx;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    aget v7, v5, p1

    .line 318
    .line 319
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v7, :cond_f

    .line 324
    .line 325
    const-wide v7, -0x18d7518854c0dL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    const-wide v7, -0x18d8218854c0dL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    const-wide v7, -0x18d8a18854c0dL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-virtual {v3, v6}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v7, v7, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 354
    .line 355
    iget v7, v7, Ltop/v/host/dq;->d:I

    .line 356
    .line 357
    if-ne v7, v1, :cond_10

    .line 358
    .line 359
    const-wide v7, -0x18d9f18854c0dL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    const-wide v7, -0x18dac18854c0dL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    const-wide v7, -0x18db418854c0dL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    const-wide v7, -0x18db618854c0dL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v3, v6}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v6, v6, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 396
    .line 397
    iget v6, v6, Ltop/v/host/dq;->c:I

    .line 398
    .line 399
    if-ne v6, v1, :cond_11

    .line 400
    .line 401
    const-wide v6, -0x18dc918854c0dL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    const-wide v6, -0x18dd618854c0dL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    const-wide v6, -0x18dde18854c0dL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    const-wide v6, -0x18de018854c0dL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 438
    .line 439
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v3, Landroid/util/SparseIntArray;

    .line 443
    .line 444
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 448
    .line 449
    iget-object v4, v4, Ltop/v/host/qt0;->d:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    :cond_13
    :goto_6
    if-ge v2, v5, :cond_19

    .line 456
    .line 457
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    check-cast v6, Ltop/v/host/pt0;

    .line 464
    .line 465
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 466
    .line 467
    iget-object v7, v7, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 468
    .line 469
    if-ne v6, v7, :cond_14

    .line 470
    .line 471
    const-wide v7, -0x18c2218854c0dL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    const-wide v7, -0x18c2f18854c0dL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    :cond_14
    iget v7, v6, Ltop/v/host/pt0;->d:I

    .line 488
    .line 489
    iget v8, v6, Ltop/v/host/pt0;->c:I

    .line 490
    .line 491
    if-ne v7, v8, :cond_15

    .line 492
    .line 493
    const-wide v7, -0x18df318854c0dL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    const-wide v7, -0x18e0018854c0dL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    :cond_15
    iget v7, v6, Ltop/v/host/pt0;->d:I

    .line 510
    .line 511
    iget v6, v6, Ltop/v/host/pt0;->c:I

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8, v7}, Ltop/v/host/cx;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v8, v6}, Ltop/v/host/cx;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-ne v8, v6, :cond_16

    .line 532
    .line 533
    const-wide v8, -0x18c3e18854c0dL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    const-wide v8, -0x18c4b18854c0dL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    const-wide v8, -0x18c7f18854c0dL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    :cond_16
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-ne v8, v7, :cond_17

    .line 562
    .line 563
    const-wide v8, -0x18c8218854c0dL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    const-wide v8, -0x18c8f18854c0dL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    const-wide v8, -0x18cb918854c0dL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    :cond_17
    invoke-virtual {p1, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 591
    .line 592
    .line 593
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 594
    .line 595
    invoke-virtual {v8, v7}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-nez v7, :cond_18

    .line 600
    .line 601
    const-wide v7, -0x18cbc18854c0dL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    const-wide v7, -0x18cc918854c0dL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    :cond_18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 618
    .line 619
    invoke-virtual {v7, v6}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-nez v6, :cond_13

    .line 624
    .line 625
    const-wide v6, -0x18ce618854c0dL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    const-wide v6, -0x18cf318854c0dL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 644
    .line 645
    if-ne p1, v1, :cond_1b

    .line 646
    .line 647
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 648
    .line 649
    if-eqz p1, :cond_1b

    .line 650
    .line 651
    invoke-virtual {p1}, Ltop/v/host/qt0;->h()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 656
    .line 657
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 658
    .line 659
    invoke-virtual {p1}, Ltop/v/host/qt0;->h()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 664
    .line 665
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 666
    .line 667
    iget-object p1, p1, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 668
    .line 669
    if-nez p1, :cond_1a

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_1a
    iget v1, p1, Ltop/v/host/pt0;->c:I

    .line 673
    .line 674
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 675
    .line 676
    :cond_1b
    return-void
.end method

.method public final z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Ltop/v/host/qt0;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v2, v4, :cond_d

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 29
    .line 30
    iget-object v6, v5, Ltop/v/host/qt0;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v5, Ltop/v/host/qt0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    :cond_2
    const-wide v10, -0x18f7018854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v12, -0x18f6418854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-ge v9, v7, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    check-cast v14, Ltop/v/host/pt0;

    .line 58
    .line 59
    iget-object v15, v14, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-lez v15, :cond_2

    .line 66
    .line 67
    iget-object v14, v14, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_0
    if-ge v8, v15, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    move-object/from16 v3, v16

    .line 83
    .line 84
    check-cast v3, Ltop/v/host/ot0;

    .line 85
    .line 86
    iget v3, v3, Ltop/v/host/ot0;->m:I

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const-wide v10, -0x18f7018854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_2
    if-ge v7, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    check-cast v8, Ltop/v/host/pt0;

    .line 128
    .line 129
    iget-object v9, v8, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lez v9, :cond_8

    .line 136
    .line 137
    iget-object v8, v8, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_3
    if-ge v10, v9, :cond_8

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    check-cast v11, Ltop/v/host/ot0;

    .line 153
    .line 154
    iget v11, v11, Ltop/v/host/ot0;->m:I

    .line 155
    .line 156
    if-ne v11, v4, :cond_6

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const-wide v14, -0x18f7018854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v11, :cond_7

    .line 170
    .line 171
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    const-wide v14, -0x18f7018854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v14, v15, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v12, 0x0

    .line 185
    const-wide v14, -0x18f7018854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    const-wide v12, -0x18f6418854c0dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/4 v12, 0x0

    .line 200
    const-wide v14, -0x18f7018854c0dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v12, -0x18f6418854c0dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const/4 v12, 0x0

    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v7, 0x0

    .line 217
    :cond_a
    if-ge v7, v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    check-cast v8, Ltop/v/host/pt0;

    .line 226
    .line 227
    iget-object v9, v8, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-lez v9, :cond_a

    .line 234
    .line 235
    iget-object v9, v8, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_5
    if-ge v11, v10, :cond_a

    .line 243
    .line 244
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    check-cast v13, Ltop/v/host/ot0;

    .line 251
    .line 252
    invoke-virtual {v13, v0, v2, v8}, Ltop/v/host/ot0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILtop/v/host/pt0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v5, 0x0

    .line 261
    :cond_c
    if-ge v5, v3, :cond_e

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    check-cast v7, Ltop/v/host/pt0;

    .line 270
    .line 271
    iget-object v8, v7, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-lez v8, :cond_c

    .line 278
    .line 279
    iget-object v8, v7, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const/4 v10, 0x0

    .line 286
    :goto_6
    if-ge v10, v9, :cond_c

    .line 287
    .line 288
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    check-cast v11, Ltop/v/host/ot0;

    .line 295
    .line 296
    invoke-virtual {v11, v0, v2, v7}, Ltop/v/host/ot0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILtop/v/host/pt0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    const/4 v12, 0x0

    .line 301
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 302
    .line 303
    invoke-virtual {v2}, Ltop/v/host/qt0;->o()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_11

    .line 308
    .line 309
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 310
    .line 311
    iget-object v2, v2, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    iget-object v2, v2, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    iget-object v3, v2, Ltop/v/host/rk1;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 320
    .line 321
    iget v5, v2, Ltop/v/host/rk1;->d:I

    .line 322
    .line 323
    if-eq v5, v4, :cond_10

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_f

    .line 330
    .line 331
    const-wide v5, -0x192eb18854c0dL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    const-wide v5, -0x192f918854c0dL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget v2, v2, Ltop/v/host/rk1;->d:I

    .line 352
    .line 353
    invoke-static {v1, v2}, Ltop/v/host/cx;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :cond_f
    move-object v3, v4

    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move-object v3, v12

    .line 359
    :goto_7
    instance-of v1, v3, Landroidx/core/widget/NestedScrollView;

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 364
    .line 365
    new-instance v1, Ltop/v/host/rg;

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-direct {v1, v2}, Ltop/v/host/rg;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ltop/v/host/y51;

    .line 375
    .line 376
    const/16 v2, 0x13

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ltop/v/host/y51;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Ltop/v/host/cw0;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    :goto_8
    return-void
.end method
