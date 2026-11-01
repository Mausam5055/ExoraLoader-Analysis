.class public final Ltop/v/host/e12;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ltop/v/host/e12;


# instance fields
.field public final a:Ltop/v/host/yo0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/e12;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/e12;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/e12;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/yo0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ltop/v/host/yo0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltop/v/host/e12;->a:Ltop/v/host/yo0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltop/v/host/h12;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/e12;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/e12;->a:Ltop/v/host/yo0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 15
    .line 16
    const-class v2, Ltop/v/host/xz1;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget v2, Ltop/v/host/xy1;->a:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltop/v/host/me1;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ltop/v/host/me1;->n(Ljava/lang/Class;)Ltop/v/host/g12;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v1, Ltop/v/host/g12;->d:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    sget v2, Ltop/v/host/xy1;->a:I

    .line 41
    .line 42
    sget-object v2, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 43
    .line 44
    sget-object v3, Ltop/v/host/qz1;->a:Ltop/v/host/c20;

    .line 45
    .line 46
    iget-object v1, v1, Ltop/v/host/g12;->a:Ltop/v/host/vy1;

    .line 47
    .line 48
    new-instance v3, Ltop/v/host/a12;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Ltop/v/host/a12;-><init>(Ltop/v/host/o12;Ltop/v/host/vy1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v2, Ltop/v/host/xy1;->a:I

    .line 55
    .line 56
    sget v2, Ltop/v/host/b12;->a:I

    .line 57
    .line 58
    sget v2, Ltop/v/host/o02;->a:I

    .line 59
    .line 60
    sget-object v2, Ltop/v/host/i12;->a:Ltop/v/host/s12;

    .line 61
    .line 62
    invoke-virtual {v1}, Ltop/v/host/g12;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    sget-object v3, Ltop/v/host/qz1;->a:Ltop/v/host/c20;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_0
    sget v4, Ltop/v/host/s02;->a:I

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Ltop/v/host/z02;->z(Ltop/v/host/g12;Ltop/v/host/o12;Ltop/v/host/c20;)Ltop/v/host/z02;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltop/v/host/h12;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v3

    .line 91
    :cond_4
    check-cast v1, Ltop/v/host/h12;

    .line 92
    .line 93
    return-object v1
.end method
