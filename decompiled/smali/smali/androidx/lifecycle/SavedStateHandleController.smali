.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fl0;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ltop/v/host/c71;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltop/v/host/c71;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x84ceb18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x84cef18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Ltop/v/host/c71;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ltop/v/host/il0;Ltop/v/host/al0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x84d2c18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x84d3318854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    .line 25
    .line 26
    invoke-interface {p1}, Ltop/v/host/il0;->getLifecycle()Ltop/v/host/cl0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Ltop/v/host/cl0;->b(Ltop/v/host/hl0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Ltop/v/host/cl0;Ltop/v/host/j71;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x84cf618854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x84cff18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Z

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ltop/v/host/cl0;->a(Ltop/v/host/hl0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Ltop/v/host/c71;

    .line 38
    .line 39
    iget-object p1, p1, Ltop/v/host/c71;->e:Ltop/v/host/i71;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Ltop/v/host/j71;->c(Ljava/lang/String;Ltop/v/host/i71;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-wide p1, -0x84d0918854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
