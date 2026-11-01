.class public final synthetic Ltop/v/host/ks;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/ks;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/ks;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/jt;

    .line 7
    .line 8
    check-cast p2, Ltop/v/host/jt;

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/hc;

    .line 11
    .line 12
    iget-object p1, p1, Ltop/v/host/hc;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ltop/v/host/hc;

    .line 15
    .line 16
    iget-object p2, p2, Ltop/v/host/hc;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, [B

    .line 24
    .line 25
    check-cast p2, [B

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    array-length v1, p2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    array-length p2, p2

    .line 33
    sub-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    aget-byte v2, p1, v1

    .line 41
    .line 42
    aget-byte v3, p2, v1

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    sub-int p1, v2, v3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    check-cast p2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Ltop/v/host/mu;->f:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 83
    .line 84
    check-cast p2, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 100
    .line 101
    check-cast p2, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
