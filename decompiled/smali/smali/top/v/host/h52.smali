.class public interface abstract Ltop/v/host/h52;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final d:Ltop/v/host/n52;

.field public static final e:Ltop/v/host/e52;

.field public static final f:Ltop/v/host/q12;

.field public static final g:Ltop/v/host/q12;

.field public static final h:Ltop/v/host/q12;

.field public static final i:Ltop/v/host/u02;

.field public static final j:Ltop/v/host/u02;

.field public static final k:Ltop/v/host/l52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/n52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 7
    .line 8
    new-instance v0, Ltop/v/host/e52;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltop/v/host/h52;->e:Ltop/v/host/e52;

    .line 14
    .line 15
    new-instance v0, Ltop/v/host/q12;

    .line 16
    .line 17
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v2, -0x34f3218854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Ltop/v/host/q12;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltop/v/host/h52;->f:Ltop/v/host/q12;

    .line 32
    .line 33
    new-instance v0, Ltop/v/host/q12;

    .line 34
    .line 35
    const-wide v2, -0x34f3b18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Ltop/v/host/q12;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltop/v/host/h52;->g:Ltop/v/host/q12;

    .line 48
    .line 49
    new-instance v0, Ltop/v/host/q12;

    .line 50
    .line 51
    const-wide v2, -0x34f4118854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Ltop/v/host/q12;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltop/v/host/h52;->h:Ltop/v/host/q12;

    .line 64
    .line 65
    new-instance v0, Ltop/v/host/u02;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ltop/v/host/u02;-><init>(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ltop/v/host/h52;->i:Ltop/v/host/u02;

    .line 73
    .line 74
    new-instance v0, Ltop/v/host/u02;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ltop/v/host/u02;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ltop/v/host/h52;->j:Ltop/v/host/u02;

    .line 82
    .line 83
    new-instance v0, Ltop/v/host/l52;

    .line 84
    .line 85
    const-wide v2, -0x34f4818854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ltop/v/host/h52;->k:Ltop/v/host/l52;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Iterator;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract i(Ljava/lang/String;Ltop/v/host/vm;Ljava/util/ArrayList;)Ltop/v/host/h52;
.end method

.method public abstract o()Ltop/v/host/h52;
.end method
