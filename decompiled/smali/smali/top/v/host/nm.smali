.class public final synthetic Ltop/v/host/nm;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/nm;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/nm;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/nm;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltop/v/host/nm;->m:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ltop/v/host/ty0;

    .line 10
    .line 11
    iget-object p1, v2, Ltop/v/host/ty0;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v2, Ltop/v/host/ty0;->f:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Ltop/v/host/ty0;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v2, Ltop/v/host/ty0;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ltz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, Ltop/v/host/ty0;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Ltop/v/host/x30;->p()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    check-cast v2, Ltop/v/host/kq0;

    .line 59
    .line 60
    sget-object p1, Ltop/v/host/kq0;->Q0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ltop/v/host/kq0;->E()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_1
    check-cast v2, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 67
    .line 68
    sget p1, Lcom/google/android/material/button/MaterialButtonGroup;->E:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonGroup;->m()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lcom/google/android/material/button/MaterialButtonGroup;->y:Ltop/v/host/zd0;

    .line 74
    .line 75
    iget-object p1, p1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ltop/v/host/wr0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltop/v/host/wr0;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p1, Ltop/v/host/wr0;->f:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0, v0, v0, v0}, Ltop/v/host/wr0;->d(IIZZ)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-wide v0, -0x1d4aa18854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_2
    check-cast v2, Lcom/miHoYo/GenshinImpact/MAct;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lcom/miHoYo/GenshinImpact/MAct;->t(Lcom/miHoYo/GenshinImpact/MAct;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast v2, Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    const p1, 0x1020022

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :pswitch_4
    check-cast v2, Ltop/v/host/m10;

    .line 138
    .line 139
    invoke-virtual {v2}, Ltop/v/host/m10;->t()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast v2, Ltop/v/host/rm;

    .line 144
    .line 145
    iget-object v0, v2, Ltop/v/host/rm;->i:Landroid/widget/EditText;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, v2, Ltop/v/host/rm;->i:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v2}, Ltop/v/host/x30;->p()V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
