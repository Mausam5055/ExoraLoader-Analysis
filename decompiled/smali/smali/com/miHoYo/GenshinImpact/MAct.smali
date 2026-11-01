.class public Lcom/miHoYo/GenshinImpact/MAct;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final MIN_OBB_BYTES:J = 0x1400000L

.field private static final OBB_COPY_BUFFER_BYTES:I = 0x100000

.field private static final PKG_BGMI:Ljava/lang/String;

.field private static final USER_ID:I

.field private static final authorizingGameLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private volatile awaitingLaunchConfirmation:Z

.field private believeBgView:Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

.field private btnLaunchGame:Landroid/view/View;

.field private cachedExpiryTimestamp:J

.field private gamePackage:Landroid/widget/TextView;

.field private gameSupported:Landroid/widget/TextView;

.field private gameTitle:Landroid/widget/TextView;

.field private gameVersion:Landroid/widget/TextView;

.field private final launchAttemptSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private logoPulseScaleX:Landroid/animation/ObjectAnimator;

.field private logoPulseScaleY:Landroid/animation/ObjectAnimator;

.field private final preparingLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressCard:Landroid/view/View;

.field private progressText:Landroid/widget/TextView;

.field private switchHideEsp:Landroidx/appcompat/widget/SwitchCompat;

.field private final timerHandler:Landroid/os/Handler;

.field private timerRunnable:Ljava/lang/Runnable;

.field private tvDays:Landroid/widget/TextView;

.field private tvHours:Landroid/widget/TextView;

.field private tvInstalled:Landroid/widget/TextView;

.field private tvMins:Landroid/widget/TextView;

