.class public final synthetic Ltop/v/host/hk0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ltop/v/host/un0;


# direct methods
.method public synthetic constructor <init>(ZLtop/v/host/un0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltop/v/host/hk0;->l:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/hk0;->m:Ltop/v/host/un0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/hk0;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/hk0;->m:Ltop/v/host/un0;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const-wide v3, -0x10522f18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v2, Ltop/v/host/un0;->a:Lcom/miHoYo/GenshinImpact/LogAct;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x64

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/miHoYo/GenshinImpact/LogAct;->l(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/ProgressBar;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lcom/miHoYo/GenshinImpact/LogAct;->l(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Lcom/miHoYo/GenshinImpact/LogAct;->n(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lcom/miHoYo/GenshinImpact/LogAct;->n(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, v2, Ltop/v/host/un0;->a:Lcom/miHoYo/GenshinImpact/LogAct;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide v2, -0x1039b418854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v3, -0x1039bc18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/miHoYo/GenshinImpact/LogAct;->l(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/ProgressBar;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lcom/miHoYo/GenshinImpact/LogAct;->l(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/ProgressBar;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v1}, Lcom/miHoYo/GenshinImpact/LogAct;->n(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Lcom/miHoYo/GenshinImpact/LogAct;->n(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-wide v3, -0x1039e918854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v2, Lcom/miHoYo/GenshinImpact/MAct;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f01000c

    .line 143
    .line 144
    .line 145
    const v2, 0x7f01000d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return-void

    .line 155
    :cond_7
    const-wide v3, -0x10523518854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ltop/v/host/un0;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
