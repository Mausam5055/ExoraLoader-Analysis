.class public final Ltop/v/host/ux1;
.super Ltop/v/host/yx1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ltop/v/host/ux1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/ux1;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/zx1;->a:Ltop/v/host/zx1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/ux1;-><init>(Ltop/v/host/yx1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/ux1;->b:Ltop/v/host/ux1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltop/v/host/yx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/ux1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ux1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/yx1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ltop/v/host/yx1;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ltop/v/host/ey1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ux1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/yx1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/yx1;->b()Ltop/v/host/ey1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ltop/v/host/ot;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ux1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/yx1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/yx1;->c()Ltop/v/host/ot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