.field private tvSecs:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x10511318854c0dL

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
    sput-object v0, Lcom/miHoYo/GenshinImpact/MAct;->PKG_BGMI:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/miHoYo/GenshinImpact/MAct;->authorizingGameLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->cachedExpiryTimestamp:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->launchAttemptSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->preparingLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A(Lcom/miHoYo/GenshinImpact/MAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$finishLaunchPreparation$22()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/miHoYo/GenshinImpact/MAct;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$copyObbFiles$11(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$handleLaunchFlow$6(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$scheduleLaunchVerification$26(Ljava/lang/String;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/miHoYo/GenshinImpact/MAct;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$handleLaunchFlow$5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/miHoYo/GenshinImpact/MAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->restartApplication()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/miHoYo/GenshinImpact/MAct;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->cachedExpiryTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic H(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvDays:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvHours:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic K(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvMins:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L(Lcom/miHoYo/GenshinImpact/MAct;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvSecs:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M(Lcom/miHoYo/GenshinImpact/MAct;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miHoYo/GenshinImpact/MAct;->cachedExpiryTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method private continueLaunchAfterGoogle(Ljava/lang/String;)V
    .locals 8

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
    if-nez v1, :cond_2

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/believeesp/core/BEnvironment;->getExternalObbDir(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->obbFileNameFor(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/miHoYo/GenshinImpact/MAct;->findObbInDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-wide v3, -0x10426f18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v4, -0x10427318854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-wide v4, -0x10429818854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/32 v6, 0x100000

    .line 81
    .line 82
    .line 83
    div-long/2addr v4, v6

    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-wide v4, -0x10429b18854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide v1, -0x1042ac18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p0, v1, p1}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->launchGame(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-wide v2, -0x1042b618854c0dL

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide v4, -0x1042ba18854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-wide v4, -0x1042d318854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-wide v1, -0x1042e918854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p0, v1, p1}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->copyObbFiles(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_0
    const-wide v1, -0x1042fb18854c0dL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-wide v2, -0x10430218854c0dL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2, p1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-wide v1, -0x10432118854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_1
    return-void
.end method

.method private copyObbFiles(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressCard:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressText:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v2, -0x10440818854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressBar:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v1, Ltop/v/host/oo0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p0, p1, v2}, Ltop/v/host/oo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$copyObbFiles$14(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchAuthorizedGame(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->launchAttemptSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;->verifyNativeIntegrity()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->isSdkValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0x1044d018854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1, p1}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x1044dc18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/miHoYo/GenshinImpact/BoxApplication;->resetGameInjectionState()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    .line 79
    .line 80
    new-instance v2, Ltop/v/host/no0;

    .line 81
    .line 82
    invoke-direct {v2, p0, p2, p1, p3}, Ltop/v/host/no0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-wide p1, -0x1044eb18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 102
    .line 103
    .line 104
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

.method public static synthetic e(Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$onCreate$1(Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureVirtualGoogleServices()Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x10434f18854c0dL

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
    const-wide v2, -0x10436c18854c0dL

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
    invoke-direct {p0, v1, v2}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/believeesp/BelieveInstaller;->prepareGoogleEnvironment(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v2, -0x10437d18854c0dL

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
    invoke-virtual {v1}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-wide v3, -0x10438618854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-wide v3, -0x10438e18854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-static {v2, v3}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide v2, -0x10439a18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->stage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide v2, -0x1043a418854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->code:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-wide v2, -0x1043b318854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageGeneration:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-wide v2, -0x1043ca18854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide v4, -0x1043ce18854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->stage:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-wide v4, -0x1043e818854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->code:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method public static native exdate()Ljava/lang/String;
.end method

.method public static synthetic f(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$copyObbFiles$13(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findObbInDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-wide/32 v1, 0x1400000

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long p1, v4, v1

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    array-length p1, p0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, p1, :cond_5

    .line 52
    .line 53
    aget-object v4, p0, v3

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 75
    .line 76
    const-wide v7, -0x1043f018854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const-wide v7, -0x1043f618854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    cmp-long v5, v5, v1

    .line 111
    .line 112
    if-lez v5, :cond_4

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method private finishLaunchPreparation(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->awaitingLaunchConfirmation:Z

    .line 3
    .line 4
    new-instance v0, Ltop/v/host/mo0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ltop/v/host/mo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/mo0;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Ltop/v/host/n5;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x1044ff18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$copyObbFiles$10(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/miHoYo/GenshinImpact/MAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$handleLaunchFlow$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleLaunchFlow(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->preparingLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v3, -0x10424818854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance v2, Ltop/v/host/oo0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, p1, v3}, Ltop/v/host/oo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-wide v3, -0x10425a18854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic i(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$launchGame$19(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$handleLaunchFlow$9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/miHoYo/GenshinImpact/MAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$handleLaunchFlow$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/miHoYo/GenshinImpact/MAct;IZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$dispatchAuthorizedGame$20(IZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$copyObbFiles$10(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressCard:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->launchGame(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$copyObbFiles$11(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressCard:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x104c7918854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide v1, -0x104d1318854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide p2, -0x104d5818854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide v1, -0x104da018854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-wide p2, -0x104df218854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    const-wide p2, -0x104e1618854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-wide v1, -0x104e2a18854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Ltop/v/host/mo0;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, p0, v1}, Ltop/v/host/mo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2, p1, p3, v0}, Ltop/v/host/t8;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private lambda$copyObbFiles$12(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressText:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v3, -0x104c6918854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x104c7718854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private lambda$copyObbFiles$13(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressCard:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressText:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v1, -0x104c5918854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->launchGame(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private lambda$copyObbFiles$14(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressCard:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x104c4718854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private lambda$copyObbFiles$15(Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/miHoYo/GenshinImpact/MAct;->obbFileNameFor(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-wide v4, -0x10492818854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v6, -0x10492c18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v6, -0x10493c18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v6, -0x10494d18854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/believeesp/core/BEnvironment;->getExternalObbDir(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-static {v4, v3}, Lcom/miHoYo/GenshinImpact/MAct;->findObbInDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const-wide v3, -0x10495418854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide v6, -0x10495818854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-wide v5, -0x10497518854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ltop/v/host/oo0;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, v1, v0, v4}, Ltop/v/host/oo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 165
    .line 166
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-wide v8, -0x10498218854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/io/File;

    .line 200
    .line 201
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-wide v9, -0x10498f18854c0dL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v9, v10, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Ljava/io/File;

    .line 235
    .line 236
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    filled-new-array {v5, v6, v7, v8}, [Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    move v8, v6

    .line 258
    move-object v9, v7

    .line 259
    :goto_1
    const/4 v10, 0x4

    .line 260
    if-ge v8, v10, :cond_3

    .line 261
    .line 262
    aget-object v9, v5, v8

    .line 263
    .line 264
    invoke-static {v9, v3}, Lcom/miHoYo/GenshinImpact/MAct;->findObbInDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_2

    .line 269
    .line 270
    const-wide v11, -0x10499b18854c0dL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-wide v11, -0x10499f18854c0dL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v5, v8}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    :goto_2
    const-wide v11, -0x1049bb18854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/os/storage/StorageManager;

    .line 328
    .line 329
    const/16 v8, 0x1e

    .line 330
    .line 331
    if-nez v9, :cond_6

    .line 332
    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_6

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Landroid/os/storage/StorageVolume;

    .line 354
    .line 355
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-lt v12, v8, :cond_5

    .line 358
    .line 359
    invoke-static {v11}, Ltop/v/host/g1;->i(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_3

    .line 364
    :cond_5
    :try_start_1
    const-class v12, Landroid/os/storage/StorageVolume;

    .line 365
    .line 366
    const-wide v13, -0x1049c318854c0dL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v12, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :catch_1
    move-object v11, v7

    .line 387
    :goto_3
    if-eqz v11, :cond_4

    .line 388
    .line 389
    :try_start_2
    new-instance v9, Ljava/io/File;

    .line 390
    .line 391
    new-instance v12, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-wide v13, -0x1049cf18854c0dL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v3}, Lcom/miHoYo/GenshinImpact/MAct;->findObbInDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_4

    .line 423
    .line 424
    :cond_6
    if-nez v9, :cond_8

    .line 425
    .line 426
    new-instance v5, Ljava/io/File;

    .line 427
    .line 428
    new-instance v11, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-wide v12, -0x1049dc18854c0dL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v11, Ljava/io/File;

    .line 456
    .line 457
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-wide v13, -0x1049fd18854c0dL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v12, Ljava/io/File;

    .line 485
    .line 486
    new-instance v13, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-wide v14, -0x104a1218854c0dL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v14, v15, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v13, Ljava/io/File;

    .line 514
    .line 515
    new-instance v14, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v16, v9

    .line 521
    .line 522
    const-wide v8, -0x104a2b18854c0dL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    filled-new-array {v5, v11, v12, v13}, [Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move v8, v6

    .line 549
    move-object/from16 v9, v16

    .line 550
    .line 551
    :goto_4
    if-ge v8, v10, :cond_9

    .line 552
    .line 553
    aget-object v9, v5, v8

    .line 554
    .line 555
    invoke-static {v9, v3}, Lcom/miHoYo/GenshinImpact/MAct;->findObbInDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-eqz v9, :cond_7

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_8
    move-object/from16 v16, v9

    .line 566
    .line 567
    :cond_9
    :goto_5
    if-eqz v9, :cond_15

    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_15

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_a

    .line 580
    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_a
    new-instance v3, Ljava/io/File;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Ljava/io/File;

    .line 593
    .line 594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-wide v10, -0x104b0d18854c0dL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-wide v7, -0x104b1318854c0dL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    new-instance v7, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-wide v10, -0x104b1718854c0dL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-wide v10, -0x104b2418854c0dL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    const-wide/32 v12, 0x100000

    .line 675
    .line 676
    .line 677
    div-long/2addr v10, v12

    .line 678
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-wide v10, -0x104b2718854c0dL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v4, v7}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 708
    .line 709
    .line 710
    move-result-wide v7

    .line 711
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_c

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_b

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 725
    .line 726
    const-wide v3, -0x104b3018854c0dL

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_c
    :goto_6
    const/high16 v4, 0x100000

    .line 740
    .line 741
    new-array v10, v4, [B

    .line 742
    .line 743
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 744
    .line 745
    new-instance v14, Ljava/io/FileInputStream;

    .line 746
    .line 747
    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v11, v14, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 751
    .line 752
    .line 753
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 754
    .line 755
    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 756
    .line 757
    .line 758
    :try_start_4
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 759
    .line 760
    invoke-direct {v14, v9, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 761
    .line 762
    .line 763
    move-wide/from16 v17, v12

    .line 764
    .line 765
    const-wide/16 v12, 0x0

    .line 766
    .line 767
    const-wide/16 v19, 0x0

    .line 768
    .line 769
    :goto_7
    :try_start_5
    invoke-virtual {v11, v10}, Ljava/io/InputStream;->read([B)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    const-wide/16 v21, 0x0

    .line 774
    .line 775
    const/4 v15, -0x1

    .line 776
    if-eq v4, v15, :cond_10

    .line 777
    .line 778
    invoke-virtual {v14, v10, v6, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 779
    .line 780
    .line 781
    move-wide/from16 v23, v7

    .line 782
    .line 783
    int-to-long v6, v4

    .line 784
    add-long/2addr v12, v6

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v6

    .line 789
    sub-long v25, v6, v19

    .line 790
    .line 791
    const-wide/16 v27, 0xfa

    .line 792
    .line 793
    cmp-long v4, v25, v27

    .line 794
    .line 795
    if-gez v4, :cond_d

    .line 796
    .line 797
    cmp-long v4, v12, v23

    .line 798
    .line 799
    if-ltz v4, :cond_f

    .line 800
    .line 801
    :cond_d
    cmp-long v4, v23, v21

    .line 802
    .line 803
    if-lez v4, :cond_e

    .line 804
    .line 805
    const-wide/16 v19, 0x64

    .line 806
    .line 807
    mul-long v19, v19, v12

    .line 808
    .line 809
    move-wide/from16 v25, v6

    .line 810
    .line 811
    div-long v6, v19, v23

    .line 812
    .line 813
    long-to-int v4, v6

    .line 814
    goto :goto_8

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    move-object v3, v0

    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_e
    move-wide/from16 v25, v6

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    :goto_8
    new-instance v6, Ltop/v/host/to0;

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    invoke-direct {v6, v1, v4, v7}, Ltop/v/host/to0;-><init>(Ljava/lang/Object;II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 829
    .line 830
    .line 831
    move-wide/from16 v19, v25

    .line 832
    .line 833
    :cond_f
    move-wide/from16 v7, v23

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    goto :goto_7

    .line 837
    :cond_10
    move-wide/from16 v23, v7

    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 847
    .line 848
    .line 849
    :try_start_6
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 850
    .line 851
    .line 852
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 853
    .line 854
    .line 855
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 856
    .line 857
    .line 858
    cmp-long v4, v12, v23

    .line 859
    .line 860
    if-nez v4, :cond_14

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 863
    .line 864
    .line 865
    move-result-wide v6

    .line 866
    cmp-long v4, v6, v23

    .line 867
    .line 868
    if-nez v4, :cond_14

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_12

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_11

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 884
    .line 885
    const-wide v3, -0x104baf18854c0dL

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_12
    :goto_9
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_13

    .line 903
    .line 904
    const-wide v4, -0x104bf418854c0dL

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    const-wide v6, -0x104bf818854c0dL

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-wide v6, -0x104c0c18854c0dL

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    div-long v6, v6, v17

    .line 954
    .line 955
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-wide v6, -0x104c0f18854c0dL

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v4, v3}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v3, Ltop/v/host/oo0;

    .line 978
    .line 979
    const/4 v4, 0x2

    .line 980
    invoke-direct {v3, v1, v0, v4}, Ltop/v/host/oo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_14

    .line 987
    .line 988
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 989
    .line 990
    const-wide v3, -0x104bd218854c0dL

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 1004
    .line 1005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-wide v6, -0x104b5318854c0dL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-wide/from16 v6, v23

    .line 1023
    .line 1024
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-wide v6, -0x104b7618854c0dL

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-wide v6, -0x104b8618854c0dL

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v6

    .line 1058
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-wide v6, -0x104b9a18854c0dL

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1088
    :catchall_1
    move-exception v0

    .line 1089
    move-object v3, v0

    .line 1090
    goto :goto_e

    .line 1091
    :catchall_2
    move-exception v0

    .line 1092
    move-object v3, v0

    .line 1093
    goto :goto_c

    .line 1094
    :goto_a
    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1095
    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :catchall_3
    move-exception v0

    .line 1099
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_b
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1103
    :goto_c
    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :catchall_4
    move-exception v0

    .line 1108
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_d
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1112
    :goto_e
    :try_start_d
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1113
    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :catchall_5
    move-exception v0

    .line 1117
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_f
    throw v3

    .line 1121
    :cond_15
    :goto_10
    const-wide v4, -0x104a4018854c0dL

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    const-wide v8, -0x104a4418854c0dL

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-wide v8, -0x104a6618854c0dL

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1163
    .line 1164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-wide v8, -0x104a9518854c0dL

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-static {v4, v5}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const-wide v4, -0x104a9718854c0dL

    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    const-wide v8, -0x104aa418854c0dL

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-static {v4, v5}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    const-wide v4, -0x104ab718854c0dL

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    const-wide v8, -0x104ac318854c0dL

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-wide v8, -0x104aef18854c0dL

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-static {v4, v5, v7}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v15, 0x1e

    .line 1259
    .line 1260
    if-lt v6, v15, :cond_16

    .line 1261
    .line 1262
    const/4 v6, 0x1

    .line 1263
    goto :goto_11

    .line 1264
    :cond_16
    const/4 v6, 0x0

    .line 1265
    :goto_11
    if-eqz v3, :cond_17

    .line 1266
    .line 1267
    goto :goto_12

    .line 1268
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    const-wide v4, -0x104af818854c0dL

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-wide v4, -0x104b0818854c0dL

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    :goto_12
    new-instance v4, Ltop/v/host/so0;

    .line 1305
    .line 1306
    invoke-direct {v4, v1, v6, v3, v0}, Ltop/v/host/so0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1310
    .line 1311
    .line 1312
    goto :goto_14

    .line 1313
    :goto_13
    const-wide v3, -0x104c1418854c0dL

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const-wide v4, -0x104c2118854c0dL

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v3, v4}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    const-wide v3, -0x104c3118854c0dL

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    const-wide v5, -0x104c3518854c0dL

    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-static {v3, v2, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v2, Ltop/v/host/c4;

    .line 1375
    .line 1376
    const/16 v3, 0x14

    .line 1377
    .line 1378
    invoke-direct {v2, v1, v3, v0}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_14
    return-void
.end method

.method private lambda$dispatchAuthorizedGame$20(IZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->launchAttemptSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-wide p1, -0x1047b918854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide p1, -0x1047cb18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-direct {p0, p1, p4}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide p1, -0x1047de18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v1, -0x1047ea18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2, p3}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const-wide p1, -0x10481518854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-direct {p0, p6}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-wide p2, -0x10483e18854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p2, p4}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/4 p3, 0x0

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-wide v1, -0x10485018854c0dL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-wide v1, -0x10485b18854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    iput-boolean p6, p0, Lcom/miHoYo/GenshinImpact/MAct;->awaitingLaunchConfirmation:Z

    .line 175
    .line 176
    invoke-direct {p0, p4, p1, p3, p3}, Lcom/miHoYo/GenshinImpact/MAct;->scheduleLaunchVerification(Ljava/lang/String;IIZ)V

    .line 177
    .line 178
    .line 179
    if-nez p6, :cond_5

    .line 180
    .line 181
    invoke-direct {p0, p3}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    return-void

    .line 185
    :cond_6
    :goto_3
    invoke-direct {p0, p3}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private lambda$dispatchAuthorizedGame$21(ILjava/lang/String;Z)V
    .locals 12

    .line 1
    const-wide v2, -0x10479718854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->launchAttemptSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sget-object v0, Ltop/v/host/be0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-class v10, Ltop/v/host/be0;

    .line 44
    .line 45
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    sput-object p2, Ltop/v/host/be0;->a:Ljava/lang/String;

    .line 47
    .line 48
    sput v6, Ltop/v/host/be0;->b:I

    .line 49
    .line 50
    sput-wide v8, Ltop/v/host/be0;->c:J

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    sput-wide v8, Ltop/v/host/be0;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :try_start_2
    monitor-exit v10

    .line 57
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2, v6}, Lcom/believeesp/BelieveInstaller;->launchApk(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getLastLaunchError()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 80
    :goto_1
    move-wide v8, v3

    .line 81
    move v3, v6

    .line 82
    move-object v6, v2

    .line 83
    const-wide v10, -0x1047a618854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    sub-long/2addr v10, v8

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    new-instance v0, Ltop/v/host/lo0;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move v2, p1

    .line 111
    move-object v5, p2

    .line 112
    move v7, p3

    .line 113
    invoke-direct/range {v0 .. v7}, Ltop/v/host/lo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;IZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private synthetic lambda$finishLaunchPreparation$22()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->btnLaunchGame:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$finishLaunchPreparation$23()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miHoYo/GenshinImpact/MAct;->authorizingGameLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltop/v/host/mo0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ltop/v/host/mo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static lambda$finishLaunchPreparation$24(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;->cancelProtectedLaunch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    const-wide v2, -0x10476718854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v3, -0x10477318854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private lambda$handleLaunchFlow$4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, -0x104f3d18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleLaunchFlow$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->startGoogleAccountSetup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleLaunchFlow$6(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->continueLaunchAfterGoogle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$handleLaunchFlow$7(Lcom/believeesp/entity/GoogleEnvironmentStatus;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

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
    invoke-virtual {p1}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/miHoYo/GenshinImpact/MAct;->continueLaunchAfterGoogle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ltop/v/host/n4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltop/v/host/n4;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ltop/v/host/j4;

    .line 32
    .line 33
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v3, -0x104ebf18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Ltop/v/host/j4;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v4, -0x104eda18854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Ltop/v/host/j4;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-wide v3, -0x104f2018854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Ltop/v/host/po0;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Ltop/v/host/po0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Ltop/v/host/j4;->g:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v1, Ltop/v/host/j4;->h:Ltop/v/host/po0;

    .line 91
    .line 92
    const-wide v3, -0x104f2d18854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v3, Ltop/v/host/qo0;

    .line 102
    .line 103
    invoke-direct {v3, p0, p2}, Ltop/v/host/qo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Ltop/v/host/j4;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v1, Ltop/v/host/j4;->k:Ltop/v/host/qo0;

    .line 109
    .line 110
    const-wide p1, -0x104f3618854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v1, Ltop/v/host/j4;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ltop/v/host/n4;->d()Ltop/v/host/o4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method private lambda$handleLaunchFlow$8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, -0x104e9318854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private lambda$handleLaunchFlow$9(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x104e3618854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2, p1}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1, v1}, Lcom/believeesp/BelieveInstaller;->isInstalled(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-wide v2, -0x104e4018854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2, p1}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1, v1}, Lcom/believeesp/BelieveInstaller;->installPackageAsUser(Ljava/lang/String;I)Lcom/believeesp/entity/InstallResult;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/believeesp/entity/InstallResult;->success:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    const-wide v2, -0x104e5118854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-wide v2, -0x104e5d18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v2, v3}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ltop/v/host/mo0;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {p1, p0, v2}, Ltop/v/host/mo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/miHoYo/GenshinImpact/MAct;->preparingLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->ensureVirtualGoogleServices()Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ltop/v/host/ws;

    .line 97
    .line 98
    invoke-direct {v3, p0, v2, p1}, Ltop/v/host/ws;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Lcom/believeesp/entity/GoogleEnvironmentStatus;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const-wide v2, -0x104e7218854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide v3, -0x104e7918854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0, p1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ltop/v/host/mo0;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {p1, p0, v0}, Ltop/v/host/mo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->preparingLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method private lambda$launchGame$16()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, -0x1048e318854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$launchGame$17(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miHoYo/GenshinImpact/MAct;->dispatchAuthorizedGame(Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$launchGame$18()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, -0x1048bc18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private lambda$launchGame$19(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, v1}, Lcom/believeesp/BelieveInstaller;->isAppRunningChecked(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    xor-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;->prepareProtectedLaunch()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ltop/v/host/mo0;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Ltop/v/host/mo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ltop/v/host/no0;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, Ltop/v/host/no0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    const-wide v3, -0x10488f18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-wide v3, -0x10489b18854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0, p1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ltop/v/host/mo0;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p0, p2}, Ltop/v/host/mo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    const-wide v2, -0x10485f18854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-wide v2, -0x10486b18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0, p1}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private lambda$onCreate$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v0, -0x1050c718854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    const-wide v0, -0x1050d018854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v1, -0x1050d518854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0a0081

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ltop/v/host/k90;->a:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ltop/v/host/te1;

    .line 72
    .line 73
    sget-object v1, Ltop/v/host/te1;->p:Ltop/v/host/q10;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Ltop/v/host/te1;-><init>(Ljava/lang/Object;Ltop/v/host/w52;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ltop/v/host/te1;

    .line 79
    .line 80
    sget-object v2, Ltop/v/host/te1;->q:Ltop/v/host/q10;

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Ltop/v/host/te1;-><init>(Ljava/lang/Object;Ltop/v/host/w52;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ltop/v/host/ue1;

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ltop/v/host/ue1;-><init>(F)V

    .line 90
    .line 91
    .line 92
    const v4, 0x44bb8000    # 1500.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ltop/v/host/ue1;->b(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x3f400000    # 0.75f

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ltop/v/host/ue1;->a(F)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 104
    .line 105
    iput-object v2, v1, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 106
    .line 107
    const v2, 0x3f83d70a    # 1.03f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ltop/v/host/te1;->a(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ltop/v/host/te1;->a(F)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-eqz p3, :cond_1

    .line 123
    .line 124
    const-wide v0, -0x1050f018854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const-wide v0, -0x10510118854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    const/4 p2, 0x0

    .line 141
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static lambda$onCreate$1(Landroid/widget/TextView;Landroid/widget/TextView;ZILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x10508f18854c0dL

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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1, p2}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x10509918854c0dL    # -1.7800063030819934E308

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide p2, -0x1050ac18854c0dL    # -1.7799900161511641E308

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p4}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-wide p2, -0x1050b818854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide p2, -0x1050c618854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private lambda$onCreate$2(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;->verifyNativeIntegrity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->isSdkValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, -0x10503118854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide v1, -0x10503618854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide v0, -0x10505f18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide v1, -0x10506d18854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide v0, -0x10507e18854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->handleLaunchFlow(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    const-wide v0, -0x104f8018854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide v1, -0x104f8d18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-wide v0, -0x104fa218854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->isSdkValid()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-wide v0, -0x104fb318854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide v1, -0x104fbf18854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v2}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-wide v0, -0x104fff18854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static lambda$onCreate$3()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x104f6518854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
.end method

.method private lambda$scheduleLaunchVerification$25(ILjava/lang/Throwable;Ljava/lang/String;IZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lcom/miHoYo/GenshinImpact/MAct;->launchAttemptSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v6, -0x10459318854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v4, v3}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v3, -0x1045a718854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide v6, -0x1045b318854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v2}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, Lcom/miHoYo/GenshinImpact/MAct;->awaitingLaunchConfirmation:Z

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    invoke-direct {v1, v5}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 73
    .line 74
    const-wide v7, -0x1045e418854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v2, v7, v4}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v2, v7}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v7, 0x4

    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    if-ne v4, v7, :cond_2

    .line 99
    .line 100
    const-wide v8, -0x1045fa18854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-wide v8, -0x10460918854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-direct {v1, v6, v3}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v6, v1, Lcom/miHoYo/GenshinImpact/MAct;->awaitingLaunchConfirmation:Z

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-direct {v1, v5}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    const/4 v8, 0x0

    .line 129
    if-eqz p6, :cond_4

    .line 130
    .line 131
    const-wide v9, -0x10461718854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0, v3}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-wide v2, -0x10463718854c0dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide v9, -0x10464318854c0dL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2, v8}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v1, Lcom/miHoYo/GenshinImpact/MAct;->awaitingLaunchConfirmation:Z

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-direct {v1, v5}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    sget-object v11, Ltop/v/host/be0;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-class v11, Ltop/v/host/be0;

    .line 194
    .line 195
    monitor-enter v11

    .line 196
    :try_start_0
    sget-object v12, Ltop/v/host/be0;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_5

    .line 203
    .line 204
    sget v12, Ltop/v/host/be0;->b:I

    .line 205
    .line 206
    if-nez v12, :cond_5

    .line 207
    .line 208
    sget-wide v12, Ltop/v/host/be0;->d:J

    .line 209
    .line 210
    sget-wide v14, Ltop/v/host/be0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    cmp-long v16, v12, v14

    .line 213
    .line 214
    if-ltz v16, :cond_5

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    cmp-long v16, v12, v16

    .line 219
    .line 220
    if-lez v16, :cond_5

    .line 221
    .line 222
    cmp-long v12, v9, v12

    .line 223
    .line 224
    if-ltz v12, :cond_5

    .line 225
    .line 226
    sub-long/2addr v9, v14

    .line 227
    const-wide/32 v12, 0x1d4c0

    .line 228
    .line 229
    .line 230
    cmp-long v9, v9, v12

    .line 231
    .line 232
    if-gtz v9, :cond_5

    .line 233
    .line 234
    move v9, v2

    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_5
    move v9, v5

    .line 240
    :goto_2
    monitor-exit v11

    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    const-wide v8, -0x10469f18854c0dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-direct {v1, v6, v3}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v1, Lcom/miHoYo/GenshinImpact/MAct;->awaitingLaunchConfirmation:Z

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-direct {v1, v5}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 v9, 0x3

    .line 264
    if-ne v4, v9, :cond_7

    .line 265
    .line 266
    const-wide v8, -0x1046c818854c0dL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v1, v6, v3}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v6, v1, Lcom/miHoYo/GenshinImpact/MAct;->awaitingLaunchConfirmation:Z

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    invoke-direct {v1, v5}, Lcom/miHoYo/GenshinImpact/MAct;->finishLaunchPreparation(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    if-ne v4, v7, :cond_8

    .line 287
    .line 288
    const-wide v9, -0x1046dd18854c0dL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-direct {v1, v9, v3}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-wide v9, -0x1046f418854c0dL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-wide v10, -0x10470018854c0dL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v10, v11, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v9, v6, v8}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-wide v9, -0x10475818854c0dL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v8, v6, v4}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-direct {v1, v6, v3}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_3
    if-ge v4, v7, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_c

    .line 356
    .line 357
    add-int/2addr v4, v2

    .line 358
    if-nez p6, :cond_a

    .line 359
    .line 360
    if-eqz p5, :cond_b

    .line 361
    .line 362
    :cond_a
    move v5, v2

    .line 363
    :cond_b
    invoke-direct {v1, v3, v0, v4, v5}, Lcom/miHoYo/GenshinImpact/MAct;->scheduleLaunchVerification(Ljava/lang/String;IIZ)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_4
    return-void

    .line 367
    :goto_5
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw v0
.end method

.method private synthetic lambda$scheduleLaunchVerification$26(Ljava/lang/String;IIZ)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/believeesp/BelieveInstaller;->isAppRunningChecked(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    move v8, v1

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v2, Ltop/v/host/ro0;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v6, p1

    .line 20
    move v4, p2

    .line 21
    move v7, p3

    .line 22
    move v9, p4

    .line 23
    invoke-direct/range {v2 .. v9}, Ltop/v/host/ro0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/Throwable;Ljava/lang/String;IZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private lambda$scheduleLaunchVerification$27(ILjava/lang/String;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->launchAttemptSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->awaitingLaunchConfirmation:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v1, Ltop/v/host/ko0;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move v4, p1

    .line 32
    move-object v3, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Ltop/v/host/ko0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    const-wide p1, -0x10458118854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private launchGame(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;->verifyNativeIntegrity()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->isSdkValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/miHoYo/GenshinImpact/MAct;->authorizingGameLaunch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->launchAttemptSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/miHoYo/GenshinImpact/MAct;->btnLaunchGame:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-wide v2, -0x1044a318854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2, p1}, Lcom/miHoYo/GenshinImpact/MAct;->markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/Thread;

    .line 53
    .line 54
    new-instance v3, Ltop/v/host/q8;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v1}, Ltop/v/host/q8;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-wide v4, -0x1044b618854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    const-wide v3, -0x10441718854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide v3, -0x10442418854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide v3, -0x10443818854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide v4, -0x10444418854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-wide v4, -0x10446818854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->isSdkValid()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v1, p1, v3}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-wide v3, -0x10447418854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic m(Lcom/miHoYo/GenshinImpact/MAct;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$onCreate$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private markLaunchStage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x10451318854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x10452018854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x10452f18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Ltop/v/host/l8;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v1, -0x10453b18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide v2, -0x10454218854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic n(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$launchGame$17(Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/miHoYo/GenshinImpact/MAct;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$copyObbFiles$12(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private obbFileNameFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->resolveGameVersionCode(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v4, -0x1043fb18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x10440118854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x10440318854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public static synthetic p(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$copyObbFiles$15(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/miHoYo/GenshinImpact/MAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$finishLaunchPreparation$23()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$scheduleLaunchVerification$27(ILjava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resolveGameVersionCode(Ljava/lang/String;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v0}, Lcom/believeesp/BelieveInstaller;->getInstalledPackages(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget p1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    return-wide v0

    .line 42
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    int-to-long v0, p1

    .line 55
    return-wide v0

    .line 56
    :catchall_1
    :cond_2
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    return-wide v0
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

.method public static synthetic s(Lcom/miHoYo/GenshinImpact/MAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$launchGame$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scheduleLaunchVerification(Ljava/lang/String;IIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Ltop/v/host/ko0;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v5, p1

    .line 13
    move v4, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Ltop/v/host/ko0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    aget-wide p1, v0, v6

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x7d0
        0xfa0
        0x2ee0
    .end array-data
.end method

.method private setupBlurEffects()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a012c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x6

    .line 34
    new-array v2, v0, [I

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Leightbitlab/com/blurview/BlurView;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, Leightbitlab/com/blurview/BlurView;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Leightbitlab/com/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface {v5, v6}, Leightbitlab/com/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/high16 v6, 0x41b00000    # 22.0f

    .line 64
    .line 65
    invoke-interface {v5, v6}, Leightbitlab/com/blurview/BlurViewFacade;->setBlurRadius(F)Leightbitlab/com/blurview/BlurViewFacade;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x18ffffff

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Leightbitlab/com/blurview/BlurViewFacade;->setOverlayColor(I)Leightbitlab/com/blurview/BlurViewFacade;

    .line 73
    .line 74
    .line 75
    sget-object v5, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void

    .line 88
    :goto_2
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 89
    .line 90
    const-wide v2, -0x10454c18854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v3, -0x10455118854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x7f0a007f
        0x7f0a0080
        0x7f0a0081
        0x7f0a0084
        0x7f0a0082
        0x7f0a0083
    .end array-data
.end method

.method private startDashboardAnimations()V
    .locals 8

    .line 1
    const v0, 0x7f0a0222

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a007f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a0080

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0a0081

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f0a0084

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0a0082

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f0a00ef

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array/range {v1 .. v7}, [Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x41c00000    # 24.0f

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/miHoYo/GenshinImpact/MAct;->dpToPx(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Ltop/v/host/k90;->a:Landroid/view/animation/PathInterpolator;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    const/4 v3, 0x7

    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    int-to-long v4, v2

    .line 72
    const-wide/16 v6, 0x2d

    .line 73
    .line 74
    mul-long/2addr v4, v6

    .line 75
    const-wide/16 v6, 0x28

    .line 76
    .line 77
    add-long/2addr v4, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    const v7, 0x3f75c28f    # 0.96f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide/16 v4, 0x1cc

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Ltop/v/host/k90;->a:Landroid/view/animation/PathInterpolator;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->startLogoPulseAnimation()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private startExpiryCountdown()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/ob;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltop/v/host/ob;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startGoogleAccountSetup()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltop/v/host/nd0;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startLogoPulseAnimation()V
    .locals 9

    .line 1
    const v0, 0x7f0a0054

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->stopLogoAnimation()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0x10457318854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [F

    .line 27
    .line 28
    fill-array-data v4, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const-wide/16 v4, 0xdac

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    const-wide v7, -0x10457a18854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v3, [F

    .line 68
    .line 69
    fill-array-data v2, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f847ae1    # 1.035f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f847ae1    # 1.035f
    .end array-data
.end method

.method private stopLogoAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

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
    iput-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleX:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

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
    iput-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->logoPulseScaleY:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/miHoYo/GenshinImpact/MAct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ltop/v/host/mo0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$finishLaunchPreparation$24(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$onCreate$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/miHoYo/GenshinImpact/MAct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$launchGame$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/Throwable;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$scheduleLaunchVerification$25(ILjava/lang/Throwable;Ljava/lang/String;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/miHoYo/GenshinImpact/MAct;Lcom/believeesp/entity/GoogleEnvironmentStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$handleLaunchFlow$7(Lcom/believeesp/entity/GoogleEnvironmentStatus;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/miHoYo/GenshinImpact/MAct;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miHoYo/GenshinImpact/MAct;->lambda$dispatchAuthorizedGame$21(ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native ZENINOP()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    const-wide v0, -0x10419618854c0dL

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
    const-wide v1, -0x10419f18854c0dL

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
    invoke-static {p0}, Lcom/miHoYo/GenshinImpact/BoxApplication;->loadZeroLib(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0d001d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a01c1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Ltop/v/host/zz;->f(Landroid/app/Activity;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a0064

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->believeBgView:Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->setupBlurEffects()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->startDashboardAnimations()V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0234

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f0a0233

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    const v2, 0x7f0a00f6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->gameTitle:Landroid/widget/TextView;

    .line 94
    .line 95
    const v2, 0x7f0a00f4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->gamePackage:Landroid/widget/TextView;

    .line 105
    .line 106
    const v2, 0x7f0a00f7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->gameVersion:Landroid/widget/TextView;

    .line 116
    .line 117
    const v2, 0x7f0a00f5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->gameSupported:Landroid/widget/TextView;

    .line 127
    .line 128
    const v2, 0x7f0a0075

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->btnLaunchGame:Landroid/view/View;

    .line 136
    .line 137
    const v2, 0x7f0a01fa

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->switchHideEsp:Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    .line 148
    const v2, 0x7f0a0232

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvDays:Landroid/widget/TextView;

    .line 158
    .line 159
    const v2, 0x7f0a0235

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvHours:Landroid/widget/TextView;

    .line 169
    .line 170
    const v2, 0x7f0a0239

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvMins:Landroid/widget/TextView;

    .line 180
    .line 181
    const v2, 0x7f0a023c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvSecs:Landroid/widget/TextView;

    .line 191
    .line 192
    const v2, 0x7f0a0236

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvInstalled:Landroid/widget/TextView;

    .line 202
    .line 203
    const v2, 0x7f0a0083

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    const v2, 0x7f0a01a9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/ProgressBar;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressBar:Landroid/widget/ProgressBar;

    .line 219
    .line 220
    const v2, 0x7f0a01ab

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressText:Landroid/widget/TextView;

    .line 230
    .line 231
    const v2, 0x7f0a01aa

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, p0, Lcom/miHoYo/GenshinImpact/MAct;->progressCard:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-wide v3, -0x1041b418854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-wide v3, -0x1041b618854c0dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-wide v3, -0x1041b918854c0dL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_0
    const/4 v0, 0x0

    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    array-length v3, v2

    .line 313
    if-lez v3, :cond_1

    .line 314
    .line 315
    aget-object v2, v2, v0

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1
    const-wide v2, -0x1041bb18854c0dL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-wide v4, -0x1041c518854c0dL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-wide v4, -0x1041ce18854c0dL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_2
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->btnLaunchGame:Landroid/view/View;

    .line 372
    .line 373
    const v2, 0x44bb8000    # 1500.0f

    .line 374
    .line 375
    .line 376
    const v3, 0x3f3851ec    # 0.72f

    .line 377
    .line 378
    .line 379
    const v4, 0x3f733333    # 0.95f

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v4, v2, v3}, Ltop/v/host/qk1;->a(Landroid/view/View;FFF)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f0a007f

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v2, 0x7f0a0080

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v3, 0x7f0a0081

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const v4, 0x7f0a0084

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const v5, 0x7f0a0082

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    filled-new-array {v1, v2, v3, v4, v5}, [Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move v2, v0

    .line 425
    :goto_1
    const/4 v3, 0x5

    .line 426
    if-ge v2, v3, :cond_4

    .line 427
    .line 428
    aget-object v3, v1, v2

    .line 429
    .line 430
    if-eqz v3, :cond_3

    .line 431
    .line 432
    const/high16 v4, 0x44480000    # 800.0f

    .line 433
    .line 434
    const v5, 0x3f59999a    # 0.85f

    .line 435
    .line 436
    .line 437
    const v6, 0x3f7ae148    # 0.98f

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v6, v4, v5}, Ltop/v/host/qk1;->a(Landroid/view/View;FFF)V

    .line 441
    .line 442
    .line 443
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_4
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->gameTitle:Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz v1, :cond_5

    .line 449
    .line 450
    const-wide v2, -0x1041d218854c0dL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_5
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->gamePackage:Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v1, :cond_6

    .line 465
    .line 466
    const-wide v2, -0x1041e618854c0dL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :cond_6
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->gameVersion:Landroid/widget/TextView;

    .line 479
    .line 480
    if-eqz v1, :cond_7

    .line 481
    .line 482
    const-wide v2, -0x10420118854c0dL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    :cond_7
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->gameSupported:Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz v1, :cond_8

    .line 497
    .line 498
    const-wide v2, -0x10421118854c0dL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_8
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->tvInstalled:Landroid/widget/TextView;

    .line 511
    .line 512
    if-eqz v1, :cond_9

    .line 513
    .line 514
    const-wide v2, -0x10422218854c0dL

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-wide v2, -0x10423f18854c0dL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->switchHideEsp:Landroidx/appcompat/widget/SwitchCompat;

    .line 548
    .line 549
    if-eqz v0, :cond_a

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/miHoYo/GenshinImpact/MAct;->switchHideEsp:Landroidx/appcompat/widget/SwitchCompat;

    .line 555
    .line 556
    new-instance v0, Ltop/v/host/uo0;

    .line 557
    .line 558
    invoke-direct {v0, p0, v1}, Ltop/v/host/uo0;-><init>(Lcom/miHoYo/GenshinImpact/MAct;Landroid/content/SharedPreferences;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 562
    .line 563
    .line 564
    :cond_a
    const p1, 0x7f0a023b

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Landroid/widget/TextView;

    .line 572
    .line 573
    const v0, 0x7f0a023a

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/widget/TextView;

    .line 581
    .line 582
    new-instance v1, Ltop/v/host/dp;

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    invoke-direct {v1, p1, v2, v0}, Ltop/v/host/dp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p0, v1}, Lcom/believeesp/BelieveInstaller;->checkSdkStatusAsync(Landroid/content/Context;Lcom/believeesp/utils/SdkGatekeeper$SdkStatusCallback;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/miHoYo/GenshinImpact/MAct;->btnLaunchGame:Landroid/view/View;

    .line 592
    .line 593
    if-eqz p1, :cond_b

    .line 594
    .line 595
    new-instance v0, Ltop/v/host/nm;

    .line 596
    .line 597
    const/4 v1, 0x3

    .line 598
    invoke-direct {v0, v1, p0}, Ltop/v/host/nm;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    :cond_b
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->startExpiryCountdown()V

    .line 605
    .line 606
    .line 607
    new-instance p1, Ljava/lang/Thread;

    .line 608
    .line 609
    new-instance v0, Ltop/v/host/h4;

    .line 610
    .line 611
    const/4 v1, 0x4

    .line 612
    invoke-direct {v0, v1}, Ltop/v/host/h4;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->stopLogoAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->awaitingLaunchConfirmation:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->believeBgView:Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

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
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->stopLogoAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->believeBgView:Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;

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
    invoke-direct {p0}, Lcom/miHoYo/GenshinImpact/MAct;->startLogoPulseAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/MAct;->timerRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
