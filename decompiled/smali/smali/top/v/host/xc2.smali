.class public final Ltop/v/host/xc2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/yk2;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ltop/v/host/ed2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ed2;Ltop/v/host/yk2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/xc2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/xc2;->b:Ltop/v/host/yk2;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/v/host/xc2;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/xc2;->d:Ltop/v/host/ed2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/xc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/xc2;->d:Ltop/v/host/ed2;

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/xc2;->b:Ltop/v/host/yk2;

    .line 16
    .line 17
    iget-object v2, p0, Ltop/v/host/xc2;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ltop/v/host/qj2;->d0(Landroid/os/Bundle;Ltop/v/host/yk2;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/xc2;->d:Ltop/v/host/ed2;

    .line 25
    .line 26
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 32
    .line 33
    iget-object v1, p0, Ltop/v/host/xc2;->b:Ltop/v/host/yk2;

    .line 34
    .line 35
    iget-object v2, p0, Ltop/v/host/xc2;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ltop/v/host/qj2;->d0(Landroid/os/Bundle;Ltop/v/host/yk2;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
