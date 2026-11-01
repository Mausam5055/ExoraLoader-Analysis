.class public final Ltop/v/host/zx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ltop/v/host/le1;

.field public final synthetic e:Ltop/v/host/cy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLtop/v/host/le1;Ltop/v/host/cy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/zx;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/zx;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltop/v/host/zx;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltop/v/host/zx;->d:Ltop/v/host/le1;

    .line 8
    .line 9
    iput-object p5, p0, Ltop/v/host/zx;->e:Ltop/v/host/cy;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/v/host/zx;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/zx;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ltop/v/host/zx;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/zx;->d:Ltop/v/host/le1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltop/v/host/oe1;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ltop/v/host/zx;->e:Ltop/v/host/cy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltop/v/host/v6;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Ltop/v/host/za0;->F(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v2, -0xa409218854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v2, -0xa40a218854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-wide v0, -0xa40bb18854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
