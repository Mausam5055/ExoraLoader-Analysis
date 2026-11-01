.class public abstract Ltop/v/host/w51;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/c00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/ui0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/ui0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/mb;->a:Ltop/v/host/mb;

    .line 7
    .line 8
    const-class v2, Ltop/v/host/w51;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ltop/v/host/ui0;->a(Ljava/lang/Class;Ltop/v/host/ex0;)Ltop/v/host/p30;

    .line 11
    .line 12
    .line 13
    const-class v2, Ltop/v/host/oe;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ltop/v/host/ui0;->a(Ljava/lang/Class;Ltop/v/host/ex0;)Ltop/v/host/p30;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ltop/v/host/c00;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ltop/v/host/w51;->a:Ltop/v/host/c00;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltop/v/host/oe;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, -0x27e0518854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v1, -0x27e0f18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide v1, -0x27e1c18854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide v5, -0x27e2b18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide v7, -0x27e3518854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v0, 0x100

    .line 78
    .line 79
    if-le p0, v0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_0
    move-object v5, v1

    .line 87
    new-instance v2, Ltop/v/host/oe;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Ltop/v/host/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method
