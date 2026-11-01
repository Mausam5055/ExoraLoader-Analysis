.class public Lcom/miHoYo/GenshinImpact/LogAct;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final PREFS_NAME:Ljava/lang/String;

.field private static final PREF_AUDIO_PERMISSION_REQUESTED:Ljava/lang/String;

.field private static final PREF_PERMISSIONS_GRANTED:Ljava/lang/String;

.field private static final REQUEST_MANAGE_STORAGE_PERMISSION:I = 0x64

.field private static final REQUEST_MANAGE_UNKNOWN_APP_SOURCES:I = 0xc8

.field private static final REQUEST_RECORD_AUDIO_PERMISSION:I = 0x12c


# instance fields
.field private believeBgView:Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

.field private btnLogin:Landroid/view/View;

.field private btnPasteKey:Landroid/widget/ImageView;

.field private currentOnlineConfig:Ltop/v/host/s8;

.field private final dotAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private loadingDialog:Landroid/app/Dialog;

.field private logoImageView:Landroid/widget/ImageView;

.field private logoPulseScaleX:Landroid/animation/ObjectAnimator;

.field private logoPulseScaleY:Landroid/animation/ObjectAnimator;

.field private progressBar:Landroid/widget/ProgressBar;

.field private textUsername:Landroid/widget/EditText;

.field private tvStatus:Landroid/widget/TextView;

.field private tvSubtitle:Landroid/widget/TextView;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1040fe18854c0dL

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
    sput-object v1, Lcom/miHoYo/GenshinImpact/LogAct;->PREFS_NAME:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x10411d18854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/miHoYo/GenshinImpact/LogAct;->PREF_PERMISSIONS_GRANTED:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x10413118854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/miHoYo/GenshinImpact/LogAct;->PREF_AUDIO_PERMISSION_REQUESTED:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->dotAnimators:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->currentOnlineConfig:Ltop/v/host/s8;

    .line 13
    .line 14
    return-void
.end method

.method private animateSingleDot(Landroid/view/View;J)V
    .locals 3

    .line 1
    const-wide v0, -0x10401418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x226

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/miHoYo/GenshinImpact/LogAct;->dotAnimators:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        -0x3ee00000    # -10.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private native bindNativeEvents()V
.end method

