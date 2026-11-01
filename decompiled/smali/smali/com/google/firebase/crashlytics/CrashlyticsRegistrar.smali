.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ltop/v/host/v11;

.field public final b:Ltop/v/host/v11;

.field public final c:Ltop/v/host/v11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, -0x247a818854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltop/v/host/bb1;->l:Ltop/v/host/bb1;

    .line 10
    .line 11
    sget-object v1, Ltop/v/host/w70;->a:Ltop/v/host/w70;

    .line 12
    .line 13
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, -0x2b9a718854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ltop/v/host/w70;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-wide v2, -0x2b9b618854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-wide v2, -0x2b9c718854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-wide v2, -0x2b9d318854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-wide v3, -0x2b9e318854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ltop/v/host/u70;

    .line 72
    .line 73
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Ltop/v/host/u70;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-wide v2, -0x2b9f018854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x2ba0118854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const-wide v2, -0x2ba1018854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/v11;

    .line 5
    .line 6
    const-class v1, Ltop/v/host/jf;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ltop/v/host/v11;

    .line 14
    .line 15
    new-instance v0, Ltop/v/host/v11;

    .line 16
    .line 17
    const-class v1, Ltop/v/host/zg;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ltop/v/host/v11;

    .line 23
    .line 24
    new-instance v0, Ltop/v/host/v11;

    .line 25
    .line 26
    const-class v1, Ltop/v/host/ll0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ltop/v/host/v11;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/po;->a(Ljava/lang/Class;)Ltop/v/host/oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x2476018854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v2, Ltop/v/host/e70;

    .line 21
    .line 22
    invoke-static {v2}, Ltop/v/host/uy;->a(Ljava/lang/Class;)Ltop/v/host/uy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Ltop/v/host/k70;

    .line 30
    .line 31
    invoke-static {v2}, Ltop/v/host/uy;->a(Ljava/lang/Class;)Ltop/v/host/uy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ltop/v/host/v11;

    .line 39
    .line 40
    invoke-static {v2}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ltop/v/host/v11;

    .line 48
    .line 49
    invoke-static {v2}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ltop/v/host/v11;

    .line 57
    .line 58
    invoke-static {v2}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ltop/v/host/uy;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x2

    .line 69
    const-class v5, Ltop/v/host/ct;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, v5}, Ltop/v/host/uy;-><init>(IILjava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ltop/v/host/uy;

    .line 78
    .line 79
    const-class v5, Ltop/v/host/q4;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5}, Ltop/v/host/uy;-><init>(IILjava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ltop/v/host/uy;

    .line 88
    .line 89
    const-class v5, Ltop/v/host/o70;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5}, Ltop/v/host/uy;-><init>(IILjava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ltop/v/host/xh;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v2, v3, p0}, Ltop/v/host/xh;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ltop/v/host/oo;->f()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide v2, -0x2476918854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide v3, -0x2477218854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2, v1}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v0, v1}, [Ltop/v/host/po;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
