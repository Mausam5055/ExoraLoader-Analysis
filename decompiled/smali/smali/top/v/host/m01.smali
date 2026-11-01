.class public final synthetic Ltop/v/host/m01;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/pb0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/n01;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/n01;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/m01;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/m01;->m:Ltop/v/host/n01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/m01;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/m01;->m:Ltop/v/host/n01;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/n01;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/nc1;->o(Landroid/content/Context;)Ltop/v/host/o01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/m01;->m:Ltop/v/host/n01;

    .line 16
    .line 17
    iget-object v0, v0, Ltop/v/host/n01;->e:Ltop/v/host/uh1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltop/v/host/o01;

    .line 24
    .line 25
    iget-object v0, v0, Ltop/v/host/o01;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
