.class public final Ltop/v/host/s7;
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
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/s7;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/s7;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/s7;->o:Ljava/lang/Object;

    iput p3, p0, Ltop/v/host/s7;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/s7;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/s7;->o:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/s7;->n:Ljava/lang/Object;

    iput p3, p0, Ltop/v/host/s7;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/to;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/s7;->l:I

    iput-object p1, p0, Ltop/v/host/s7;->o:Ljava/lang/Object;

    iput p2, p0, Ltop/v/host/s7;->m:I

    iput-object p3, p0, Ltop/v/host/s7;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/s7;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltop/v/host/s7;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Ltop/v/host/s7;->m:I

    .line 7
    .line 8
    iget-object v4, p0, Ltop/v/host/s7;->o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ltop/v/host/to;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v6, -0xaa13b18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide v6, -0xaa17a18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v3, v1, v0}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v4, Ltop/v/host/to;

    .line 55
    .line 56
    check-cast v2, Ltop/v/host/n1;

    .line 57
    .line 58
    iget-object v0, v2, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v4, Landroidx/activity/result/a;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v2, v4, Landroidx/activity/result/a;->e:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltop/v/host/t3;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Ltop/v/host/t3;->a:Ltop/v/host/m3;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, v4, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ltop/v/host/m3;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget-object v2, v4, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :pswitch_1
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 118
    .line 119
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    check-cast v4, Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-static {v2, v4, v3}, Ltop/v/host/y7;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
