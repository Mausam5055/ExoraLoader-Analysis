.class public final Ltop/v/host/c82;
.super Ltop/v/host/l82;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ltop/v/host/p82;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/p82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/v/host/c82;->p:I

    iput-object p2, p0, Ltop/v/host/c82;->q:Ljava/lang/String;

    iput-object p3, p0, Ltop/v/host/c82;->r:Ljava/lang/String;

    iput-object p4, p0, Ltop/v/host/c82;->t:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/c82;->s:Ltop/v/host/p82;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/p82;Ltop/v/host/a82;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/c82;->p:I

    .line 2
    iput-object p2, p0, Ltop/v/host/c82;->t:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/c82;->q:Ljava/lang/String;

    iput-object p4, p0, Ltop/v/host/c82;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/c82;->s:Ltop/v/host/p82;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/c82;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/c82;->s:Ltop/v/host/p82;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/c82;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ltop/v/host/a82;

    .line 19
    .line 20
    iget-object v4, p0, Ltop/v/host/c82;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Ltop/v/host/l82;->l:J

    .line 23
    .line 24
    iget-object v3, p0, Ltop/v/host/c82;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Ltop/v/host/h72;->setCurrentScreenByScionActivityInfo(Ltop/v/host/a82;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/c82;->s:Ltop/v/host/p82;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltop/v/host/c82;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ltop/v/host/e72;

    .line 42
    .line 43
    iget-object v2, p0, Ltop/v/host/c82;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Ltop/v/host/c82;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v1}, Ltop/v/host/h72;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltop/v/host/j72;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/c82;->s:Ltop/v/host/p82;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ltop/v/host/c82;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v2, p0, Ltop/v/host/c82;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Ltop/v/host/c82;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, v1}, Ltop/v/host/h72;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/c82;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/c82;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltop/v/host/e72;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ltop/v/host/e72;->x(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
