.class public final Ltop/v/host/r60;
.super Ltop/v/host/fk0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/pb0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/r60;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/r60;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Ltop/v/host/fk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/r60;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/r60;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/mp1;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/d71;->c(Ltop/v/host/mp1;)Ltop/v/host/f71;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/r60;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/oz0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltop/v/host/oz0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v2, -0xdcadc18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v3, -0xdcae318854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v3, -0xdcaf018854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Ltop/v/host/lg1;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v3, -0x8c9d618854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide v2, -0x8ca4718854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-wide v3, -0x8c9e518854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-wide v3, -0x8c9ff18854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/r60;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ltop/v/host/a00;

    .line 145
    .line 146
    invoke-interface {v0}, Ltop/v/host/a00;->c()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    sget-object v0, Ltop/v/host/s60;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Ltop/v/host/r60;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/io/File;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v2, Ltop/v/host/s60;->d:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v0

    .line 169
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0

    .line 174
    throw v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
