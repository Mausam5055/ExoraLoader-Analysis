.class public final Ltop/v/host/wh0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic d:[Ltop/v/host/ej0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ltop/v/host/zv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/d11;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x2f74818854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide v4, -0x2f75218854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v1, Ltop/v/host/zi;->l:Ltop/v/host/zi;

    .line 25
    .line 26
    const-class v2, Ltop/v/host/wh0;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Ltop/v/host/e11;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ltop/v/host/c41;->a:Ltop/v/host/d41;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ltop/v/host/ej0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    sput-object v1, Ltop/v/host/wh0;->d:[Ltop/v/host/ej0;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2f6e818854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x2f6f018854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ltop/v/host/wh0;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ltop/v/host/wh0;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    new-instance v1, Ltop/v/host/c00;

    .line 40
    .line 41
    new-instance v2, Ltop/v/host/tr;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3, p0}, Ltop/v/host/tr;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ltop/v/host/c00;-><init>(Ltop/v/host/rb0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ltop/v/host/k;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3, p0}, Ltop/v/host/k;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Ltop/v/host/xz;->a:Ltop/v/host/wx;

    .line 57
    .line 58
    sget-object v3, Ltop/v/host/mx;->n:Ltop/v/host/mx;

    .line 59
    .line 60
    new-instance v4, Ltop/v/host/ch1;

    .line 61
    .line 62
    invoke-direct {v4}, Ltop/v/host/ai0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ltop/v/host/ih0;->t(Ltop/v/host/or;Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ltop/v/host/jv1;->a(Ltop/v/host/qr;)Ltop/v/host/wq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-wide v4, -0x8d42c18854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const-wide v4, -0x8d43118854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-wide v4, -0x8d44318854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ltop/v/host/pz0;

    .line 101
    .line 102
    invoke-direct {v0, p2, v1, v2, v3}, Ltop/v/host/pz0;-><init>(Ljava/lang/String;Ltop/v/host/c00;Ltop/v/host/rb0;Ltop/v/host/as;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Ltop/v/host/wh0;->d:[Ltop/v/host/ej0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aget-object p2, p2, v1

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Ltop/v/host/pz0;->a(Landroid/content/Context;Ltop/v/host/ej0;)Ltop/v/host/zv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ltop/v/host/wh0;->c:Ltop/v/host/zv;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/rb0;)V
    .locals 3

    .line 1
    const-wide v0, -0x2f70118854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltop/v/host/lk;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v2, v1}, Ltop/v/host/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ltop/v/host/tl1;->H(Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltop/v/host/ou0;

    .line 23
    .line 24
    return-void
.end method

.method public final b(Ltop/v/host/qz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0x2f6f518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltop/v/host/lk;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v2, v1}, Ltop/v/host/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ltop/v/host/tl1;->H(Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
