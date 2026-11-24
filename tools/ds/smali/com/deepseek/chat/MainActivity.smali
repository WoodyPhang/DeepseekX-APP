.class public final Lcom/deepseek/chat/MainActivity;
.super Lrt;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Ltl6;

.field public final B:Ltl6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo17;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo17;-><init>(Lcom/deepseek/chat/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/deepseek/chat/MainActivity;->A:Ltl6;

    .line 16
    .line 17
    new-instance v0, Lo17;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lo17;-><init>(Lcom/deepseek/chat/MainActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/deepseek/chat/MainActivity;->B:Ltl6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/MainActivity;->B:Ltl6;

    .line 2
    .line 3
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Len1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Len1;->a:Lpj3;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1}, Lrt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lpj3;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/deepseek/chat/MainActivity;->t()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/deepseek/chat/MainActivity;->A:Ltl6;

    .line 8
    .line 9
    invoke-interface {p1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcu4;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcu4;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Low4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lps8;

    .line 16
    .line 17
    sget-object v1, Le99;->a:Lf99;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lps8;

    .line 29
    .line 30
    iget-object p1, p1, Lps8;->c:Lzja;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laz;

    .line 37
    .line 38
    iget-object p1, p1, Laz;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lrw;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lov6;->a([Ljava/util/Locale;)Lov6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/appcompat/app/a;->k(Lov6;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/deepseek/chat/MainActivity;->A:Ltl6;

    .line 58
    .line 59
    invoke-interface {p1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcu4;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcu4;->d(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lw6a;

    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lw6a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lvta;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1, v1, p1}, Lvta;-><init>(IILw6a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lo84;->a(Lrt;Lvta;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/deepseek/chat/MainActivity;->t()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lm17;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1, v1}, Lm17;-><init>(Lcom/deepseek/chat/MainActivity;IB)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lh53;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const v2, 0x6d86a9c3

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, v1, v2}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Ly43;->a(Lrt;Lh53;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/MainActivity;->s(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx43;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/MainActivity;->s(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Low4;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-boolean v1, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f010018

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/deepseek/chat/MainActivity;->A:Ltl6;

    .line 19
    .line 20
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcu4;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcu4;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/deepseek/chat/MainActivity;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(ILd45;)V
    .locals 9

    .line 1
    const v0, -0x7e892b7a

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
    const-string v0, "com.deepseek.chat.MainActivity.FitStatusBarColor (MainActivity.kt:83)"

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
    const/4 v6, 0x0

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
    new-instance p2, Lm17;

    .line 154
    .line 155
    invoke-direct {p2, v2, p1}, Lm17;-><init>(Lcom/deepseek/chat/MainActivity;I)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lm69;->d:Lh15;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 14

    .line 1
    invoke-static {p0}, Lazc;->R(Landroid/content/ComponentCallbacks;)Ltn9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljz5;

    .line 6
    .line 7
    sget-object v2, Le99;->a:Lf99;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljz5;

    .line 20
    .line 21
    iget-object v0, v4, Ljz5;->b:Lls5;

    .line 22
    .line 23
    iget-object v1, v0, Lls5;->c:Lpt0;

    .line 24
    .line 25
    iget-object v3, v4, Ljz5;->a:Lwg2;

    .line 26
    .line 27
    iget-object v5, v3, Lwg2;->a:Lqe3;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v7, v2

    .line 53
    :goto_1
    const-string v8, "com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD"

    .line 54
    .line 55
    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x6

    .line 60
    const/4 v11, 0x3

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-eqz v9, :cond_b

    .line 64
    .line 65
    invoke-static {v4}, Llc8;->a(Lqg6;)Ls2c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    invoke-static {p1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    sget-object v1, Lo76;->a:Le76;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Ly8c;->Companion:Ln8c;

    .line 89
    .line 90
    invoke-virtual {v3}, Ln8c;->serializer()Lye6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lye6;

    .line 95
    .line 96
    invoke-virtual {v1, v3, p1}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-object p1, v2

    .line 102
    :goto_2
    check-cast p1, Ly8c;

    .line 103
    .line 104
    instance-of v1, p1, Lu8c;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :try_start_1
    check-cast p1, Lu8c;

    .line 109
    .line 110
    iget-object p1, p1, Lu8c;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    const-class v0, Lwg2;

    .line 117
    .line 118
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lvrc;

    .line 125
    .line 126
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ltn9;

    .line 129
    .line 130
    sget-object v3, Le99;->a:Lf99;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwg2;

    .line 141
    .line 142
    invoke-static {p1}, Lwg2;->a(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    iget-object v1, v0, Lwg2;->a:Lqe3;

    .line 149
    .line 150
    new-instance v3, Lze2;

    .line 151
    .line 152
    invoke-direct {v3, p1, v0, v2, v10}, Lze2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v12, v3, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    instance-of v1, p1, Lr8c;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    check-cast p1, Lr8c;

    .line 165
    .line 166
    iget-object v1, p1, Lr8c;->d:Ljava/util/List;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-static {v1, v4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lny1;

    .line 196
    .line 197
    invoke-static {v4}, Lr17;->j0(Lny1;)Lsy1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget-object v9, p1, Lr8c;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, p1, Lr8c;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v4, v3

    .line 241
    check-cast v4, Lsy1;

    .line 242
    .line 243
    iget-object v4, v4, Lsy1;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget-object v0, v0, Ls2c;->e:Lpt0;

    .line 260
    .line 261
    new-instance v5, Li2c;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    invoke-direct/range {v5 .. v11}, Li2c;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v5}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    instance-of v0, p1, Lx8c;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-static {}, Lsg3;->d()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_1
    :cond_a
    :goto_5
    move-object v6, p0

    .line 290
    :goto_6
    move v12, v13

    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :cond_b
    const-string v8, "com.deepseek.chat"

    .line 294
    .line 295
    invoke-static {v6, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/4 v8, 0x2

    .line 300
    if-eqz v6, :cond_10

    .line 301
    .line 302
    const-string v6, "authorized_android"

    .line 303
    .line 304
    invoke-static {v7, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    iget-object v0, v4, Ljz5;->c:Ll75;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v3, "android.intent.action.VIEW"

    .line 321
    .line 322
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_c

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    const-string v1, "nonce"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_d

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    sget-object p1, La38;->Companion:Lz28;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move v8, v12

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    :goto_7
    const-string v3, "code"

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    invoke-static {p1}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    sget-object p1, La38;->Companion:Lz28;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    :goto_8
    iget-object p1, v0, Ll75;->b:Lqe3;

    .line 388
    .line 389
    new-instance v3, Ld80;

    .line 390
    .line 391
    invoke-direct {v3, v1, v8, v0, v2}, Ld80;-><init>(Ljava/lang/String;ILl75;Lod3;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v2, v12, v3, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_10
    sget-object v6, La42;->b:Lci;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v6, :cond_11

    .line 408
    .line 409
    move-object v6, v2

    .line 410
    goto :goto_9

    .line 411
    :cond_11
    sget-object v7, La42;->c:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, La42;

    .line 418
    .line 419
    :goto_9
    if-eqz v6, :cond_19

    .line 420
    .line 421
    :cond_12
    invoke-virtual {v1}, Lpt0;->d()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    instance-of v0, v0, Lfs1;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    move-object v0, v2

    .line 436
    goto :goto_a

    .line 437
    :cond_13
    sget-object v1, La42;->c:Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, La42;

    .line 444
    .line 445
    :goto_a
    if-nez v0, :cond_14

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_18

    .line 457
    .line 458
    if-eq v0, v13, :cond_17

    .line 459
    .line 460
    if-eq v0, v8, :cond_16

    .line 461
    .line 462
    if-ne v0, v11, :cond_15

    .line 463
    .line 464
    new-instance v0, Lug2;

    .line 465
    .line 466
    invoke-direct {v0, v6, v7}, Lug2;-><init>(J)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_15
    invoke-static {}, Lsg3;->d()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_16
    new-instance v0, Lqg2;

    .line 475
    .line 476
    invoke-direct {v0, v6, v7}, Lqg2;-><init>(J)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_17
    new-instance v0, Lsg2;

    .line 481
    .line 482
    invoke-direct {v0, v6, v7}, Lsg2;-><init>(J)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_18
    new-instance v0, Lrg2;

    .line 487
    .line 488
    invoke-direct {v0, v6, v7}, Lrg2;-><init>(J)V

    .line 489
    .line 490
    .line 491
    :goto_b
    new-instance v1, Lze2;

    .line 492
    .line 493
    const/4 v6, 0x5

    .line 494
    invoke-direct {v1, v3, v0, v2, v6}, Lze2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v2, v12, v1, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 498
    .line 499
    .line 500
    :goto_c
    invoke-virtual {v4, p1, p0}, Ljz5;->b(Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_1a

    .line 510
    .line 511
    invoke-static {v6}, Lwg2;->a(Landroid/net/Uri;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    goto :goto_d

    .line 516
    :cond_1a
    move v6, v12

    .line 517
    :goto_d
    if-eqz v6, :cond_1d

    .line 518
    .line 519
    :cond_1b
    invoke-virtual {v1}, Lpt0;->d()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    instance-of v0, v0, Lfs1;

    .line 524
    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    new-instance v1, Lze2;

    .line 534
    .line 535
    invoke-direct {v1, v0, v3, v2, v10}, Lze2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v2, v12, v1, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 539
    .line 540
    .line 541
    :cond_1c
    invoke-virtual {v4, p1, p0}, Ljz5;->b(Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_1d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v5, "android.intent.action.SEND"

    .line 551
    .line 552
    invoke-static {v1, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 557
    .line 558
    if-nez v1, :cond_20

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    .line 565
    .line 566
    invoke-static {v1, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_20

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_20

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_e

    .line 593
    :cond_1e
    move-object v1, v2

    .line 594
    :goto_e
    const-string v6, "content"

    .line 595
    .line 596
    invoke-static {v1, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_1f

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_1f
    move v1, v12

    .line 604
    goto :goto_10

    .line 605
    :cond_20
    :goto_f
    move v1, v13

    .line 606
    :goto_10
    if-eqz v1, :cond_23

    .line 607
    .line 608
    iget-object v1, v3, Lwg2;->b:La8a;

    .line 609
    .line 610
    invoke-virtual {v1}, La8a;->k()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, p1}, Lls5;->c(Landroid/content/Intent;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_22

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const v3, 0x6590ee62

    .line 627
    .line 628
    .line 629
    if-eq v1, v3, :cond_21

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_22

    .line 637
    .line 638
    const-string v0, "process_text"

    .line 639
    .line 640
    :goto_11
    move-object v7, v0

    .line 641
    goto :goto_13

    .line 642
    :cond_22
    :goto_12
    const-string v0, "send_content"

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :goto_13
    iget-object v0, v4, Ljz5;->e:Lqe3;

    .line 646
    .line 647
    new-instance v3, Lhz5;

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v9, 0x0

    .line 651
    move-object v6, p0

    .line 652
    move-object v5, p1

    .line 653
    invoke-direct/range {v3 .. v9}, Lhz5;-><init>(Ljz5;Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;Ljava/lang/String;Lod3;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v2, v12, v3, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_23
    move-object v6, p0

    .line 662
    :goto_14
    if-eqz v12, :cond_24

    .line 663
    .line 664
    invoke-virtual {v6, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 665
    .line 666
    .line 667
    :cond_24
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lz6c;->a:Ly6c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly6c;->b:La7c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lov3;->b:Lov3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljr0;->b:Ljr0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lju0;->B:Lju0;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, La7c;->b:Lnv3;

    .line 30
    .line 31
    invoke-interface {v1, p0, v0}, Lb7c;->c(Lcom/deepseek/chat/MainActivity;Lnv3;)Lx6c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lx6c;->a:Ldr0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldr0;->c()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Ldr0;->c()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v1, v2

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 73
    .line 74
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 75
    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x258

    .line 81
    .line 82
    if-ge v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v0, 0xd

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
