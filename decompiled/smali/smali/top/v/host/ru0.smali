.class public final Ltop/v/host/ru0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/jj;
.implements Ltop/v/host/ft1;


# instance fields
.field public final l:Ltop/v/host/lj;

.field public final synthetic m:Ltop/v/host/su0;


# direct methods
.method public constructor <init>(Ltop/v/host/su0;Ltop/v/host/lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ru0;->m:Ltop/v/host/su0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ru0;->l:Ltop/v/host/lj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/g91;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ru0;->l:Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltop/v/host/lj;->a(Ltop/v/host/g91;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ru0;->l:Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/lj;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;Ltop/v/host/gc0;)Ltop/v/host/x20;
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/nm1;

    .line 2
    .line 3
    new-instance p2, Ltop/v/host/kj;

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/ru0;->m:Ltop/v/host/su0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Ltop/v/host/kj;-><init>(Ltop/v/host/su0;Ltop/v/host/ru0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/ru0;->l:Ltop/v/host/lj;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ltop/v/host/lj;->i(Ljava/lang/Object;Ltop/v/host/gc0;)Ltop/v/host/x20;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Ltop/v/host/su0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final k()Ltop/v/host/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ru0;->l:Ltop/v/host/lj;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/lj;->p:Ltop/v/host/qr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ru0;->l:Ltop/v/host/lj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/lj;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
