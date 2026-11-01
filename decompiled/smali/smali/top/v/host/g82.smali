.class public final Ltop/v/host/g82;
.super Ltop/v/host/l82;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ltop/v/host/e72;

.field public final synthetic r:Ltop/v/host/p82;


# direct methods
.method public constructor <init>(Ltop/v/host/p82;Ltop/v/host/e72;I)V
    .locals 0

    iput p3, p0, Ltop/v/host/g82;->p:I

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p2, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/g82;->r:Ltop/v/host/p82;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void

    .line 4
    :pswitch_0
    iput-object p2, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/g82;->r:Ltop/v/host/p82;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void

    .line 6
    :pswitch_1
    iput-object p2, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/g82;->r:Ltop/v/host/p82;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ltop/v/host/p82;Ltop/v/host/e72;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/g82;->p:I

    iput-object p2, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    iput-object p1, p0, Ltop/v/host/g82;->r:Ltop/v/host/p82;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/g82;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/g82;->r:Ltop/v/host/p82;

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
    iget-object v1, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltop/v/host/h72;->getCurrentScreenClass(Ltop/v/host/j72;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/g82;->r:Ltop/v/host/p82;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ltop/v/host/h72;->getCurrentScreenName(Ltop/v/host/j72;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/g82;->r:Ltop/v/host/p82;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ltop/v/host/h72;->generateEventId(Ltop/v/host/j72;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/g82;->r:Ltop/v/host/p82;

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
    iget-object v1, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ltop/v/host/h72;->getCachedAppInstanceId(Ltop/v/host/j72;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/g82;->r:Ltop/v/host/p82;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ltop/v/host/h72;->getGmpAppId(Ltop/v/host/j72;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/g82;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ltop/v/host/e72;->x(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ltop/v/host/e72;->x(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ltop/v/host/e72;->x(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ltop/v/host/e72;->x(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/g82;->q:Ltop/v/host/e72;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ltop/v/host/e72;->x(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
