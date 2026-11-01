.class public final Ltop/v/host/mx0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ltop/v/host/rb0;

.field public final synthetic b:Ltop/v/host/rb0;

.field public final synthetic c:Ltop/v/host/pb0;

.field public final synthetic d:Ltop/v/host/pb0;


# direct methods
.method public constructor <init>(Ltop/v/host/rb0;Ltop/v/host/rb0;Ltop/v/host/pb0;Ltop/v/host/pb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/mx0;->a:Ltop/v/host/rb0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/mx0;->b:Ltop/v/host/rb0;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/mx0;->c:Ltop/v/host/pb0;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/mx0;->d:Ltop/v/host/pb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/mx0;->d:Ltop/v/host/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/pb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/mx0;->c:Ltop/v/host/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/pb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-wide v0, -0xa8fc618854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltop/v/host/cf;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ltop/v/host/cf;-><init>(Landroid/window/BackEvent;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltop/v/host/mx0;->b:Ltop/v/host/rb0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-wide v0, -0xa8fbc18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltop/v/host/cf;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ltop/v/host/cf;-><init>(Landroid/window/BackEvent;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltop/v/host/mx0;->a:Ltop/v/host/rb0;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
