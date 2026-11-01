.class public final Ltop/v/host/ib;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ex0;


# static fields
.field public static final a:Ltop/v/host/ib;

.field public static final b:Ltop/v/host/h60;

.field public static final c:Ltop/v/host/h60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/ib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/ib;->a:Ltop/v/host/ib;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x344b618854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ltop/v/host/n4;->b()Ltop/v/host/n4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, v2, Ltop/v/host/n4;->m:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ltop/v/host/n4;->a()Ltop/v/host/p9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v4, Ltop/v/host/k11;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltop/v/host/h60;

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v1, v3}, Ltop/v/host/h60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ltop/v/host/ib;->b:Ltop/v/host/h60;

    .line 55
    .line 56
    const-wide v1, -0x344c018854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Ltop/v/host/n4;->b()Ltop/v/host/n4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    iput v2, v1, Ltop/v/host/n4;->m:I

    .line 71
    .line 72
    invoke-virtual {v1}, Ltop/v/host/n4;->a()Ltop/v/host/p9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ltop/v/host/h60;

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v0, v2}, Ltop/v/host/h60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Ltop/v/host/ib;->c:Ltop/v/host/h60;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/bo0;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/fx0;

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/ib;->b:Ltop/v/host/h60;

    .line 6
    .line 7
    iget-object v1, p1, Ltop/v/host/bo0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltop/v/host/ib;->c:Ltop/v/host/h60;

    .line 13
    .line 14
    iget-object p1, p1, Ltop/v/host/bo0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
