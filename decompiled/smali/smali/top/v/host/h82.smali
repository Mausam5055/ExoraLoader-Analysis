.class public final Ltop/v/host/h82;
.super Ltop/v/host/l82;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Ltop/v/host/p82;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/p82;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/h82;->p:I

    .line 1
    iput-object p2, p0, Ltop/v/host/h82;->q:Ljava/lang/String;

    iput-object p3, p0, Ltop/v/host/h82;->r:Ljava/lang/String;

    iput-object p4, p0, Ltop/v/host/h82;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Ltop/v/host/h82;->s:Z

    iput-object p1, p0, Ltop/v/host/h82;->t:Ltop/v/host/p82;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/p82;Ljava/lang/String;Ljava/lang/String;ZLtop/v/host/e72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/h82;->p:I

    .line 3
    iput-object p2, p0, Ltop/v/host/h82;->q:Ljava/lang/String;

    iput-object p3, p0, Ltop/v/host/h82;->r:Ljava/lang/String;

    iput-boolean p4, p0, Ltop/v/host/h82;->s:Z

    iput-object p5, p0, Ltop/v/host/h82;->u:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/h82;->t:Ltop/v/host/p82;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltop/v/host/l82;-><init>(Ltop/v/host/p82;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/h82;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/h82;->t:Ltop/v/host/p82;

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
    iget-object v0, p0, Ltop/v/host/h82;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-boolean v5, p0, Ltop/v/host/h82;->s:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v2, p0, Ltop/v/host/h82;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Ltop/v/host/h82;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v7, p0, Ltop/v/host/l82;->l:J

    .line 28
    .line 29
    iget-wide v9, p0, Ltop/v/host/l82;->m:J

    .line 30
    .line 31
    invoke-interface/range {v1 .. v10}, Ltop/v/host/h72;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/h82;->t:Ltop/v/host/p82;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltop/v/host/p82;->b()Ltop/v/host/h72;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltop/v/host/h82;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ltop/v/host/e72;

    .line 47
    .line 48
    iget-object v2, p0, Ltop/v/host/h82;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Ltop/v/host/h82;->r:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Ltop/v/host/h82;->s:Z

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, v1}, Ltop/v/host/h72;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtop/v/host/j72;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/h82;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/h82;->u:Ljava/lang/Object;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
