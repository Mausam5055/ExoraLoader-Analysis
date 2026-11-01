.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fl0;


# instance fields
.field public final l:[Ltop/v/host/xc0;


# direct methods
.method public constructor <init>([Ltop/v/host/xc0;)V
    .locals 3

    .line 1
    const-wide v0, -0x85bc418854c0dL

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->l:[Ltop/v/host/xc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ltop/v/host/il0;Ltop/v/host/al0;)V
    .locals 2

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x85bd618854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x85bdd18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->l:[Ltop/v/host/xc0;

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    if-gtz p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    aget-object p1, p1, v1

    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    aget-object p1, p1, v1

    .line 39
    .line 40
    throw v0
.end method
