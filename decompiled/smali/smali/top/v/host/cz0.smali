.class public abstract Ltop/v/host/cz0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    if-ge v5, v3, :cond_2

    .line 17
    .line 18
    aget-object v7, v2, v5

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-wide v9, -0xdc28618854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v8, v9}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-wide v9, -0xdc29418854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9, v8}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide v9, -0xcc8d318854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    array-length v9, v8

    .line 64
    const/4 v10, 0x1

    .line 65
    if-ne v9, v10, :cond_0

    .line 66
    .line 67
    aget-object v6, v8, v4

    .line 68
    .line 69
    :cond_0
    invoke-static {v6, v1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    sput-object v6, Ltop/v/host/cz0;->a:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    array-length v1, v2

    .line 83
    :goto_2
    if-ge v4, v1, :cond_4

    .line 84
    .line 85
    aget-object v3, v2, v4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-wide v5, -0xdc2ab18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method
