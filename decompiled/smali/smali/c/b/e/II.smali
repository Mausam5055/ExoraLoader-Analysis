.class public final Lc/b/e/II;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic Il:Z


# instance fields
.field public final I:Landroid/app/ActivityManager;

.field public final O:Ljava/util/HashSet;

.field public final l:Ljava/util/LinkedHashMap;

.field public final o:Lc/b/e/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8bd7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lc/b/e/II;->Il:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc/b/e/II;->O:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lc/b/e/l1;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lc/b/e/l1;-><init>(Lc/b/e/II;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc/b/e/II;->o:Lc/b/e/l1;

    .line 28
    .line 29
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v2, -0x34cb7760cea4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .line 50
    iput-object v0, p0, Lc/b/e/II;->I:Landroid/app/ActivityManager;

    .line 51
    .line 52
    return-void
.end method

.method public static I(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lc/b/e/lI;)Landroid/content/Intent;
    .locals 8

    .line 115
    new-instance v1, Lcom/believeesp/proxy/ProxyActivityRecord;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/believeesp/proxy/ProxyActivityRecord;-><init>(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;)V

    .line 116
    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 117
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x343b7760cea4L

    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p3

    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 120
    :goto_2
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x34357760cea4L

    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x342b7760cea4L

    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x35d57760cea4L

    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x35c87760cea4L

    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x35c27760cea4L

    .line 121
    :try_start_0
    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, -0x35f97760cea4L

    .line 123
    invoke-static {v5, v6, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x35f07760cea4L

    .line 125
    invoke-static {v5, v6, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x35ec7760cea4L

    .line 127
    invoke-static {v5, v6, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, -0x35e47760cea4L

    .line 129
    invoke-static {v5, v6, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v5, -0x359c7760cea4L

    .line 131
    invoke-static {v5, v6, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    sget-object v2, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 134
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 135
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    const/4 v6, -0x1

    move v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/believeesp/core/OO;->I(Ljava/lang/String;Ljava/lang/String;III)Lc/b/e/w;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_2

    .line 136
    sget-object p0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide p1, -0x359e7760cea4L

    invoke-static {p1, p2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide v0, -0x35957760cea4L

    invoke-static {v0, v1, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-wide v1, -0x35bb7760cea4L

    .line 138
    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    .line 140
    :cond_2
    iget p0, p0, Lc/b/e/w;->II:I

    .line 141
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 142
    :try_start_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 143
    invoke-static {v0, v3}, Lcom/believeesp/core/OO0;->I(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    iget v3, p2, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v3, :cond_3

    goto :goto_3

    .line 145
    :cond_3
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 146
    :goto_3
    sget-boolean v4, Lc/b/e/II;->Il:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_6

    .line 147
    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {}, LBelieveEsp/com/android/internal/BRRstyleable;->get()LBelieveEsp/com/android/internal/RstyleableStatic;

    move-result-object v4

    invoke-interface {v4}, LBelieveEsp/com/android/internal/RstyleableStatic;->Window()[I

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 148
    invoke-static {}, LBelieveEsp/com/android/internal/BRRstyleable;->get()LBelieveEsp/com/android/internal/RstyleableStatic;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/com/android/internal/RstyleableStatic;->Window_windowIsTranslucent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    new-instance v0, Landroid/content/ComponentName;

    .line 150
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/believeesp/proxy/ProxyManifest;->TransparentProxyActivity(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_5

    .line 152
    :cond_6
    new-instance v0, Landroid/content/ComponentName;

    .line 153
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/believeesp/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    :goto_5
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x36d87760cea4L

    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-wide v3, -0x36ce7760cea4L

    .line 157
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 159
    :goto_6
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    new-instance p2, Landroid/content/ComponentName;

    .line 161
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/believeesp/proxy/ProxyManifest;->getProxyActivity(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p3, :cond_7

    .line 163
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_7
    :goto_7
    iget-object p0, v1, Lcom/believeesp/proxy/ProxyActivityRecord;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, v1, Lcom/believeesp/proxy/ProxyActivityRecord;->mActivityRecord:Landroid/os/IBinder;

    iget p3, v1, Lcom/believeesp/proxy/ProxyActivityRecord;->mUserId:I

    invoke-static {v2, p1, p0, p2, p3}, Lcom/believeesp/proxy/ProxyActivityRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_8

    .line 165
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    :cond_8
    throw p0
.end method


# virtual methods
.method public final I(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 24
    iget-object v3, v1, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lc/b/e/II;->I()V

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v9, p3

    invoke-virtual {v3, v2, v4, v9, v0}, Lcom/believeesp/core/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/16 v16, -0x1

    if-eqz v3, :cond_27

    .line 28
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v5, :cond_0

    goto/16 :goto_1c

    .line 29
    :cond_0
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v6, -0x347a7760cea4L

    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v6, -0x34687760cea4L

    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v5, p4

    .line 32
    invoke-virtual {v1, v5, v0}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-eqz v6, :cond_2

    .line 33
    iget-object v6, v6, Lc/b/e/lI;->I:Lc/b/e/l0;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-static {v3}, Lc/b/e/OO00O;->I(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v10

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    iget v10, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v10, v4, :cond_4

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 37
    :goto_2
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v12

    const/high16 v13, 0x10000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_5

    move v12, v4

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 38
    :goto_3
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v14

    const/high16 v15, 0x4000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_6

    move v14, v4

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 39
    :goto_4
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v15

    const v17, 0x8000

    and-int v15, v15, v17

    if-eqz v15, :cond_7

    move v15, v4

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 40
    :goto_5
    iget v7, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v13, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_9

    if-eq v7, v4, :cond_9

    if-eq v7, v11, :cond_9

    if-eq v7, v13, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    .line 41
    :cond_8
    invoke-virtual {v1, v0, v8}, Lc/b/e/II;->I(ILjava/lang/String;)Lc/b/e/l0;

    move-result-object v7

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v1, v0, v8}, Lc/b/e/II;->I(ILjava/lang/String;)Lc/b/e/l0;

    move-result-object v7

    if-nez v7, :cond_a

    if-nez v12, :cond_a

    move-object v7, v6

    :cond_a
    :goto_6
    if-eqz v7, :cond_25

    .line 43
    iget-object v8, v7, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lc/b/e/lI;

    .line 44
    iget-boolean v13, v13, Lc/b/e/lI;->II:Z

    if-nez v13, :cond_24

    .line 45
    iget-object v8, v1, Lc/b/e/II;->I:Landroid/app/ActivityManager;

    iget v13, v7, Lc/b/e/l0;->I:I

    const/4 v11, 0x0

    invoke-virtual {v8, v13, v11}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    if-nez v14, :cond_c

    if-nez v10, :cond_c

    if-eqz v15, :cond_b

    goto :goto_8

    .line 46
    :cond_b
    iget-object v8, v7, Lc/b/e/l0;->o:Landroid/content/Intent;

    .line 47
    invoke-static {v8, v2}, Lc/b/e/OO00O;->I(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v7, Lc/b/e/l0;->o:Landroid/content/Intent;

    .line 48
    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v11

    if-ne v8, v11, :cond_c

    const/16 v18, 0x0

    return v18

    .line 49
    :cond_c
    :goto_8
    invoke-virtual {v7}, Lc/b/e/l0;->I()Lc/b/e/lI;

    move-result-object v8

    .line 50
    new-instance v11, Landroid/content/ComponentName;

    iget-object v13, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    move/from16 v20, v4

    iget-object v4, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v13, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0, v11}, Lc/b/e/II;->I(ILandroid/content/ComponentName;)Lc/b/e/lI;

    move-result-object v4

    if-eqz v14, :cond_10

    if-eqz v4, :cond_10

    .line 52
    iget-object v11, v4, Lc/b/e/lI;->I:Lc/b/e/l0;

    iget-object v11, v11, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    monitor-enter v11

    .line 53
    :try_start_1
    iget-object v13, v4, Lc/b/e/lI;->I:Lc/b/e/l0;

    iget-object v13, v13, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_9
    if-ltz v13, :cond_f

    move-object/from16 v21, v6

    .line 54
    iget-object v6, v4, Lc/b/e/lI;->I:Lc/b/e/l0;

    iget-object v6, v6, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-virtual {v6, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/e/lI;

    if-eq v6, v4, :cond_d

    move/from16 v9, v20

    .line 55
    iput-boolean v9, v6, Lc/b/e/lI;->II:Z

    .line 56
    sget-object v9, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v22, v10

    move-object/from16 v23, v11

    const-wide v10, -0x34177760cea4L

    :try_start_2
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v10, -0x34057760cea4L

    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object v6, v6, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v9, p3

    move-object/from16 v6, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    const/16 v20, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_c

    :cond_d
    move/from16 v22, v10

    move-object/from16 v23, v11

    if-eqz v22, :cond_e

    move-object/from16 v17, v4

    goto :goto_b

    :cond_e
    const/4 v9, 0x1

    .line 58
    iput-boolean v9, v4, Lc/b/e/lI;->II:Z

    goto :goto_a

    :cond_f
    move-object/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v11

    :goto_a
    const/16 v17, 0x0

    .line 59
    :goto_b
    monitor-exit v23

    goto :goto_d

    :goto_c
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_10
    move-object/from16 v21, v6

    move/from16 v22, v10

    const/16 v17, 0x0

    :goto_d
    if-eqz v22, :cond_11

    if-nez v14, :cond_11

    .line 60
    iget-object v4, v8, Lc/b/e/lI;->lI:Landroid/content/Intent;

    invoke-static {v4, v2}, Lc/b/e/OO00O;->I(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v17, v8

    :cond_11
    const/4 v9, 0x0

    goto :goto_10

    .line 61
    :cond_12
    iget-object v4, v1, Lc/b/e/II;->O:Ljava/util/HashSet;

    monitor-enter v4

    .line 62
    :try_start_3
    iget-object v6, v1, Lc/b/e/II;->O:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_13
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/b/e/lI;

    .line 63
    iget-boolean v11, v10, Lc/b/e/lI;->II:Z

    if-nez v11, :cond_13

    iget-object v10, v10, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 64
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v9, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_f

    .line 65
    :cond_14
    monitor-exit v4

    goto :goto_10

    :goto_f
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 66
    :goto_10
    iget v4, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_17

    if-nez v14, :cond_17

    .line 67
    iget-object v4, v8, Lc/b/e/lI;->lI:Landroid/content/Intent;

    invoke-static {v4, v2}, Lc/b/e/OO00O;->I(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v17, v8

    goto :goto_13

    .line 68
    :cond_15
    new-instance v4, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v10, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0, v4}, Lc/b/e/II;->I(ILandroid/content/ComponentName;)Lc/b/e/lI;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 70
    iget-object v6, v7, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    monitor-enter v6

    .line 71
    :try_start_4
    iget-object v10, v7, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_11
    if-ltz v10, :cond_16

    .line 72
    iget-object v13, v7, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/b/e/lI;

    if-eq v13, v4, :cond_16

    .line 73
    iput-boolean v11, v13, Lc/b/e/lI;->II:Z

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x1

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    .line 74
    :cond_16
    monitor-exit v6

    move-object/from16 v17, v4

    goto :goto_13

    :goto_12
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 75
    :cond_17
    :goto_13
    iget v4, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v10, 0x3

    if-ne v4, v10, :cond_18

    move-object v4, v8

    goto :goto_14

    :cond_18
    move-object/from16 v4, v17

    :goto_14
    if-eqz v15, :cond_19

    if-eqz v12, :cond_19

    .line 76
    iget-object v6, v7, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/b/e/lI;

    const/4 v11, 0x1

    .line 77
    iput-boolean v11, v10, Lc/b/e/lI;->II:Z

    goto :goto_15

    .line 78
    :cond_19
    iget-object v6, v1, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/b/e/l0;

    .line 79
    iget-object v10, v10, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_1b
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/b/e/lI;

    .line 80
    iget v12, v11, Lc/b/e/lI;->l1:I

    if-ne v12, v0, :cond_1b

    .line 81
    iget-boolean v12, v11, Lc/b/e/lI;->II:Z

    if-eqz v12, :cond_1b

    .line 82
    :try_start_5
    iget-object v12, v11, Lc/b/e/lI;->ll:Lc/b/e/w;

    iget-object v12, v12, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    iget-object v11, v11, Lc/b/e/lI;->l:Landroid/os/IBinder;

    invoke-interface {v12, v11}, Lcom/believeesp/core/IBActivityThread;->finishActivity(Landroid/os/IBinder;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_16

    :cond_1c
    if-eqz v4, :cond_1d

    .line 83
    :try_start_6
    iget-object v0, v4, Lc/b/e/lI;->ll:Lc/b/e/w;

    iget-object v0, v0, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    iget-object v3, v4, Lc/b/e/lI;->l:Landroid/os/IBinder;

    invoke-interface {v0, v3, v2}, Lcom/believeesp/core/IBActivityThread;->handleNewIntent(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_17
    const/16 v18, 0x0

    goto :goto_18

    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :goto_18
    return v18

    :cond_1d
    const/16 v18, 0x0

    if-eqz v9, :cond_1e

    return v18

    :cond_1e
    if-nez v5, :cond_20

    .line 85
    invoke-virtual {v7}, Lc/b/e/l0;->I()Lc/b/e/lI;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 86
    iget-object v5, v4, Lc/b/e/lI;->l:Landroid/os/IBinder;

    :cond_1f
    :goto_19
    move-object v10, v5

    goto :goto_1a

    :cond_20
    if-eqz v21, :cond_1f

    .line 87
    invoke-virtual/range {v21 .. v21}, Lc/b/e/l0;->I()Lc/b/e/lI;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 88
    iget-object v5, v4, Lc/b/e/lI;->l:Landroid/os/IBinder;

    goto :goto_19

    .line 89
    :goto_1a
    invoke-virtual {v1, v0, v3, v2, v10}, Lc/b/e/II;->I(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;)Lc/b/e/lI;

    move-result-object v4

    .line 90
    invoke-static {v0, v2, v3, v4}, Lc/b/e/II;->I(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lc/b/e/lI;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_1b

    .line 91
    :cond_21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x0

    .line 92
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez v10, :cond_22

    const/high16 v2, 0x10000000

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    :cond_22
    iget-object v2, v8, Lc/b/e/lI;->ll:Lc/b/e/w;

    iget-object v6, v2, Lc/b/e/w;->o:Landroid/os/IInterface;

    and-int/lit8 v13, p7, -0xf

    .line 95
    :try_start_7
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    move-result-object v2

    invoke-interface {v2}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v2

    invoke-static {v2}, LBelieveEsp/android/app/BRIActivityManager;->get(Ljava/lang/Object;)LBelieveEsp/android/app/IActivityManagerContext;

    move-result-object v5

    .line 96
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v15, p8

    move-object v8, v0

    .line 97
    invoke-interface/range {v5 .. v15}, LBelieveEsp/android/app/IActivityManagerContext;->startActivity(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_1b

    .line 98
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    .line 99
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x35067760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x353d7760cea4L

    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v3, v2, v0}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return v16

    :cond_24
    move-object/from16 v21, v6

    move-object/from16 v9, p3

    const/4 v13, 0x3

    goto/16 :goto_7

    .line 101
    :cond_25
    invoke-virtual {v1, v0, v3, v2, v5}, Lc/b/e/II;->I(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;)Lc/b/e/lI;

    move-result-object v4

    .line 102
    invoke-static {v0, v2, v3, v4}, Lc/b/e/II;->I(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Lc/b/e/lI;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_26

    .line 103
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x355f7760cea4L

    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x35567760cea4L

    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x357c7760cea4L

    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v2, v3, v0}, Lcom/believeesp/utils/DiagnosticTransport;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_26
    const/high16 v2, 0x8000000

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x80000

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v11, 0x0

    .line 108
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    :try_start_8
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return v11

    :catch_2
    move-exception v0

    .line 110
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x35727760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x35697760cea4L

    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v3, v2, v0}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    .line 112
    :cond_27
    :goto_1c
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x34aa7760cea4L

    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x34a17760cea4L

    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x34447760cea4L

    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2, v3, v0}, Lcom/believeesp/utils/DiagnosticTransport;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :catchall_5
    move-exception v0

    .line 114
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final I(ILjava/lang/String;)Lc/b/e/l0;
    .locals 4

    .line 175
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/e/l0;

    .line 177
    iget v3, v2, Lc/b/e/l0;->l:I

    if-ne p1, v3, :cond_0

    iget-object v3, v2, Lc/b/e/l0;->O:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 178
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 179
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(ILandroid/content/ComponentName;)Lc/b/e/lI;
    .locals 5

    .line 167
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/e/l0;

    .line 168
    iget v3, v2, Lc/b/e/l0;->l:I

    if-ne p1, v3, :cond_0

    .line 169
    iget-object v2, v2, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/e/lI;

    .line 170
    iget-object v4, v3, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    invoke-virtual {v4, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final I(ILandroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/IBinder;)Lc/b/e/lI;
    .locals 3

    .line 1
    new-instance v0, Lc/b/e/lI;

    invoke-direct {v0}, Lc/b/e/lI;-><init>()V

    .line 2
    iput-object p3, v0, Lc/b/e/lI;->lI:Landroid/content/Intent;

    .line 3
    iput-object p2, v0, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 4
    new-instance p3, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 5
    iput-object p4, v0, Lc/b/e/lI;->O:Landroid/os/IBinder;

    .line 6
    iput p1, v0, Lc/b/e/lI;->l1:I

    .line 7
    iget-object p1, p0, Lc/b/e/II;->O:Ljava/util/HashSet;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lc/b/e/II;->O:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lc/b/e/II;->o:Lc/b/e/l1;

    const/4 p3, 0x0

    invoke-static {p2, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lc/b/e/II;->o:Lc/b/e/l1;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p3, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final I(Landroid/os/IBinder;I)Lc/b/e/lI;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 171
    iget-object v1, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/e/l0;

    .line 172
    iget v3, v2, Lc/b/e/l0;->l:I

    if-ne p2, v3, :cond_0

    .line 173
    iget-object v2, v2, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/e/lI;

    .line 174
    iget-object v4, v3, Lc/b/e/lI;->l:Landroid/os/IBinder;

    if-ne v4, p1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final I()V
    .locals 6

    .line 199
    iget-object v0, p0, Lc/b/e/II;->I:Landroid/app/ActivityManager;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 203
    iget-object v4, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    iget v5, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/e/l0;

    if-nez v4, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 206
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final I(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 12

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 12
    array-length v1, p2

    array-length v2, p3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 14
    aget-object v5, p2, v1

    aget-object v6, p3, v1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lc/b/e/II;->I(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x349a7760cea4L

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x34ec7760cea4L

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x34fc7760cea4L

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lc/b/e/w;ILandroid/os/IBinder;Lc/b/e/lI;)V
    .locals 4

    .line 180
    iget-object v0, p0, Lc/b/e/II;->O:Ljava/util/HashSet;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lc/b/e/II;->O:Ljava/util/HashSet;

    invoke-virtual {v1, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, p0, Lc/b/e/II;->o:Lc/b/e/l1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    iget-object v1, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 185
    :try_start_1
    invoke-virtual {p0}, Lc/b/e/II;->I()V

    .line 186
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/e/l0;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lc/b/e/l0;

    iget v2, p4, Lc/b/e/lI;->l1:I

    iget-object v3, p4, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 188
    invoke-static {v3}, Lc/b/e/OO00O;->I(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v2, v3}, Lc/b/e/l0;-><init>(IILjava/lang/String;)V

    .line 189
    iget-object v2, p4, Lc/b/e/lI;->lI:Landroid/content/Intent;

    iput-object v2, v0, Lc/b/e/l0;->o:Landroid/content/Intent;

    .line 190
    iget-object v2, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 191
    :cond_0
    :goto_0
    iput-object p3, p4, Lc/b/e/lI;->l:Landroid/os/IBinder;

    .line 192
    iput-object p1, p4, Lc/b/e/lI;->ll:Lc/b/e/w;

    .line 193
    iput-object v0, p4, Lc/b/e/lI;->I:Lc/b/e/l0;

    .line 194
    iget-object p1, v0, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide p2, -0x36f67760cea4L

    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide p2, -0x36e47760cea4L

    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object p1, p4, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 197
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 198
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final Il(Landroid/os/IBinder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/II;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v1, -0x36917760cea4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x36877760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lc/b/e/lI;->I:Lc/b/e/l0;

    .line 41
    .line 42
    iget-object p2, p2, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lc/b/e/lI;->I:Lc/b/e/l0;

    .line 48
    .line 49
    iget-object p2, p2, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final O(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/II;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object p1, v1, Lc/b/e/lI;->O:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide v2, -0x366b7760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v4, -0x36677760cea4L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v4, -0x360f7760cea4L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v4, -0x36027760cea4L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v2, p2}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 116
    .line 117
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_0
    iget-object p1, v1, Lc/b/e/lI;->I:Lc/b/e/l0;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, v1, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 133
    .line 134
    const-wide v2, -0x36347760cea4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v2, v1, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 144
    .line 145
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, v1, Lc/b/e/lI;->I:Lc/b/e/l0;

    .line 154
    .line 155
    iget-object p1, p1, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    :goto_0
    if-ltz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lc/b/e/lI;

    .line 170
    .line 171
    iget-object v4, v3, Lc/b/e/lI;->O:Landroid/os/IBinder;

    .line 172
    .line 173
    invoke-virtual {p0, v4, p2}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    iget-object v5, v4, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 180
    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 184
    .line 185
    const-wide v6, -0x36237760cea4L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v4, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 195
    .line 196
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_1

    .line 203
    .line 204
    const-wide p1, -0x37ca7760cea4L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-wide v6, -0x37c67760cea4L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-wide v1, -0x37e07760cea4L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-wide v1, -0x379e7760cea4L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 265
    .line 266
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p1, p2}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v4, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 279
    .line 280
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    monitor-exit v0

    .line 283
    return-object p1

    .line 284
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    iget-object p1, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/4 v2, 0x0

    .line 298
    move-object v3, v2

    .line 299
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lc/b/e/l0;

    .line 310
    .line 311
    iget-object v4, v4, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lc/b/e/lI;

    .line 328
    .line 329
    iget-boolean v6, v5, Lc/b/e/lI;->II:Z

    .line 330
    .line 331
    if-nez v6, :cond_4

    .line 332
    .line 333
    iget-object v6, v5, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 334
    .line 335
    if-eqz v6, :cond_4

    .line 336
    .line 337
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 338
    .line 339
    const-wide v7, -0x37907760cea4L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v8, v5, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 349
    .line 350
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_5

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_5
    iget-object v7, v5, Lc/b/e/lI;->O:Landroid/os/IBinder;

    .line 360
    .line 361
    invoke-virtual {p0, v7, p2}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_4

    .line 366
    .line 367
    iget-object v8, v7, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 368
    .line 369
    if-eqz v8, :cond_4

    .line 370
    .line 371
    const-wide v8, -0x37bf7760cea4L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v8, v7, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 381
    .line 382
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_4

    .line 389
    .line 390
    move-object v3, v5

    .line 391
    move-object v2, v7

    .line 392
    goto :goto_1

    .line 393
    :cond_6
    if-eqz v2, :cond_7

    .line 394
    .line 395
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 396
    .line 397
    const-wide v4, -0x37a67760cea4L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-wide v5, -0x37a27760cea4L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-wide v5, -0x37777760cea4L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-wide v5, -0x376d7760cea4L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object p1, v2, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 458
    .line 459
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p2, p1}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v2, Lc/b/e/lI;->o:Landroid/content/pm/ActivityInfo;

    .line 472
    .line 473
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 474
    .line 475
    monitor-exit v0

    .line 476
    return-object p1

    .line 477
    :cond_7
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 478
    .line 479
    const-wide v2, -0x37677760cea4L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-wide v3, -0x37637760cea4L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-wide v3, -0x373a7760cea4L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v3, v1, Lc/b/e/lI;->O:Landroid/os/IBinder;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-wide v3, -0x37287760cea4L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object p1, v1, Lc/b/e/lI;->I:Lc/b/e/l0;

    .line 540
    .line 541
    if-nez p1, :cond_8

    .line 542
    .line 543
    const/4 p1, -0x1

    .line 544
    goto :goto_2

    .line 545
    :cond_8
    iget p1, p1, Lc/b/e/l0;->I:I

    .line 546
    .line 547
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p2, p1}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_9
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 559
    .line 560
    const-wide v1, -0x37277760cea4L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-wide v3, -0x37237760cea4L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v3, v4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {v1, p1}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_3
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 597
    .line 598
    const-wide v1, -0x8f97760cea4L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-wide v2, -0x8f57760cea4L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p2, p1}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    monitor-exit v0

    .line 643
    return-object p1

    .line 644
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    throw p1
.end method

.method public final l(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/II;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lc/b/e/lI;->O:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/b/e/II;->O(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    new-instance p2, Landroid/content/ComponentName;

    .line 64
    .line 65
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 66
    .line 67
    const-wide v2, -0x8947760cea4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p2

    .line 85
    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-class v1, Lcom/believeesp/proxy/ProxyActivity$P0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object p1

    .line 102
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public final lI(Landroid/os/IBinder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/II;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lc/b/e/lI;->II:Z

    .line 19
    .line 20
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0x36497760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x367f7760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final o(Landroid/os/IBinder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/e/II;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/II;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc/b/e/II;->I(Landroid/os/IBinder;I)Lc/b/e/lI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lc/b/e/lI;->II:Z

    .line 19
    .line 20
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0x36ac7760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x36a27760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lc/b/e/lI;->Il:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lc/b/e/lI;->I:Lc/b/e/l0;

    .line 44
    .line 45
    iget-object p2, p2, Lc/b/e/l0;->Il:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
