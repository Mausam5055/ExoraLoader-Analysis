.class public abstract Ltop/v/host/c72;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    const-class v4, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-wide v5, -0x35eb218854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Landroid/app/job/JobInfo;

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v6, v0, v7, v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-wide v4, -0x35ecd18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide v4, -0x35ee018854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-wide v4, -0x35ef318854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v0, v3

    .line 63
    :goto_0
    sput-object v0, Ltop/v/host/c72;->a:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 66
    .line 67
    const-wide v4, -0x35ec418854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    const-wide v4, -0x35f3318854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-wide v4, -0x35f4618854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const-wide v4, -0x35f5918854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    sput-object v3, Ltop/v/host/c72;->b:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    return-void
.end method
