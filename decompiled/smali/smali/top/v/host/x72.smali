.class public final Ltop/v/host/x72;
.super Ltop/v/host/cd2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final p:Ljava/lang/ref/WeakReference;


# instance fields
.field public n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/x72;->p:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/x72;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltop/v/host/cd2;-><init>([B)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltop/v/host/x72;->p:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p1, p0, Ltop/v/host/x72;->n:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltop/v/host/x72;->n:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/v/host/x72;->J()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltop/v/host/x72;->n:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final J()[B
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/x72;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x9e51318854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltop/v/host/cd2;->I(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-wide v0, -0x9e0cb18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ltop/v/host/cd2;->I(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const-wide v0, -0x9dac218854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ltop/v/host/cd2;->I(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    const-wide v0, -0x9d4f518854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ltop/v/host/cd2;->I(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    const-wide v0, -0x9ceec18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ltop/v/host/cd2;->I(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    const-wide v0, -0x9c91f18854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ltop/v/host/cd2;->I(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
