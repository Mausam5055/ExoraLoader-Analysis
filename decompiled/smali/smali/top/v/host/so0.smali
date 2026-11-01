.class public final synthetic Ltop/v/host/so0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/so0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/so0;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Ltop/v/host/so0;->m:Z

    iput-object p3, p0, Ltop/v/host/so0;->o:Ljava/lang/Object;

    iput-object p4, p0, Ltop/v/host/so0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/ab1;Ltop/v/host/eu;Ltop/v/host/k40;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/so0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/so0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/so0;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/so0;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Ltop/v/host/so0;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/so0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/so0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/ab1;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/so0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/eu;

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/so0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltop/v/host/k40;

    .line 17
    .line 18
    sget-object v3, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 19
    .line 20
    const-wide v4, -0x274e618854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ltop/v/host/do0;->a(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ltop/v/host/ab1;->b:Ltop/v/host/mu;

    .line 35
    .line 36
    iget-object v2, v2, Ltop/v/host/k40;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, p0, Ltop/v/host/so0;->m:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ltop/v/host/mu;->e(Ltop/v/host/eu;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/so0;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/miHoYo/GenshinImpact/MAct;

    .line 47
    .line 48
    iget-object v1, p0, Ltop/v/host/so0;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Ltop/v/host/so0;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v3, p0, Ltop/v/host/so0;->m:Z

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v2}, Lcom/miHoYo/GenshinImpact/MAct;->B(Lcom/miHoYo/GenshinImpact/MAct;ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
