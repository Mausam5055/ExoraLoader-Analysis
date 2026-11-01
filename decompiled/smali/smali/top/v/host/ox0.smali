.class public final Ltop/v/host/ox0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ij;


# instance fields
.field public final l:Ltop/v/host/ra0;

.field public final synthetic m:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;Ltop/v/host/ra0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xa903a18854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/ox0;->m:Landroidx/activity/b;

    .line 19
    .line 20
    iput-object p2, p0, Ltop/v/host/ox0;->l:Ltop/v/host/ra0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ox0;->m:Landroidx/activity/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/b;->b:Ltop/v/host/b9;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/ox0;->l:Ltop/v/host/ra0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ltop/v/host/b9;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/b;->c:Ltop/v/host/ra0;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Landroidx/activity/b;->c:Ltop/v/host/ra0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide v0, -0xa8f5718854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Ltop/v/host/ra0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Ltop/v/host/ra0;->c:Ltop/v/host/pc0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ltop/v/host/pb0;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v3, v2, Ltop/v/host/ra0;->c:Ltop/v/host/pc0;

    .line 50
    .line 51
    return-void
.end method
