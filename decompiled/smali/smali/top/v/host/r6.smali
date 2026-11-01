.class public final synthetic Ltop/v/host/r6;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/r6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/r6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/r6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/r6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/ak1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/ak1;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/r6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/pb0;

    .line 17
    .line 18
    const-wide v1, -0xa8fad18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ltop/v/host/pb0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/r6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltop/v/host/kp0;

    .line 35
    .line 36
    invoke-interface {v0}, Ltop/v/host/kp0;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/r6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltop/v/host/y6;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltop/v/host/y6;->E()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
