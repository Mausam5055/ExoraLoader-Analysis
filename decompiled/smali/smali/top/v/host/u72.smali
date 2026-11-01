.class public final Ltop/v/host/u72;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ik2;
.implements Ltop/v/host/xx0;
.implements Ltop/v/host/tx0;
.implements Ltop/v/host/qx0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ltop/v/host/zq;

.field public final o:Ltop/v/host/xm2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ltop/v/host/zq;Ltop/v/host/xm2;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/u72;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/u72;->m:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/u72;->n:Ltop/v/host/zq;

    .line 6
    .line 7
    iput-object p3, p0, Ltop/v/host/u72;->o:Ltop/v/host/xm2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/hi1;)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/u72;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/sc0;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltop/v/host/u72;->m:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ltop/v/host/sc0;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltop/v/host/u72;->m:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/u72;->o:Ltop/v/host/xm2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/xm2;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/u72;->o:Ltop/v/host/xm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xm2;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/u72;->o:Ltop/v/host/xm2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/xm2;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
