.class public final Ltop/v/host/gb;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ex0;


# static fields
.field public static final a:Ltop/v/host/gb;

.field public static final b:Ltop/v/host/h60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/gb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/gb;->a:Ltop/v/host/gb;

    .line 7
    .line 8
    const-wide v0, -0x344ea18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ltop/v/host/n4;->b()Ltop/v/host/n4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Ltop/v/host/n4;->m:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ltop/v/host/n4;->a()Ltop/v/host/p9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v3, Ltop/v/host/k11;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ltop/v/host/h60;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v0, v2}, Ltop/v/host/h60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ltop/v/host/gb;->b:Ltop/v/host/h60;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltop/v/host/id0;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/fx0;

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/gb;->b:Ltop/v/host/h60;

    .line 6
    .line 7
    iget-object p1, p1, Ltop/v/host/id0;->a:Ltop/v/host/fg1;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 10
    .line 11
    .line 12
    return-void
.end method
