.class public final Ltop/v/host/b82;
.super Ltop/v/host/l82;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ltop/v/host/p82;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/p82;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/b82;->p:I

    iput-object p2, p0, Ltop/v/host/b82;->r:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/b82;->q:Ltop/v/host/p82;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/p82;Ltop/v/host/m82;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/b82;->p:I

    .line 2
    iput-object p2, p0, Ltop/v/host/b82;->r:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/b82;->q:Ltop/v/host/p82;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/b82;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/b82;->q:Ltop/v/host/p82;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/b82;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltop/v/host/m82;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ltop/v/host/h72;->registerOnMeasurementEventListener(Ltop/v/host/n72;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/b82;->q:Ltop/v/host/p82;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/b82;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltop/v/host/h72;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/b82;->q:Ltop/v/host/p82;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltop/v/host/b82;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ltop/v/host/we2;

    .line 52
    .line 53
    new-instance v2, Ltop/v/host/f82;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Ltop/v/host/f82;-><init>(Ltop/v/host/b82;Ltop/v/host/we2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ltop/v/host/h72;->retrieveAndUploadBatches(Ltop/v/host/l72;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/b82;->q:Ltop/v/host/p82;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ltop/v/host/b82;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/os/Bundle;

    .line 74
    .line 75
    iget-wide v2, p0, Ltop/v/host/l82;->l:J

    .line 76
    .line 77
    invoke-interface {v0, v1, v2, v3}, Ltop/v/host/h72;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
