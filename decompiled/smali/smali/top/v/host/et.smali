.class public final Ltop/v/host/et;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ct;


# static fields
.field public static final c:Ltop/v/host/c20;


# instance fields
.field public final a:Ltop/v/host/ay0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/c20;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/c20;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/et;->c:Ltop/v/host/c20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltop/v/host/ay0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/et;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Ltop/v/host/et;->a:Ltop/v/host/ay0;

    .line 13
    .line 14
    new-instance v0, Ltop/v/host/xh;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, p0}, Ltop/v/host/xh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltop/v/host/ay0;->b(Ltop/v/host/iy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getSessionFileProvider(Ljava/lang/String;)Ltop/v/host/vu0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/et;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/ct;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltop/v/host/et;->c:Ltop/v/host/c20;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ltop/v/host/ct;->getSessionFileProvider(Ljava/lang/String;)Ltop/v/host/vu0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final hasCrashDataForCurrentSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/et;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/ct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltop/v/host/ct;->hasCrashDataForCurrentSession()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/et;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/ct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltop/v/host/ct;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLtop/v/host/zf1;)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 2
    .line 3
    const-wide v1, -0x2490518854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ltop/v/host/do0;->a(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ltop/v/host/dt;

    .line 18
    .line 19
    move-object v7, p5

    .line 20
    check-cast v7, Ltop/v/host/se;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-wide v5, p3

    .line 26
    invoke-direct/range {v2 .. v8}, Ltop/v/host/dt;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltop/v/host/et;->a:Ltop/v/host/ay0;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ltop/v/host/ay0;->b(Ltop/v/host/iy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
