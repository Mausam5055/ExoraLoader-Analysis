.class public final Ltop/v/host/un0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Lcom/miHoYo/GenshinImpact/LogAct;


# direct methods
.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/LogAct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/un0;->a:Lcom/miHoYo/GenshinImpact/LogAct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/un0;->a:Lcom/miHoYo/GenshinImpact/LogAct;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0x1039ef18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v3, -0x1039f718854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v3, v4}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->n(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->n(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide v5, -0x103a0c18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->j(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->j(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->m(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->m(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->k(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/LogAct;->k(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const-wide v2, -0x103a1418854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v5, -0x103a2718854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v2, p1, v1, v4}, Ltop/v/host/t8;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
.end method
