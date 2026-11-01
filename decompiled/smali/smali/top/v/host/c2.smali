.class public final Ltop/v/host/c2;
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
    iput p1, p0, Ltop/v/host/c2;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/c2;->m:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/c2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/c2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a0:Ltop/v/host/ck1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ltop/v/host/ck1;->m:Ltop/v/host/pr0;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltop/v/host/pr0;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 25
    .line 26
    iget-object v0, p0, Ltop/v/host/c2;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltop/v/host/uv0;

    .line 29
    .line 30
    iget-object v1, v0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v1, Ltop/v/host/mv0;->f:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Ltop/v/host/pr0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, v0, Ltop/v/host/uv0;->n:Ltop/v/host/hr0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, p1, v0, v3}, Ltop/v/host/hr0;->q(Landroid/view/MenuItem;Ltop/v/host/zr0;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ltop/v/host/pr0;->isCheckable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ltop/v/host/mv0;->h(Ltop/v/host/pr0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :goto_1
    iget-object p1, v0, Ltop/v/host/uv0;->p:Ltop/v/host/mv0;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput-boolean v3, p1, Ltop/v/host/mv0;->f:Z

    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ltop/v/host/uv0;->e(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Ltop/v/host/pr0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Ltop/v/host/c2;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:Ltop/v/host/bv0;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Ltop/v/host/ev0;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object v1, v1, Ltop/v/host/bv0;->a:Ltop/v/host/hr0;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v2, v3}, Ltop/v/host/hr0;->q(Landroid/view/MenuItem;Ltop/v/host/zr0;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Ltop/v/host/pr0;->isCheckable()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Ltop/v/host/pr0;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void

    .line 118
    :pswitch_2
    iget-object p1, p0, Ltop/v/host/c2;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ltop/v/host/dq0;

    .line 121
    .line 122
    iget-object v0, p1, Ltop/v/host/dq0;->i0:Ltop/v/host/cq0;

    .line 123
    .line 124
    sget-object v1, Ltop/v/host/cq0;->m:Ltop/v/host/cq0;

    .line 125
    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    sget-object v0, Ltop/v/host/cq0;->l:Ltop/v/host/cq0;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltop/v/host/dq0;->F(Ltop/v/host/cq0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v2, Ltop/v/host/cq0;->l:Ltop/v/host/cq0;

    .line 135
    .line 136
    if-ne v0, v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ltop/v/host/dq0;->F(Ltop/v/host/cq0;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_2
    iget-object v0, p1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltop/v/host/dq0;->G(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/c2;->m:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ltop/v/host/m4;

    .line 150
    .line 151
    iget-object v1, v0, Ltop/v/host/m4;->g:Landroid/widget/Button;

    .line 152
    .line 153
    if-ne p1, v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v0, Ltop/v/host/m4;->i:Landroid/os/Message;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget-object v1, v0, Ltop/v/host/m4;->j:Landroid/widget/Button;

    .line 165
    .line 166
    if-ne p1, v1, :cond_b

    .line 167
    .line 168
    iget-object v1, v0, Ltop/v/host/m4;->l:Landroid/os/Message;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    iget-object v1, v0, Ltop/v/host/m4;->m:Landroid/widget/Button;

    .line 178
    .line 179
    if-ne p1, v1, :cond_c

    .line 180
    .line 181
    iget-object p1, v0, Ltop/v/host/m4;->o:Landroid/os/Message;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    const/4 p1, 0x0

    .line 191
    :goto_3
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object p1, v0, Ltop/v/host/m4;->C:Ltop/v/host/k4;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iget-object v0, v0, Ltop/v/host/m4;->b:Ltop/v/host/o4;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object p1, p0, Ltop/v/host/c2;->m:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ltop/v/host/x2;

    .line 212
    .line 213
    invoke-virtual {p1}, Ltop/v/host/x2;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
