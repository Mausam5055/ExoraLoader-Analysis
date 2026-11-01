.class public final Ltop/v/host/e82;
.super Ltop/v/host/l82;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ltop/v/host/p82;


# direct methods
.method public constructor <init>(Ltop/v/host/p82;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/e82;->p:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/e82;->q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/e82;->r:Ltop/v/host/p82;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Ltop/v/host/e82;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltop/v/host/e82;->r:Ltop/v/host/p82;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/e82;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/e82;->r:Ltop/v/host/p82;

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
    iget-object v1, p0, Ltop/v/host/e82;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Ltop/v/host/l82;->m:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Ltop/v/host/h72;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/e82;->r:Ltop/v/host/p82;

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
    iget-object v1, p0, Ltop/v/host/e82;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p0, Ltop/v/host/l82;->m:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Ltop/v/host/h72;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