.method private canRequestPackageInstalls()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltop/v/host/se0;->D(Landroid/content/pm/PackageManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private checkAndRequestPermissions()V
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x103b5618854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->isStoragePermissionGranted()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->canRequestPackageInstalls()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->isAudioPermissionGranted()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide v6, -0x103b7518854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-wide v7, -0x103b8018854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->requestStoragePermissionDirect()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->requestUnknownAppPermissionsDirect()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    const-wide v3, -0x103bc818854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->requestAudioPermissionDirect()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-wide v3, -0x103be318854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide v2, -0x103bf718854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->showSetupCompleteRestartDialog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :goto_0
    const-wide v2, -0x103c0b18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide v4, -0x103c1618854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0, v1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic d(Lcom/miHoYo/GenshinImpact/LogAct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/LogAct;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dpToPx(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miHoYo/GenshinImpact/LogAct;->lambda$prepareLoginUi$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/miHoYo/GenshinImpact/LogAct;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/LogAct;->lambda$onCreate$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private fetchOnlineMasterConfig()V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x103b1d18854c0dL

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
    const-wide v2, -0x103b2518854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltop/v/host/un0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltop/v/host/un0;-><init>(Lcom/miHoYo/GenshinImpact/LogAct;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ltop/v/host/t8;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v2, Ltop/v/host/n5;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, v0}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic g(Lcom/miHoYo/GenshinImpact/LogAct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/LogAct;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/miHoYo/GenshinImpact/LogAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->restartApplication()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/miHoYo/GenshinImpact/LogAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->lambda$onCreate$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAudioPermissionGranted()Z
    .locals 3

    .line 1
    const-wide v0, -0x103e2218854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ltop/v/host/vq;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private isStoragePermissionGranted()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltop/v/host/g1;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-wide v0, -0x103cb318854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private isVpnActive()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 3
    .line 4
    const-wide v2, -0x103f7318854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :catch_0
    :cond_1
    return v0
.end method

.method public static bridge synthetic j(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnLogin:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnPasteKey:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private lambda$onCreate$1(Landroid/view/View;)Z
    .locals 6

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x1040d418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide v1, -0x1040d718854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-wide v1, -0x1053d518854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ltop/v/host/l8;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v2, Ltop/v/host/l8;->d:Landroid/content/Context;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-wide v4, -0x1053f318854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ltop/v/host/l8;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_0
    sget-object p1, Ltop/v/host/l8;->a:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 103
    .line 104
    const-wide v2, -0x1053fd18854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide v2, -0x10541818854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide v2, -0x10542318854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide v2, -0x10543d18854c0dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    return p1

    .line 164
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltop/v/host/nd0;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onCreate$3()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/miHoYo/GenshinImpact/BoxApplication;->loadZeroLib(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->isVpnActive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-wide v1, -0x10406d18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v2, -0x10407518854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide v1, -0x10408d18854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide v2, -0x10409a18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v3, -0x1040ba18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ltop/v/host/tn0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, p0, v5}, Ltop/v/host/tn0;-><init>(Lcom/miHoYo/GenshinImpact/LogAct;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, v2, v3, v4}, Ltop/v/host/t8;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->checkAndRequestPermissions()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->fetchOnlineMasterConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :goto_0
    const-wide v2, -0x1040bf18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v4, -0x1040c318854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, v1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static synthetic lambda$prepareLoginUi$4()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miHoYo/GenshinImpact/BoxApplication;->getSdkKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/believeesp/core/MetaActivationManager;->activateSdk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->tvStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/miHoYo/GenshinImpact/LogAct;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->tvSubtitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/miHoYo/GenshinImpact/LogAct;Ltop/v/host/s8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->currentOnlineConfig:Ltop/v/host/s8;

    .line 2
    .line 3
    return-void
.end method

.method private requestAudioPermissionDirect()V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x103e4218854c0dL

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
    const-wide v2, -0x103e4d18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide v1, -0x103e7018854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide v2, -0x103e8f18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x103eaa18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x12c

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Ltop/v/host/i3;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private requestStoragePermissionDirect()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x103cdd18854c0dL

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
    const-wide v2, -0x103ce818854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-wide v4, -0x103d1a18854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide v4, -0x103d5218854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v2, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    const-wide v4, -0x103d5a18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-wide v1, -0x103d8e18854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0, v3}, Ltop/v/host/i3;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private requestUnknownAppPermissionsDirect()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x103db818854c0dL

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
    const-wide v2, -0x103dc318854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-wide v2, -0x103ded18854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v4, -0x103e1918854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xc8

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private restartApplication()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x10008000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setupLoginBlurView()V
    .locals 5

    .line 1
    const v0, 0x7f0a0068

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Leightbitlab/com/blurview/BlurView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Leightbitlab/com/blurview/BlurView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a0129

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const v2, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Leightbitlab/com/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Leightbitlab/com/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x41b00000    # 22.0f

    .line 56
    .line 57
    invoke-interface {v1, v2}, Leightbitlab/com/blurview/BlurViewFacade;->setBlurRadius(F)Leightbitlab/com/blurview/BlurViewFacade;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x18ffffff

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Leightbitlab/com/blurview/BlurViewFacade;->setOverlayColor(I)Leightbitlab/com/blurview/BlurViewFacade;

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 78
    .line 79
    const-wide v2, -0x10404618854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v3, -0x10404b18854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private showLoadingDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    const v1, 0x7f0d002e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-static {v0, p0}, Ltop/v/host/k90;->c(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->startDotsAnimation()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    return-void
.end method

.method private showSetupCompleteRestartDialog()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x103c2f18854c0dL

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
    const-wide v2, -0x103c3f18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x103ca718854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ltop/v/host/tn0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, p0, v4}, Ltop/v/host/tn0;-><init>(Lcom/miHoYo/GenshinImpact/LogAct;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0, v3}, Ltop/v/host/t8;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private startDotsAnimation()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->stopDotsAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f0a00c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    const v2, 0x7f0a00c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 26
    .line 27
    const v3, 0x7f0a00c5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-direct {p0, v0, v3, v4}, Lcom/miHoYo/GenshinImpact/LogAct;->animateSingleDot(Landroid/view/View;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v3, 0x8c

    .line 44
    .line 45
    invoke-direct {p0, v1, v3, v4}, Lcom/miHoYo/GenshinImpact/LogAct;->animateSingleDot(Landroid/view/View;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-wide/16 v0, 0x118

    .line 51
    .line 52
    invoke-direct {p0, v2, v0, v1}, Lcom/miHoYo/GenshinImpact/LogAct;->animateSingleDot(Landroid/view/View;J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method private startDownloadAndLoadFlow()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->dismissLoadingDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnLogin:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnPasteKey:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->progressBar:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->progressBar:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->tvStatus:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->tvStatus:Landroid/widget/TextView;

    .line 61
    .line 62
    const-wide v3, -0x103ff618854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Ltop/v/host/un0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ltop/v/host/un0;-><init>(Lcom/miHoYo/GenshinImpact/LogAct;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Ltop/v/host/ik0;->a:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/Thread;

    .line 82
    .line 83
    new-instance v4, Ltop/v/host/gk0;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2}, Ltop/v/host/gk0;-><init>(Ltop/v/host/un0;I)V

    .line 86
    .line 87
    .line 88
    const-wide v1, -0x10512418854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    return-void
.end method

.method private startLivingAnimations()V
    .locals 8

    .line 1
    const v0, 0x7f0a0221

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/miHoYo/GenshinImpact/LogAct;->dpToPx(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    neg-float v3, v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    const v3, 0x3f75c28f    # 0.96f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v3, 0x208

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Ltop/v/host/k90;->a:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, 0x7f0a006a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x42480000    # 50.0f

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/miHoYo/GenshinImpact/LogAct;->dpToPx(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    const v3, 0x3f7851ec    # 0.97f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v1, 0x3c

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v1, 0x244

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Ltop/v/host/k90;->a:Landroid/view/animation/PathInterpolator;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoImageView:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->stopLogoAnimation()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoImageView:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 151
    .line 152
    const-wide v2, -0x10403818854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x2

    .line 162
    new-array v4, v3, [F

    .line 163
    .line 164
    fill-array-data v4, :array_0

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    const-wide/16 v4, 0xdac

    .line 174
    .line 175
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 192
    .line 193
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoImageView:Landroid/widget/ImageView;

    .line 200
    .line 201
    const-wide v6, -0x10403f18854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-array v6, v3, [F

    .line 211
    .line 212
    fill-array-data v6, :array_1

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void

    .line 255
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f847ae1    # 1.035f
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f847ae1    # 1.035f
    .end array-data
.end method

.method private stopDotsAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->dotAnimators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->dotAnimators:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private stopLogoAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    iput-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public canStartLogin()Z
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->currentOnlineConfig:Ltop/v/host/s8;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v1, Ltop/v/host/s8;->d:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Ltop/v/host/s8;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-wide v4, -0x103f9018854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/miHoYo/GenshinImpact/LogAct;->currentOnlineConfig:Ltop/v/host/s8;

    .line 48
    .line 49
    iget-object v4, v4, Ltop/v/host/s8;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-wide v5, -0x103f9718854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v1, v4, v0, v3}, Ltop/v/host/t8;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->isVpnActive()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-wide v4, -0x103f9a18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-wide v4, -0x103fa718854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-wide v5, -0x103fc718854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v1, v4, v0, v3}, Ltop/v/host/t8;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_3
    :goto_0
    return v2
.end method

.method public dismissLoadingDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->stopDotsAnimation()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->loadingDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v0, -0x103eca18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x103ed518854c0dL    # -1.7839048799983799E308

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-wide v2, -0x103ef318854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x64

    .line 58
    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->checkAndRequestPermissions()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/16 p2, 0xc8

    .line 66
    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->canRequestPackageInstalls()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-wide p1, -0x103f0118854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-wide v0, -0x103f0c18854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->checkAndRequestPermissions()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltop/v/host/l8;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, -0x103a2a18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide v1, -0x103a3318854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/miHoYo/GenshinImpact/BoxApplication;->loadZeroLib(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;->initNative(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-wide v1, -0x103a4918854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v3, -0x103a5118854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const v0, 0x7f0d001c

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a0064

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->believeBgView:Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

    .line 100
    .line 101
    const v0, 0x7f0a0221

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f0a006a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f0a00ef

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    sget-object v2, Ltop/v/host/zz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    const/4 v3, 0x1

    .line 125
    const/16 v4, 0x1a

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_0

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_0
    const/high16 v7, 0x1000000

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 139
    .line 140
    .line 141
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v8, 0x1c

    .line 144
    .line 145
    if-lt v7, v8, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Ltop/v/host/d1;->r(Landroid/view/WindowManager$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    :goto_1
    invoke-static {v6, v5}, Ltop/v/host/cx;->w(Landroid/view/Window;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 167
    .line 168
    .line 169
    const/16 v8, 0x1d

    .line 170
    .line 171
    if-lt v7, v8, :cond_2

    .line 172
    .line 173
    invoke-static {v6}, Ltop/v/host/f1;->o(Landroid/view/Window;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ltop/v/host/f1;->y(Landroid/view/Window;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, Ltop/v/host/c00;

    .line 184
    .line 185
    invoke-direct {v8, v7}, Ltop/v/host/c00;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v9, 0x23

    .line 191
    .line 192
    if-lt v7, v9, :cond_3

    .line 193
    .line 194
    new-instance v7, Ltop/v/host/pu1;

    .line 195
    .line 196
    invoke-static {v6}, Ltop/v/host/st1;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v7, v9, v8}, Ltop/v/host/ou1;-><init>(Landroid/view/WindowInsetsController;Ltop/v/host/c00;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v7, Ltop/v/host/ou1;->g:Landroid/view/Window;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/16 v9, 0x1e

    .line 207
    .line 208
    if-lt v7, v9, :cond_4

    .line 209
    .line 210
    new-instance v7, Ltop/v/host/ou1;

    .line 211
    .line 212
    invoke-static {v6}, Ltop/v/host/st1;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-direct {v7, v9, v8}, Ltop/v/host/ou1;-><init>(Landroid/view/WindowInsetsController;Ltop/v/host/c00;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v7, Ltop/v/host/ou1;->g:Landroid/view/Window;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    if-lt v7, v4, :cond_5

    .line 223
    .line 224
    new-instance v7, Ltop/v/host/nu1;

    .line 225
    .line 226
    invoke-direct {v7, v6, v8}, Ltop/v/host/mu1;-><init>(Landroid/view/Window;Ltop/v/host/c00;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance v7, Ltop/v/host/mu1;

    .line 231
    .line 232
    invoke-direct {v7, v6, v8}, Ltop/v/host/mu1;-><init>(Landroid/view/Window;Ltop/v/host/c00;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v7, v5}, Ltop/v/host/ih0;->F(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v5}, Ltop/v/host/ih0;->E(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Landroid/view/Window;->setFormat(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v6}, Ltop/v/host/zz;->a(Landroid/app/Activity;Landroid/view/Window;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v7, Ltop/v/host/ou;

    .line 252
    .line 253
    invoke-direct {v7, v0, p0, v1, v2}, Ltop/v/host/ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 257
    .line 258
    invoke-static {v6, v7}, Ltop/v/host/ro1;->k(Landroid/view/View;Ltop/v/host/ix0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_3
    const-wide v6, -0x10631c18854c0dL    # -1.7759439996504288E308

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    const-wide v6, -0x10633118854c0dL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :goto_4
    const-wide v0, -0x103a8718854c0dL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-wide v6, -0x103a9318854c0dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0a012a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoImageView:Landroid/widget/ImageView;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    const v1, 0x7f0800d8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->logoImageView:Landroid/widget/ImageView;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    const v0, 0x7f0a00d7

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/EditText;

    .line 335
    .line 336
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFreezesText(Z)V

    .line 346
    .line 347
    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    if-lt v0, v4, :cond_7

    .line 351
    .line 352
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-static {v0}, Ltop/v/host/se0;->v(Landroid/widget/EditText;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    const v0, 0x7f0a0078

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/ImageView;

    .line 365
    .line 366
    iput-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnPasteKey:Landroid/widget/ImageView;

    .line 367
    .line 368
    const v1, 0x7f0a0076

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnLogin:Landroid/view/View;

    .line 376
    .line 377
    const v1, 0x7f0a0116

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v4, 0x7f0a0074

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const v6, 0x7f0a0238

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Landroid/widget/TextView;

    .line 399
    .line 400
    const v7, 0x7f0a023e

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Landroid/widget/TextView;

    .line 408
    .line 409
    iput-object v7, p0, Lcom/miHoYo/GenshinImpact/LogAct;->tvSubtitle:Landroid/widget/TextView;

    .line 410
    .line 411
    const v7, 0x7f0a023d

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Landroid/widget/TextView;

    .line 419
    .line 420
    iput-object v7, p0, Lcom/miHoYo/GenshinImpact/LogAct;->tvStatus:Landroid/widget/TextView;

    .line 421
    .line 422
    const v7, 0x7f0a01a9

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Landroid/widget/ProgressBar;

    .line 430
    .line 431
    iput-object v7, p0, Lcom/miHoYo/GenshinImpact/LogAct;->progressBar:Landroid/widget/ProgressBar;

    .line 432
    .line 433
    iget-object v7, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnPasteKey:Landroid/widget/ImageView;

    .line 434
    .line 435
    if-eqz v7, :cond_8

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_8
    iget-object v7, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 441
    .line 442
    const v8, 0x7f0a007a

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v8, :cond_9

    .line 456
    .line 457
    if-eqz v7, :cond_9

    .line 458
    .line 459
    const-wide v9, -0x10671d18854c0dL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v9, v10, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Ltop/v/host/n8;

    .line 472
    .line 473
    invoke-direct {v9, v7, v8, v3}, Ltop/v/host/n8;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    :cond_9
    if-eqz v0, :cond_a

    .line 480
    .line 481
    if-eqz v7, :cond_a

    .line 482
    .line 483
    const-wide v8, -0x10672f18854c0dL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v8, v9, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    new-instance v8, Ltop/v/host/nm;

    .line 496
    .line 497
    invoke-direct {v8, v2, v7}, Ltop/v/host/nm;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    :cond_a
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnLogin:Landroid/view/View;

    .line 504
    .line 505
    const v2, 0x3f733333    # 0.95f

    .line 506
    .line 507
    .line 508
    const v7, 0x44bb8000    # 1500.0f

    .line 509
    .line 510
    .line 511
    const v8, 0x3f3851ec    # 0.72f

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2, v7, v8}, Ltop/v/host/qk1;->a(Landroid/view/View;FFF)V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v2, v7, v8}, Ltop/v/host/qk1;->a(Landroid/view/View;FFF)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnPasteKey:Landroid/widget/ImageView;

    .line 521
    .line 522
    const v2, 0x3f6b851f    # 0.92f

    .line 523
    .line 524
    .line 525
    const v8, 0x3f2e147b    # 0.68f

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2, v7, v8}, Ltop/v/host/qk1;->a(Landroid/view/View;FFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x44480000    # 800.0f

    .line 532
    .line 533
    const v2, 0x3f59999a    # 0.85f

    .line 534
    .line 535
    .line 536
    const v7, 0x3f7ae148    # 0.98f

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v7, v0, v2}, Ltop/v/host/qk1;->a(Landroid/view/View;FFF)V

    .line 540
    .line 541
    .line 542
    if-eqz v1, :cond_b

    .line 543
    .line 544
    new-instance v0, Ltop/v/host/rn0;

    .line 545
    .line 546
    invoke-direct {v0, p0, v5}, Ltop/v/host/rn0;-><init>(Lcom/miHoYo/GenshinImpact/LogAct;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    :cond_b
    if-eqz v6, :cond_c

    .line 553
    .line 554
    new-instance v0, Ltop/v/host/sn0;

    .line 555
    .line 556
    invoke-direct {v0, p0}, Ltop/v/host/sn0;-><init>(Lcom/miHoYo/GenshinImpact/LogAct;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    if-eqz v4, :cond_d

    .line 563
    .line 564
    new-instance v0, Ltop/v/host/rn0;

    .line 565
    .line 566
    invoke-direct {v0, p0, v3}, Ltop/v/host/rn0;-><init>(Lcom/miHoYo/GenshinImpact/LogAct;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    :cond_d
    :try_start_3
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->bindNativeEvents()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnLogin:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v1, :cond_e

    .line 580
    .line 581
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnLogin:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 584
    .line 585
    .line 586
    :cond_e
    const-wide v1, -0x103ac518854c0dL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {p0, v1}, Lcom/miHoYo/GenshinImpact/LogAct;->showErrorDialog(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-wide v1, -0x103af418854c0dL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-wide v2, -0x103afa18854c0dL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {v1, p1, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :goto_5
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->setupLoginBlurView()V

    .line 620
    .line 621
    .line 622
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->startLivingAnimations()V

    .line 623
    .line 624
    .line 625
    new-instance p1, Landroid/os/Handler;

    .line 626
    .line 627
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Ltop/v/host/tn0;

    .line 635
    .line 636
    invoke-direct {v0, p0, v5}, Ltop/v/host/tn0;-><init>(Lcom/miHoYo/GenshinImpact/LogAct;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :catchall_3
    move-exception v0

    .line 644
    const-wide v1, -0x103a6618854c0dL

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-wide v3, -0x103a6f18854c0dL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-static {v1, p1, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->stopLogoAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->dismissLoadingDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->believeBgView:Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x12c

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v0, -0x103f2f18854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x103f3a18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3, p1}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->checkAndRequestPermissions()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/LogAct;->believeBgView:Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public prepareLoginUi()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-wide v3, -0x103fca18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->textUsername:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->btnLogin:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->tvStatus:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/LogAct;->tvStatus:Landroid/widget/TextView;

    .line 72
    .line 73
    const-wide v2, -0x103fd718854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/LogAct;->showLoadingDialog()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/Thread;

    .line 89
    .line 90
    new-instance v2, Ltop/v/host/h4;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, v3}, Ltop/v/host/h4;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-wide v3, -0x103fe818854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v1, -0x10402118854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide v2, -0x10402e18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v1, p1, v0, v2}, Ltop/v/host/t8;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
