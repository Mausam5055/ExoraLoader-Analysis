.class public final synthetic Ltop/v/host/ro;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/i71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/ro;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/ro;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ro;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ro;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/c71;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/c71;->a(Ltop/v/host/c71;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ro;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/za0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltop/v/host/za0;->S()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/ro;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
