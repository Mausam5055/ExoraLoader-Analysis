.class public final Ltop/v/host/qd0;
.super Ltop/v/host/rd0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ltop/v/host/qd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x6304418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltop/v/host/qd0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ltop/v/host/qd0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltop/v/host/qd0;->d:Ltop/v/host/qd0;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Landroid/app/Activity;ILtop/v/host/dw1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v5, -0x630a618854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p0, p1}, Ltop/v/host/uv1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p1, v4, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq p1, v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    const v1, 0x104000a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const v1, 0x7f120036

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const v1, 0x7f120040

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const v1, 0x7f120039

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_0
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {p0, p1}, Ltop/v/host/uv1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-wide p1, -0x630b918854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide p0, -0x6310a18854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Ltop/v/host/za0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ltop/v/host/ih1;

    .line 15
    .line 16
    invoke-direct {v2}, Ltop/v/host/ih1;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v3, -0x633b518854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Ltop/v/host/ih1;->s0:Landroid/app/Dialog;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iput-object p3, v2, Ltop/v/host/ih1;->t0:Landroid/content/DialogInterface$OnCancelListener;

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v2, Ltop/v/host/nz;->p0:Z

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    iput-boolean p3, v2, Ltop/v/host/nz;->q0:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltop/v/host/df;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ltop/v/host/df;-><init>(Ltop/v/host/za0;)V

    .line 55
    .line 56
    .line 57
    iput-boolean p3, v0, Ltop/v/host/mb0;->o:Z

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, p2, p3}, Ltop/v/host/df;->e(ILtop/v/host/ka0;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ltop/v/host/df;->d(Z)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Ltop/v/host/z30;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v3, -0x62fe118854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Ltop/v/host/z30;->l:Landroid/app/Dialog;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iput-object p3, v2, Ltop/v/host/z30;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x62ffc18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-super {p0, p2, p1, v1}, Ltop/v/host/rd0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ltop/v/host/dw1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, p1, v3}, Ltop/v/host/dw1;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v2, p3}, Ltop/v/host/qd0;->d(Landroid/app/Activity;ILtop/v/host/dw1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide v1, -0x6306a18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p2, v0, p3}, Ltop/v/host/qd0;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v3, -0x6318518854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v3, -0x631bc18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    new-instance p2, Ltop/v/host/fw1;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Ltop/v/host/fw1;-><init>(Ltop/v/host/qd0;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v0, 0x1d4c0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x6

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    const-wide p1, -0x631d218854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-wide p1, -0x631e818854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    sget-object v4, Ltop/v/host/uv1;->a:Ltop/v/host/md1;

    .line 79
    .line 80
    const-wide v4, -0x66ea718854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1, v4}, Ltop/v/host/uv1;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p1, p2}, Ltop/v/host/uv1;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_0
    const v5, 0x7f12003d

    .line 99
    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    if-eq p2, v0, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p1, p2}, Ltop/v/host/uv1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    invoke-static {p1}, Ltop/v/host/uv1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide v6, -0x66e7218854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v0, p1}, Ltop/v/host/uv1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-wide v7, -0x6327a18854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v7, Landroid/app/NotificationManager;

    .line 161
    .line 162
    new-instance v8, Ltop/v/host/tw0;

    .line 163
    .line 164
    invoke-direct {v8, p1, v1}, Ltop/v/host/tw0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v3, v8, Ltop/v/host/tw0;->k:Z

    .line 168
    .line 169
    iget-object v1, v8, Ltop/v/host/tw0;->o:Landroid/app/Notification;

    .line 170
    .line 171
    iget v9, v1, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x10

    .line 174
    .line 175
    iput v9, v1, Landroid/app/Notification;->flags:I

    .line 176
    .line 177
    invoke-static {v4}, Ltop/v/host/tw0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v8, Ltop/v/host/tw0;->e:Ljava/lang/CharSequence;

    .line 182
    .line 183
    new-instance v1, Ltop/v/host/sw0;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ltop/v/host/tw0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v1, Ltop/v/host/sw0;->m:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Ltop/v/host/tw0;->c(Ltop/v/host/sw0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ltop/v/host/tl1;->v(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v4, 0x2

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 209
    .line 210
    iget-object v1, v8, Ltop/v/host/tw0;->o:Landroid/app/Notification;

    .line 211
    .line 212
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 213
    .line 214
    iput v4, v8, Ltop/v/host/tw0;->h:I

    .line 215
    .line 216
    invoke-static {p1}, Ltop/v/host/tl1;->w(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const v0, 0x7f120045

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v8, Ltop/v/host/tw0;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance v5, Ltop/v/host/rw0;

    .line 232
    .line 233
    invoke-direct {v5, v0, p3}, Ltop/v/host/rw0;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iput-object p3, v8, Ltop/v/host/tw0;->g:Landroid/app/PendingIntent;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const v1, 0x108008a

    .line 244
    .line 245
    .line 246
    iget-object v9, v8, Ltop/v/host/tw0;->o:Landroid/app/Notification;

    .line 247
    .line 248
    iput v1, v9, Landroid/app/Notification;->icon:I

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v5, v8, Ltop/v/host/tw0;->o:Landroid/app/Notification;

    .line 255
    .line 256
    invoke-static {v1}, Ltop/v/host/tw0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    iget-object v1, v8, Ltop/v/host/tw0;->o:Landroid/app/Notification;

    .line 267
    .line 268
    iput-wide v5, v1, Landroid/app/Notification;->when:J

    .line 269
    .line 270
    iput-object p3, v8, Ltop/v/host/tw0;->g:Landroid/app/PendingIntent;

    .line 271
    .line 272
    invoke-static {v0}, Ltop/v/host/tw0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iput-object p3, v8, Ltop/v/host/tw0;->f:Ljava/lang/CharSequence;

    .line 277
    .line 278
    :goto_3
    invoke-static {}, Ltop/v/host/jv1;->u()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-nez p3, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-static {}, Ltop/v/host/jv1;->u()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_d

    .line 290
    .line 291
    sget-object p3, Ltop/v/host/qd0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter p3

    .line 294
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    const-wide v0, -0x6328718854c0dL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-static {v7, p3}, Ltop/v/host/e1;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const v1, 0x7f12003c

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    invoke-static {p3, p1}, Ltop/v/host/kv1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v7, p1}, Ltop/v/host/kv1;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    invoke-static {v0}, Ltop/v/host/e1;->f(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_b

    .line 338
    .line 339
    invoke-static {v0, p1}, Ltop/v/host/e1;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v0}, Ltop/v/host/kv1;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_4
    iput-object p3, v8, Ltop/v/host/tw0;->m:Ljava/lang/String;

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v8}, Ltop/v/host/tw0;->a()Landroid/app/Notification;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eq p2, v3, :cond_c

    .line 352
    .line 353
    if-eq p2, v4, :cond_c

    .line 354
    .line 355
    const/4 p3, 0x3

    .line 356
    if-eq p2, p3, :cond_c

    .line 357
    .line 358
    const p2, 0x9b6d

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    sget-object p2, Ltop/v/host/xd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    const/4 p3, 0x0

    .line 365
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    .line 367
    .line 368
    const/16 p2, 0x28c4

    .line 369
    .line 370
    :goto_6
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception p1

    .line 375
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw p1

    .line 377
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public final g(Landroid/app/Activity;Ltop/v/host/gl0;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x632ab18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-super {p0, p3, p1, v1}, Ltop/v/host/rd0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ltop/v/host/dw1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, p2, v3}, Ltop/v/host/dw1;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, v2, p4}, Ltop/v/host/qd0;->d(Landroid/app/Activity;ILtop/v/host/dw1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide v1, -0x632ad18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p2, p3, p4}, Ltop/v/host/qd0;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
