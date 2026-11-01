.class public final synthetic Ltop/v/host/q8;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/q8;->l:I

    iput-object p3, p0, Ltop/v/host/q8;->n:Ljava/lang/Object;

    iput p1, p0, Ltop/v/host/q8;->m:I

    iput-object p4, p0, Ltop/v/host/q8;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/q8;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/q8;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/q8;->o:Ljava/lang/Object;

    iput p3, p0, Ltop/v/host/q8;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/q8;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/q8;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/miHoYo/GenshinImpact/MAct;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/q8;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Ltop/v/host/q8;->m:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/miHoYo/GenshinImpact/MAct;->i(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/q8;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltop/v/host/gz;

    .line 23
    .line 24
    iget-object v1, p0, Ltop/v/host/q8;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Ltop/v/host/gz;->b:Ltop/v/host/y01;

    .line 27
    .line 28
    iget v2, p0, Ltop/v/host/q8;->m:I

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ltop/v/host/y01;->k(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/q8;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iget-object v1, p0, Ltop/v/host/q8;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget v2, p0, Ltop/v/host/q8;->m:I

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 57
    .line 58
    const-wide v4, -0x105e1418854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide v4, -0x105e2d18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
