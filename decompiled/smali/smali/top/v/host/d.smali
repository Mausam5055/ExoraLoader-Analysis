.class public final Ltop/v/host/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltop/v/host/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ltop/v/host/sq1;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ltop/v/host/sq1;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Ltop/v/host/sq1;->m:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Ltop/v/host/sq1;->n:Landroid/os/Parcelable;

    return-object v0

    .line 6
    :pswitch_0
    new-instance v0, Ltop/v/host/iq1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/iq1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Ltop/v/host/fk1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/fk1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Ltop/v/host/aj1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/aj1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_3
    new-instance v0, Ltop/v/host/jd1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/jd1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_4
    new-instance v0, Ltop/v/host/w81;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/w81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Ltop/v/host/v81;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Ltop/v/host/v81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_6
    new-instance v0, Ltop/v/host/f81;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Ltop/v/host/f81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_7
    new-instance v0, Ltop/v/host/r31;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/r31;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_8
    new-instance v0, Ltop/v/host/qy0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/qy0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_9
    new-instance v0, Ltop/v/host/aw0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/aw0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_a
    new-instance v0, Ltop/v/host/iv0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/iv0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_b
    new-instance v0, Ltop/v/host/rp0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/rp0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_c
    new-instance v0, Ltop/v/host/b50;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/b50;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_d
    new-instance v0, Ltop/v/host/x00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/x00;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_e
    new-instance v0, Ltop/v/host/jr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/jr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_f
    new-instance v0, Ltop/v/host/bl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/bl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_10
    new-instance v0, Ltop/v/host/vh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/vh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_11
    new-instance v0, Ltop/v/host/ph;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltop/v/host/ph;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Ltop/v/host/e;->m:Ltop/v/host/c;

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v0, -0x5daf318854c0dL

    .line 29
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltop/v/host/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Ltop/v/host/sq1;

    .line 32
    invoke-direct {v0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ltop/v/host/sq1;->l:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ltop/v/host/sq1;->m:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Ltop/v/host/sq1;->n:Landroid/os/Parcelable;

    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Ltop/v/host/iq1;

    invoke-direct {v0, p1, p2}, Ltop/v/host/iq1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Ltop/v/host/fk1;

    invoke-direct {v0, p1, p2}, Ltop/v/host/fk1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Ltop/v/host/aj1;

    invoke-direct {v0, p1, p2}, Ltop/v/host/aj1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Ltop/v/host/jd1;

    invoke-direct {v0, p1, p2}, Ltop/v/host/jd1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Ltop/v/host/w81;

    invoke-direct {v0, p1, p2}, Ltop/v/host/w81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 41
    :pswitch_5
    new-instance v0, Ltop/v/host/v81;

    invoke-direct {v0, p1, p2}, Ltop/v/host/v81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 42
    :pswitch_6
    new-instance v0, Ltop/v/host/f81;

    invoke-direct {v0, p1, p2}, Ltop/v/host/f81;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 43
    :pswitch_7
    new-instance v0, Ltop/v/host/r31;

    invoke-direct {v0, p1, p2}, Ltop/v/host/r31;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 44
    :pswitch_8
    new-instance v0, Ltop/v/host/qy0;

    invoke-direct {v0, p1, p2}, Ltop/v/host/qy0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 45
    :pswitch_9
    new-instance v0, Ltop/v/host/aw0;

    invoke-direct {v0, p1, p2}, Ltop/v/host/aw0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 46
    :pswitch_a
    new-instance v0, Ltop/v/host/iv0;

    invoke-direct {v0, p1, p2}, Ltop/v/host/iv0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 47
    :pswitch_b
    new-instance v0, Ltop/v/host/rp0;

    invoke-direct {v0, p1, p2}, Ltop/v/host/rp0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 48
    :pswitch_c
    new-instance v0, Ltop/v/host/b50;

    invoke-direct {v0, p1, p2}, Ltop/v/host/b50;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 49
    :pswitch_d
    new-instance v0, Ltop/v/host/x00;

    invoke-direct {v0, p1, p2}, Ltop/v/host/x00;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 50
    :pswitch_e
    new-instance v0, Ltop/v/host/jr;

    invoke-direct {v0, p1, p2}, Ltop/v/host/jr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 51
    :pswitch_f
    new-instance v0, Ltop/v/host/bl;

    invoke-direct {v0, p1, p2}, Ltop/v/host/bl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 52
    :pswitch_10
    new-instance v0, Ltop/v/host/vh;

    invoke-direct {v0, p1, p2}, Ltop/v/host/vh;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 53
    :pswitch_11
    new-instance v0, Ltop/v/host/ph;

    invoke-direct {v0, p1, p2}, Ltop/v/host/ph;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 54
    :pswitch_12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Ltop/v/host/e;->m:Ltop/v/host/c;

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v0, -0x5daf318854c0dL

    .line 57
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ltop/v/host/sq1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ltop/v/host/iq1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ltop/v/host/fk1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ltop/v/host/aj1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ltop/v/host/jd1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ltop/v/host/w81;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ltop/v/host/v81;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ltop/v/host/f81;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ltop/v/host/r31;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ltop/v/host/qy0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ltop/v/host/aw0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ltop/v/host/iv0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ltop/v/host/rp0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ltop/v/host/b50;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ltop/v/host/x00;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ltop/v/host/jr;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ltop/v/host/bl;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ltop/v/host/vh;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ltop/v/host/ph;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ltop/v/host/e;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
