.class public final Ltop/v/host/b01;
.super Ltop/v/host/cd0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ltop/v/host/b01;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ltop/v/host/sy0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/sy0;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/b01;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/b01;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/b01;->DEFAULT_INSTANCE:Ltop/v/host/b01;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/b01;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltop/v/host/cd0;->j(Ljava/lang/Class;Ltop/v/host/cd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/cd0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static D()Ltop/v/host/zz0;
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/b01;->DEFAULT_INSTANCE:Ltop/v/host/b01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/bd0;->p:Ltop/v/host/bd0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltop/v/host/b01;->c(Ltop/v/host/bd0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltop/v/host/zc0;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/zz0;

    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Ltop/v/host/b01;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static m(Ltop/v/host/b01;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static n(Ltop/v/host/b01;Ltop/v/host/yz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Ltop/v/host/b01;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static o(Ltop/v/host/b01;D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static p(Ltop/v/host/b01;Ltop/v/host/ri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static q(Ltop/v/host/b01;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static r(Ltop/v/host/b01;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static s(Ltop/v/host/b01;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static v()Ltop/v/host/b01;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/b01;->DEFAULT_INSTANCE:Ltop/v/host/b01;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x8ac6d18854c0dL

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
    iget v1, p0, Ltop/v/host/b01;->valueCase_:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final B()Ltop/v/host/yz0;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/yz0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ltop/v/host/yz0;->m()Ltop/v/host/yz0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final C()Ltop/v/host/a01;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/a01;->l:Ltop/v/host/a01;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, Ltop/v/host/a01;->s:Ltop/v/host/a01;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Ltop/v/host/a01;->r:Ltop/v/host/a01;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    sget-object v0, Ltop/v/host/a01;->q:Ltop/v/host/a01;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    sget-object v0, Ltop/v/host/a01;->p:Ltop/v/host/a01;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, Ltop/v/host/a01;->o:Ltop/v/host/a01;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    sget-object v0, Ltop/v/host/a01;->n:Ltop/v/host/a01;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    sget-object v0, Ltop/v/host/a01;->m:Ltop/v/host/a01;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    sget-object v0, Ltop/v/host/a01;->l:Ltop/v/host/a01;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    sget-object v0, Ltop/v/host/a01;->t:Ltop/v/host/a01;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltop/v/host/bd0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Ltop/v/host/b01;->PARSER:Ltop/v/host/sy0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Ltop/v/host/b01;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Ltop/v/host/b01;->PARSER:Ltop/v/host/sy0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ltop/v/host/ad0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Ltop/v/host/b01;->PARSER:Ltop/v/host/sy0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Ltop/v/host/b01;->DEFAULT_INSTANCE:Ltop/v/host/b01;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Ltop/v/host/zz0;

    .line 44
    .line 45
    sget-object v0, Ltop/v/host/b01;->DEFAULT_INSTANCE:Ltop/v/host/b01;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ltop/v/host/zc0;-><init>(Ltop/v/host/cd0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Ltop/v/host/b01;

    .line 52
    .line 53
    invoke-direct {p1}, Ltop/v/host/b01;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 58
    .line 59
    const-wide v0, -0x8ac6f18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide v1, -0x8ac7618854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Ltop/v/host/yz0;

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide v1, -0x8ac8118854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Ltop/v/host/b01;->DEFAULT_INSTANCE:Ltop/v/host/b01;

    .line 93
    .line 94
    new-instance v2, Ltop/v/host/s21;

    .line 95
    .line 96
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/s21;-><init>(Ltop/v/host/cd0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_5
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final u()Ltop/v/host/ri;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltop/v/host/ri;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ltop/v/host/ri;->n:Ltop/v/host/ri;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final x()F
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/b01;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/b01;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method
