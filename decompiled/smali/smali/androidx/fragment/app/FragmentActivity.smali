.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/h3;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String;


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

.field final mFragments:Ltop/v/host/ma0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0xa5a7518854c0dL

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
    sput-object v0, Landroidx/fragment/app/FragmentActivity;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltop/v/host/ma0;

    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v3, -0xa5ac518854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ltop/v/host/ma0;-><init>(Landroidx/fragment/app/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Ltop/v/host/il0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ltop/v/host/j71;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide v3, -0xa5a1818854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroidx/fragment/app/a;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ltop/v/host/j71;->c(Ljava/lang/String;Ltop/v/host/i71;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/fragment/app/b;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Ltop/v/host/nq;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/fragment/app/b;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Ltop/v/host/nq;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/fragment/app/c;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ltop/v/host/sx0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static c(Ltop/v/host/za0;Ltop/v/host/bl0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ltop/v/host/za0;->c:Ltop/v/host/gb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/gb0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltop/v/host/ka0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/d;->s:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ltop/v/host/ka0;->c()Ltop/v/host/za0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->c(Ltop/v/host/za0;Ltop/v/host/bl0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Ltop/v/host/nb0;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Ltop/v/host/nb0;->n:Landroidx/lifecycle/a;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 57
    .line 58
    sget-object v4, Ltop/v/host/bl0;->o:Ltop/v/host/bl0;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ltop/v/host/bl0;->a(Ltop/v/host/bl0;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Ltop/v/host/ka0;->Y:Ltop/v/host/nb0;

    .line 67
    .line 68
    iget-object v0, v0, Ltop/v/host/nb0;->n:Landroidx/lifecycle/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->g(Ltop/v/host/bl0;)V

    .line 71
    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_4
    iget-object v2, v1, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 77
    .line 78
    sget-object v4, Ltop/v/host/bl0;->o:Ltop/v/host/bl0;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ltop/v/host/bl0;->a(Ltop/v/host/bl0;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Ltop/v/host/ka0;->X:Landroidx/lifecycle/a;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->g(Ltop/v/host/bl0;)V

    .line 89
    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/za0;->f:Ltop/v/host/oa0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/v/host/oa0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v1, -0xa5a3218854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide v1, -0xa5a4a18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0xa5a5218854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide v2, -0xa5a5518854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 93
    .line 94
    .line 95
    const-wide v2, -0xa5a5f18854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 110
    .line 111
    .line 112
    const-wide v2, -0xa5a6a18854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {p0}, Ltop/v/host/bn0;->a(Ltop/v/host/il0;)Ltop/v/host/dn0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1, p3}, Ltop/v/host/dn0;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 143
    .line 144
    iget-object v0, v0, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/v/host/za0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getSupportFragmentManager()Ltop/v/host/za0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Ltop/v/host/bn0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ltop/v/host/bn0;->a(Ltop/v/host/il0;)Ltop/v/host/dn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Ltop/v/host/za0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/v/host/bl0;->n:Ltop/v/host/bl0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->c(Ltop/v/host/za0;Ltop/v/host/bl0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/ma0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Ltop/v/host/ka0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 5
    .line 6
    sget-object v0, Ltop/v/host/al0;->ON_CREATE:Ltop/v/host/al0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 12
    .line 13
    iget-object p1, p1, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Ltop/v/host/za0;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Ltop/v/host/za0;->F:Z

    .line 21
    .line 22
    iget-object v1, p1, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 23
    .line 24
    iput-boolean v0, v1, Ltop/v/host/cb0;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ltop/v/host/za0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 5
    .line 6
    iget-object v0, v0, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/za0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 14
    .line 15
    sget-object v1, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 13
    .line 14
    iget-object p1, p1, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltop/v/host/za0;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ltop/v/host/za0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 18
    .line 19
    sget-object v1, Ltop/v/host/al0;->ON_PAUSE:Ltop/v/host/al0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/ma0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/ma0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 13
    .line 14
    iget-object v1, v1, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ltop/v/host/za0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/al0;->ON_RESUME:Ltop/v/host/al0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Ltop/v/host/za0;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Ltop/v/host/za0;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 20
    .line 21
    iput-boolean v1, v2, Ltop/v/host/cb0;->h:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Ltop/v/host/za0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/ma0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 20
    .line 21
    iget-object v1, v1, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 24
    .line 25
    iput-boolean v0, v1, Ltop/v/host/za0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Ltop/v/host/za0;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 30
    .line 31
    iput-boolean v0, v3, Ltop/v/host/cb0;->h:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Ltop/v/host/za0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 38
    .line 39
    iget-object v1, v1, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ltop/v/host/za0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 47
    .line 48
    sget-object v2, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 54
    .line 55
    iget-object v1, v1, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 58
    .line 59
    iput-boolean v0, v1, Ltop/v/host/za0;->E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Ltop/v/host/za0;->F:Z

    .line 62
    .line 63
    iget-object v2, v1, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 64
    .line 65
    iput-boolean v0, v2, Ltop/v/host/cb0;->h:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Ltop/v/host/za0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/ma0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ltop/v/host/ma0;

    .line 11
    .line 12
    iget-object v1, v1, Ltop/v/host/ma0;->a:Landroidx/fragment/app/d;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/d;->r:Ltop/v/host/ab0;

    .line 15
    .line 16
    iput-boolean v0, v1, Ltop/v/host/za0;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, Ltop/v/host/za0;->L:Ltop/v/host/cb0;

    .line 19
    .line 20
    iput-boolean v0, v2, Ltop/v/host/cb0;->h:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Ltop/v/host/za0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 27
    .line 28
    sget-object v1, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Ltop/v/host/pc1;)V
    .locals 0

    .line 1
    sget p1, Ltop/v/host/i3;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Ltop/v/host/pc1;)V
    .locals 0

    .line 1
    sget p1, Ltop/v/host/i3;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityFromFragment(Ltop/v/host/ka0;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Ltop/v/host/ka0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Ltop/v/host/ka0;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    sget p1, Ltop/v/host/i3;->b:I

    .line 3
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    iget-object v2, p1, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    move-result-object v2

    .line 7
    iget-object v3, v2, Ltop/v/host/za0;->z:Ltop/v/host/s3;

    if-eqz v3, :cond_2

    .line 8
    new-instance v0, Ltop/v/host/wa0;

    iget-object p1, p1, Ltop/v/host/ka0;->p:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Ltop/v/host/wa0;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p1, v2, Ltop/v/host/za0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    const-wide v3, -0xa6ff118854c0dL

    .line 10
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object p1, v2, Ltop/v/host/za0;->z:Ltop/v/host/s3;

    .line 13
    invoke-virtual {p1, p2}, Ltop/v/host/s3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v2, Ltop/v/host/za0;->t:Landroidx/fragment/app/d;

    if-ne p3, v0, :cond_3

    .line 15
    iget-object p1, p1, Landroidx/fragment/app/d;->p:Landroidx/fragment/app/FragmentActivity;

    .line 16
    sget p3, Ltop/v/host/vq;->a:I

    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide p2, -0xa5e1f18854c0dL

    .line 20
    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xa529818854c0dL

    .line 23
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v2, -0xa52a218854c0dL

    .line 25
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startIntentSenderFromFragment(Ltop/v/host/ka0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget p1, Ltop/v/host/i3;->b:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v4, p5

    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v7, p8

    .line 22
    .line 23
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p1, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 26
    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v5}, Ltop/v/host/za0;->F(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const-wide v8, -0xa52e018854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-wide v8, -0xa52f018854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-wide v8, -0xa52fa18854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-wide v8, -0xa534018854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-wide v8, -0xa535018854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-wide v8, -0xa536018854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v8, v6, Ltop/v/host/za0;->A:Ltop/v/host/s3;

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    if-nez p4, :cond_2

    .line 107
    .line 108
    new-instance p4, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    const-wide v8, -0xa703118854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-virtual {p4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v5}, Ltop/v/host/za0;->F(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-wide v8, -0xa706118854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-wide v8, -0xa707118854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    const-wide v8, -0xa708218854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-wide v8, -0xa709f18854c0dL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_3
    const-wide v8, -0xa70ae18854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_4
    const-wide v7, -0xa91f318854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ltop/v/host/bh0;

    .line 198
    .line 199
    move/from16 v8, p6

    .line 200
    .line 201
    invoke-direct {v0, p2, p4, p5, v8}, Ltop/v/host/bh0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Ltop/v/host/wa0;

    .line 205
    .line 206
    iget-object p4, p1, Ltop/v/host/ka0;->p:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p2, p4, p3}, Ltop/v/host/wa0;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-object p3, v6, Ltop/v/host/za0;->C:Ljava/util/ArrayDeque;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ltop/v/host/za0;->F(I)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    const-wide p2, -0xa70ee18854c0dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {p2, p3, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    const-wide p2, -0xa70fe18854c0dL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {p2, p3, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    const-wide p1, -0xa710818854c0dL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object p1, v6, Ltop/v/host/za0;->A:Ltop/v/host/s3;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ltop/v/host/s3;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    move/from16 v8, p6

    .line 256
    .line 257
    iget-object p1, v6, Ltop/v/host/za0;->t:Landroidx/fragment/app/d;

    .line 258
    .line 259
    if-ne p3, v0, :cond_7

    .line 260
    .line 261
    iget-object v0, p1, Landroidx/fragment/app/d;->o:Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    sget p1, Ltop/v/host/i3;->b:I

    .line 264
    .line 265
    move-object v1, p2

    .line 266
    move v2, p3

    .line 267
    move-object v3, p4

    .line 268
    move v4, p5

    .line 269
    move/from16 v6, p7

    .line 270
    .line 271
    move v5, v8

    .line 272
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-wide p2, -0xa5e6518854c0dL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {p2, p3, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance p3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-wide p4, -0xa52bc18854c0dL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {p4, p5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-wide p4, -0xa52c618854c0dL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {p4, p5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p2
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 1
    sget v0, Ltop/v/host/i3;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 1
    sget v0, Ltop/v/host/i3;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 1
    sget v0, Ltop/v/host/i3;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
