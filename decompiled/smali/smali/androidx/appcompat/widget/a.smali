.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a;->l:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->l:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->W:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->G:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->H:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-ne p1, v2, :cond_6

    .line 47
    .line 48
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->S:Landroid/content/Intent;

    .line 62
    .line 63
    new-instance v3, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide v4, -0x1eba318854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->T:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->k(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    const-wide v0, -0x1eaea18854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-wide v0, -0x1eaf518854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->l()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_1
    return-void
.end method
