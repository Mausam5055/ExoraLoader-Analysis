.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/cp;


# virtual methods
.method public final g(Ltop/v/host/a7;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->a:I

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltop/v/host/a7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Ltop/v/host/fz;->c:I

    .line 12
    .line 13
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v1, -0x249e818854c0dL

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
    const-wide v2, -0x24a1618854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, p1}, Ltop/v/host/eo;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    xor-int/2addr v0, v1

    .line 44
    new-instance v1, Ltop/v/host/su;

    .line 45
    .line 46
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ltop/v/host/x60;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Ltop/v/host/x60;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v3}, Ltop/v/host/su;-><init>(Landroid/content/Context;Ltop/v/host/uu0;Ltop/v/host/x60;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;-><init>(Ltop/v/host/su;Z)V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 65
    .line 66
    return-object p1
.end method
