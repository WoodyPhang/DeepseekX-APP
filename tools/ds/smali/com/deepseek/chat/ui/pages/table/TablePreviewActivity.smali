.class public final Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;
.super Lrt;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static volatile F:Z


# instance fields
.field public final A:Ltl6;

.field public B:I

.field public C:I

.field public D:Lzva;

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg45;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->A:Ltl6;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->B:I

    .line 20
    .line 21
    iput v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->C:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->B:I

    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Le99;->a:Lf99;

    .line 21
    .line 22
    const-class v5, Lfwa;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v3, v6, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lfwa;

    .line 34
    .line 35
    iget-object v3, v3, Lfwa;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->C:I

    .line 53
    .line 54
    iget v2, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->B:I

    .line 55
    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lfwa;

    .line 71
    .line 72
    iget-object v2, v0, Lfwa;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x2

    .line 100
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lzp;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-direct {v4, v0, v3, v5}, Lzp;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v5, 0x5dc

    .line 121
    .line 122
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    sput-boolean v1, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 126
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v2, 0x22

    .line 130
    .line 131
    const v3, 0x7f01001a

    .line 132
    .line 133
    .line 134
    const v4, 0x7f010020

    .line 135
    .line 136
    .line 137
    if-lt v0, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v1, v3, v4}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    if-ge v0, v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->A:Ltl6;

    .line 5
    .line 6
    invoke-interface {p1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcu4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcu4;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lw6a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw6a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvta;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, v0}, Lvta;-><init>(IILw6a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lo84;->a(Lrt;Lvta;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Low4;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v1

    .line 37
    :goto_0
    iput p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->B:I

    .line 38
    .line 39
    iput p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->C:I

    .line 40
    .line 41
    new-instance p1, Lzva;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lzva;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->D:Lzva;

    .line 56
    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    const v3, 0x7f01001f

    .line 62
    .line 63
    .line 64
    const v4, 0x7f01001b

    .line 65
    .line 66
    .line 67
    if-lt p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2, v4, v3}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f01001a

    .line 73
    .line 74
    .line 75
    const v0, 0x7f010020

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->A:Ltl6;

    .line 86
    .line 87
    invoke-interface {p1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcu4;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcu4;->d(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lyva;

    .line 97
    .line 98
    invoke-direct {p1, p0, v2, v2}, Lyva;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lh53;

    .line 102
    .line 103
    const v2, -0x3803f001

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1, v1, v2}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Ly43;->a(Lrt;Lh53;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->D:Lzva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->D:Lzva;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->E:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lfwa;

    .line 26
    .line 27
    sget-object v3, Le99;->a:Lf99;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfwa;

    .line 38
    .line 39
    iget-object v2, v1, Lfwa;->a:Lzja;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lzja;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lfwa;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-super {p0}, Lrt;->onDestroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Low4;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Lfwa;

    .line 9
    .line 10
    sget-object v1, Le99;->a:Lf99;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfwa;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfwa;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(ILd45;)V
    .locals 9

    .line 1
    const v0, -0x221181

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.FitSystemBarColor (TablePreviewActivity.kt:180)"

    .line 40
    .line 41
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Lie;->f:Lmma;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    sget-object v0, Lg83;->a:Lk83;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljm3;

    .line 60
    .line 61
    iget v0, v0, Ljm3;->a:I

    .line 62
    .line 63
    invoke-static {v0, p2}, Ljm3;->a(ILd45;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v0, Lie;->a:Lk83;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/res/Configuration;

    .line 74
    .line 75
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p2, v4}, Ld45;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr v1, v2

    .line 103
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Lh73;->a:Lnh;

    .line 110
    .line 111
    if-ne v2, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v1, v2

    .line 115
    move-object v2, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    new-instance v1, Ln17;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v6}, Ln17;-><init>(Lrt;Landroid/view/View;ZLod3;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    check-cast v1, Lh15;

    .line 129
    .line 130
    invoke-static {v7, v8, v0, v1, p2}, Lvkb;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ll73;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-static {}, Ll73;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v2, p0

    .line 144
    invoke-virtual {p2}, Ld45;->b0()V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    new-instance p2, Lyva;

    .line 154
    .line 155
    invoke-direct {p2, v2, p1}, Lyva;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lm69;->d:Lh15;

    .line 159
    .line 160
    :cond_7
    return-void
.end method
