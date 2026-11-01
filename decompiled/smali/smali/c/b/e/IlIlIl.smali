.class public abstract Lc/b/e/IlIlIl;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final I:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb94b7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc/b/e/IlIlIl;->I:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static I()V
    .locals 7

    .line 1
    invoke-static {}, LBelieveEsp/android/providers/BRSettingsSystem;->get()LBelieveEsp/android/providers/SettingsSystemStatic;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/providers/SettingsSystemStatic;->sNameValueCache()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc/b/e/IlIlIl;->I(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, LBelieveEsp/android/providers/BRSettingsSecure;->get()LBelieveEsp/android/providers/SettingsSecureStatic;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/providers/SettingsSecureStatic;->sNameValueCache()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lc/b/e/IlIlIl;->I(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, LBelieveEsp/android/providers/BRSettingsGlobal;->getRealClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, LBelieveEsp/android/providers/BRSettingsGlobal;->get()LBelieveEsp/android/providers/SettingsGlobalStatic;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/providers/SettingsGlobalStatic;->sNameValueCache()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lc/b/e/IlIlIl;->I(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0xb9eb7760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-wide v3, -0xb9967760cea4L

    .line 12
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mProviderMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {v1}, LBelieveEsp/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v2

    invoke-interface {v2}, LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;->mNames()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    array-length v3, v2

    if-gtz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 19
    aget-object v2, v2, v3

    .line 20
    sget-object v3, Lc/b/e/IlIlIl;->I:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, LBelieveEsp/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v3

    invoke-interface {v3}, LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;->mProvider()Landroid/os/IInterface;

    move-result-object v3

    .line 23
    invoke-static {v1}, LBelieveEsp/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v4

    new-instance v5, Lcom/believeesp/fake/ContentProviderStub;

    invoke-direct {v5}, Lcom/believeesp/fake/ContentProviderStub;-><init>()V

    .line 24
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/believeesp/fake/ContentProviderStub;->wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 25
    invoke-interface {v4, v3}, LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;->_set_mProvider(Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, LBelieveEsp/android/app/BRActivityThreadProviderClientRecordP;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LBelieveEsp/android/app/ActivityThreadProviderClientRecordPContext;->_set_mNames(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static I(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 28
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0xb9977760cea4L

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    monitor-enter p0

    .line 33
    :try_start_1
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0xb9b57760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xb9ad7760cea4L

    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 39
    :cond_0
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v7, -0xb9587760cea4L

    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_2
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-static {p0}, LBelieveEsp/android/providers/BRSettingsNameValueCacheOreo;->get(Ljava/lang/Object;)LBelieveEsp/android/providers/SettingsNameValueCacheOreoContext;

    move-result-object p0

    invoke-interface {p0}, LBelieveEsp/android/providers/SettingsNameValueCacheOreoContext;->mProviderHolder()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 44
    invoke-static {p0}, LBelieveEsp/android/providers/BRSettingsContentProviderHolder;->get(Ljava/lang/Object;)LBelieveEsp/android/providers/SettingsContentProviderHolderContext;

    move-result-object p0

    invoke-interface {p0, v1}, LBelieveEsp/android/providers/SettingsContentProviderHolderContext;->_set_mContentProvider(Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p0}, LBelieveEsp/android/providers/BRSettingsNameValueCache;->get(Ljava/lang/Object;)LBelieveEsp/android/providers/SettingsNameValueCacheContext;

    move-result-object p0

    invoke-interface {p0, v1}, LBelieveEsp/android/providers/SettingsNameValueCacheContext;->_set_mContentProvider(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    .line 46
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
