.class public abstract Lc/b/e/I1l1Il;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic I:I


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xfe737760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 8

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    .line 7
    :cond_1
    :try_start_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 8
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    add-int/2addr v2, v4

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-static {v1}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LBelieveEsp/android/app/ContextImplContext;->_set_mPackageManager(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v3

    .line 13
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :catchall_2
    :try_start_5
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v2, v3

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    .line 18
    :goto_2
    invoke-static {v1}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    move-result-object v3

    invoke-interface {v3, v2}, LBelieveEsp/android/app/ContextImplContext;->_set_mBasePackageName(Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, LBelieveEsp/android/app/BRContextImplKitkat;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplKitkatContext;

    move-result-object v3

    invoke-interface {v3, v2}, LBelieveEsp/android/app/ContextImplKitkatContext;->_set_mOpPackageName(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, LBelieveEsp/android/content/BRContentResolver;->get(Ljava/lang/Object;)LBelieveEsp/android/content/ContentResolverContext;

    move-result-object v3

    invoke-interface {v3, v2}, LBelieveEsp/android/content/ContentResolverContext;->_set_mPackageName(Ljava/lang/Object;)V

    .line 21
    invoke-static {v1}, Lc/b/e/I1l1Il;->l(Landroid/content/Context;)V

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-lt v3, v6, :cond_6

    .line 23
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, p0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lc/b/e/lIlIlI;

    if-nez v3, :cond_6

    .line 25
    const-class v3, Landroid/content/ContextWrapper;

    .line 26
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v6, -0xfe957760cea4L

    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    new-instance v4, Lc/b/e/lIlIlI;

    invoke-direct {v4, v1, v2}, Lc/b/e/lIlIlI;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_6
    invoke-static {}, Lc/b/e/I1l1I;->O0()Z

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p0, :cond_8

    .line 31
    :try_start_6
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUid()I

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 32
    :catchall_3
    :try_start_7
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    move-result p0

    :goto_3
    if-gtz p0, :cond_7

    .line 33
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    move-result p0

    .line 34
    :cond_7
    invoke-static {v1}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    move-result-object v1

    invoke-interface {v1}, LBelieveEsp/android/app/ContextImplContext;->getAttributionSource()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, p0, v0}, Lc/b/e/I1l1Il;->I(Ljava/lang/Object;Ljava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 2

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, LBelieveEsp/android/content/BRAttributionSource;->get(Ljava/lang/Object;)LBelieveEsp/android/content/AttributionSourceContext;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/content/AttributionSourceContext;->_check_mAttributionSourceState()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, LBelieveEsp/android/content/BRAttributionSource;->get(Ljava/lang/Object;)LBelieveEsp/android/content/AttributionSourceContext;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/content/AttributionSourceContext;->mAttributionSourceState()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, LBelieveEsp/android/content/BRAttributionSourceState;->get(Ljava/lang/Object;)LBelieveEsp/android/content/AttributionSourceStateContext;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LBelieveEsp/android/content/AttributionSourceStateContext;->_set_packageName(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LBelieveEsp/android/content/AttributionSourceStateContext;->_set_uid(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LBelieveEsp/android/content/BRAttributionSource;->get(Ljava/lang/Object;)LBelieveEsp/android/content/AttributionSourceContext;

    move-result-object p0

    invoke-interface {p0}, LBelieveEsp/android/content/AttributionSourceContext;->getNext()Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lc/b/e/I1l1Il;->I(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v1, -0xfe937760cea4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v2, -0xfeb77760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-ne v0, p0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Landroid/content/ContextWrapper;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    if-ne v3, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 81
    .line 82
    const-wide v4, -0xfe487760cea4L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-wide v6, -0xfe7d7760cea4L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :goto_2
    if-eqz v5, :cond_4

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    array-length v1, p0

    .line 147
    array-length v2, v0

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_4
    if-ge v2, v1, :cond_8

    .line 154
    .line 155
    aget-object v3, v0, v2

    .line 156
    .line 157
    if-ne v3, v4, :cond_7

    .line 158
    .line 159
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :try_start_5
    aput-object v4, p0, v2

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    goto :goto_5

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    :cond_8
    :goto_5
    return-void
.end method
