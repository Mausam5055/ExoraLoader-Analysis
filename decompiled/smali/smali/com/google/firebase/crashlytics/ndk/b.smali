.class public final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ltop/v/host/zf1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLtop/v/host/zf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:Ltop/v/host/zf1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:Ltop/v/host/zf1;

    .line 6
    .line 7
    sget-object v4, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 8
    .line 9
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v6, -0xe9f918854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    invoke-virtual {v4, v6}, Ltop/v/host/do0;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Ltop/v/host/su;

    .line 26
    .line 27
    iget-object v6, v4, Ltop/v/host/su;->c:Ltop/v/host/x60;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ltop/v/host/x60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v8, v4, Ltop/v/host/su;->b:Ltop/v/host/uu0;

    .line 40
    .line 41
    iget-object v9, v4, Ltop/v/host/su;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v8, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 48
    .line 49
    invoke-virtual {v8, v9, v6}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v7, v0, v1, v2}, Ltop/v/host/su;->d(Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, Ltop/v/host/se;

    .line 60
    .line 61
    iget-object v0, v0, Ltop/v/host/se;->a:Ltop/v/host/te;

    .line 62
    .line 63
    invoke-virtual {v4, v7, v0}, Ltop/v/host/su;->e(Ljava/lang/String;Ltop/v/host/te;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, Ltop/v/host/se;

    .line 68
    .line 69
    iget-object v0, v0, Ltop/v/host/se;->b:Ltop/v/host/ve;

    .line 70
    .line 71
    invoke-virtual {v4, v7, v0}, Ltop/v/host/su;->h(Ljava/lang/String;Ltop/v/host/ve;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Ltop/v/host/se;

    .line 75
    .line 76
    iget-object v0, v3, Ltop/v/host/se;->c:Ltop/v/host/ue;

    .line 77
    .line 78
    invoke-virtual {v4, v7, v0}, Ltop/v/host/su;->f(Ljava/lang/String;Ltop/v/host/ue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 83
    .line 84
    const-wide v1, -0xe75a18854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ltop/v/host/do0;->b()V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 96
    .line 97
    const-wide v1, -0xea1718854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-virtual {v0, v1}, Ltop/v/host/do0;->a(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
