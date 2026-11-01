.class public final Ltop/v/host/s51;
.super Ltop/v/host/ji0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final p:Ltop/v/host/ki0;


# direct methods
.method public constructor <init>(Ltop/v/host/ki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/v/host/nn0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/s51;->p:Ltop/v/host/ki0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ji0;->i()Ltop/v/host/ni0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ltop/v/host/jo;

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/s51;->p:Ltop/v/host/ki0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ltop/v/host/jo;

    .line 18
    .line 19
    iget-object p1, p1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Ltop/v/host/oi0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
