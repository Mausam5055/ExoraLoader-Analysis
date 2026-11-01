.class public abstract Ltop/v/host/xd0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Z

.field public static d:Z

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x99b3718854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x99b4e18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x99b6c18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x99b8318854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const v0, 0xbdfcb8

    .line 34
    .line 35
    .line 36
    sput v0, Ltop/v/host/xd0;->a:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Ltop/v/host/xd0;->c:Z

    .line 40
    .line 41
    sput-boolean v0, Ltop/v/host/xd0;->d:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltop/v/host/xd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltop/v/host/xd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v1, Ltop/v/host/xd0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    if-lt v4, v5, :cond_0

    .line 18
    .line 19
    const v4, 0x8000040

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v4, 0x40

    .line 24
    .line 25
    :goto_0
    const-wide v5, -0x999a618854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v4, v5}, Ltop/v/host/j2;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Ltop/v/host/yd0;->a(Landroid/content/Context;)Ltop/v/host/yd0;

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2}, Ltop/v/host/yd0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v3}, Ltop/v/host/yd0;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sput-boolean v3, Ltop/v/host/xd0;->c:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sput-boolean v2, Ltop/v/host/xd0;->c:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_1
    sput-boolean v3, Ltop/v/host/xd0;->d:Z

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    const-wide v4, -0x999bd18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-wide v4, -0x999d418854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    sput-boolean v3, Ltop/v/host/xd0;->d:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    sput-boolean v3, Ltop/v/host/xd0;->d:Z

    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_3
    sget-boolean p0, Ltop/v/host/xd0;->c:Z

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    const-wide v4, -0x9c03e18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    return v2

    .line 110
    :cond_4
    :goto_4
    return v3
.end method
