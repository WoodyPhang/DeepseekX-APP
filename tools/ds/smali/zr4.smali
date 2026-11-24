.class public final Lzr4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxr4;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lls4;

.field public final d:Lor4;

.field public final e:Lyr4;

.field public f:Lps7;

.field public final g:Lxs7;

.field public h:Lls4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lzr4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Lls4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lls4;-><init>(ILh15;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzr4;->c:Lls4;

    .line 18
    .line 19
    new-instance p1, Lor4;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lor4;-><init>(Lzr4;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzr4;->d:Lor4;

    .line 25
    .line 26
    new-instance p1, Lyr4;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lyr4;-><init>(Lzr4;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzr4;->e:Lyr4;

    .line 32
    .line 33
    new-instance p1, Lxs7;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lxs7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzr4;->g:Lxs7;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzr4;->i(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lzr4;->d(IZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzr4;->h()Lls4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lzr4;->h()Lls4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lzr4;->k(Lls4;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object p0, Lhs4;->a:Lhs4;

    .line 21
    .line 22
    sget-object v2, Lhs4;->d:Lhs4;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lls4;->s1(Lhs4;Lhs4;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lep7;->a:Lep7;

    .line 28
    .line 29
    iget-boolean p0, p0, Lep7;->n:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lnv5;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p1, Lep7;->a:Lep7;

    .line 40
    .line 41
    iget-object p0, p0, Lep7;->e:Lep7;

    .line 42
    .line 43
    invoke-static {p1}, Lrbc;->V(Llu3;)Lbl6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iget-object v3, p1, Lbl6;->E:Lvi;

    .line 50
    .line 51
    iget-object v3, v3, Lvi;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lep7;

    .line 54
    .line 55
    iget v3, v3, Lep7;->d:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    :goto_1
    if-eqz p0, :cond_a

    .line 62
    .line 63
    iget v3, p0, Lep7;->c:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, v1

    .line 71
    :goto_2
    if-eqz v3, :cond_9

    .line 72
    .line 73
    instance-of v5, v3, Lls4;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    check-cast v3, Lls4;

    .line 78
    .line 79
    sget-object v5, Lhs4;->b:Lhs4;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v2}, Lls4;->s1(Lhs4;Lhs4;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    iget v5, v3, Lep7;->c:I

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0x400

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    instance-of v5, v3, Lsu3;

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Lsu3;

    .line 97
    .line 98
    iget-object v5, v5, Lsu3;->p:Lep7;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move v7, v6

    .line 102
    :goto_3
    if-eqz v5, :cond_7

    .line 103
    .line 104
    iget v8, v5, Lep7;->c:I

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0x400

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    if-ne v7, v0, :cond_3

    .line 113
    .line 114
    move-object v3, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    if-nez v4, :cond_4

    .line 117
    .line 118
    new-instance v4, Lst7;

    .line 119
    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    new-array v8, v8, [Lep7;

    .line 123
    .line 124
    invoke-direct {v4, v6, v8}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lst7;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v1

    .line 133
    :cond_5
    invoke-virtual {v4, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v7, v0, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    :goto_5
    invoke-static {v4}, Lrbc;->y(Lst7;)Lep7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object p0, p0, Lep7;->e:Lep7;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p0, p1, Lbl6;->E:Lvi;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    iget-object p0, p0, Lvi;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Llwa;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    move-object p0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_c
    :goto_6
    return v0
.end method

.method public final d(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lzr4;->c:Lls4;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lv93;->U(Lls4;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lid1;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lsg3;->d()V

    .line 27
    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lzr4;->c(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lzr4;->c(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lzr4;->e()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzr4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;Lr05;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lzr4;->c:Lls4;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lzr4;->d:Lor4;

    .line 9
    .line 10
    iget-boolean v1, v1, Lor4;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Lh11;->v0(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {p1}, Lh11;->y0(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lzr4;->f:Lps7;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lps7;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v1, v5}, Lps7;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lzr4;->f:Lps7;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3, v4}, Lps7;->d(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v1, v6, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lzr4;->f:Lps7;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lps7;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lzr4;->f:Lps7;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Lps7;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v0}, Lsd3;->F(Lls4;)Lls4;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    :try_start_3
    iget-object v5, p0, Lep7;->a:Lep7;

    .line 91
    .line 92
    iget-boolean v5, v5, Lep7;->n:Z

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    const-string/jumbo v5, "visitLocalDescendants called on an unattached node"

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lnv5;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v5, p0, Lep7;->a:Lep7;

    .line 103
    .line 104
    iget v7, v5, Lep7;->d:I

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x2400

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    :goto_1
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget v8, v5, Lep7;->c:I

    .line 116
    .line 117
    and-int/lit16 v9, v8, 0x2400

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    and-int/lit16 v8, v8, 0x400

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v7, v5

    .line 127
    :cond_7
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move-object v7, v4

    .line 131
    :cond_9
    :goto_2
    if-nez v7, :cond_25

    .line 132
    .line 133
    :cond_a
    if-eqz p0, :cond_17

    .line 134
    .line 135
    iget-object v5, p0, Lep7;->a:Lep7;

    .line 136
    .line 137
    iget-boolean v5, v5, Lep7;->n:Z

    .line 138
    .line 139
    if-nez v5, :cond_b

    .line 140
    .line 141
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v5, p0, Lep7;->a:Lep7;

    .line 145
    .line 146
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    if-eqz p0, :cond_16

    .line 151
    .line 152
    iget-object v7, p0, Lbl6;->E:Lvi;

    .line 153
    .line 154
    iget-object v7, v7, Lvi;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lep7;

    .line 157
    .line 158
    iget v7, v7, Lep7;->d:I

    .line 159
    .line 160
    and-int/lit16 v7, v7, 0x2000

    .line 161
    .line 162
    if-eqz v7, :cond_14

    .line 163
    .line 164
    :goto_4
    if-eqz v5, :cond_14

    .line 165
    .line 166
    iget v7, v5, Lep7;->c:I

    .line 167
    .line 168
    and-int/lit16 v7, v7, 0x2000

    .line 169
    .line 170
    if-eqz v7, :cond_13

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    move-object v7, v5

    .line 174
    :goto_5
    if-eqz v7, :cond_13

    .line 175
    .line 176
    instance-of v9, v7, Ltf6;

    .line 177
    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    iget v9, v7, Lep7;->c:I

    .line 182
    .line 183
    and-int/lit16 v9, v9, 0x2000

    .line 184
    .line 185
    if-eqz v9, :cond_12

    .line 186
    .line 187
    instance-of v9, v7, Lsu3;

    .line 188
    .line 189
    if-eqz v9, :cond_12

    .line 190
    .line 191
    move-object v9, v7

    .line 192
    check-cast v9, Lsu3;

    .line 193
    .line 194
    iget-object v9, v9, Lsu3;->p:Lep7;

    .line 195
    .line 196
    move v10, v2

    .line 197
    :goto_6
    if-eqz v9, :cond_11

    .line 198
    .line 199
    iget v11, v9, Lep7;->c:I

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x2000

    .line 202
    .line 203
    if-eqz v11, :cond_10

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    if-ne v10, v6, :cond_d

    .line 208
    .line 209
    move-object v7, v9

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    if-nez v8, :cond_e

    .line 212
    .line 213
    new-instance v8, Lst7;

    .line 214
    .line 215
    new-array v11, v3, [Lep7;

    .line 216
    .line 217
    invoke-direct {v8, v2, v11}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    if-eqz v7, :cond_f

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v4

    .line 226
    :cond_f
    invoke-virtual {v8, v9}, Lst7;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    :goto_7
    iget-object v9, v9, Lep7;->f:Lep7;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_11
    if-ne v10, v6, :cond_12

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_12
    invoke-static {v8}, Lrbc;->y(Lst7;)Lep7;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_5

    .line 240
    :cond_13
    iget-object v5, v5, Lep7;->e:Lep7;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_14
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_15

    .line 248
    .line 249
    iget-object v5, p0, Lbl6;->E:Lvi;

    .line 250
    .line 251
    if-eqz v5, :cond_15

    .line 252
    .line 253
    iget-object v5, v5, Lvi;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Llwa;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_15
    move-object v5, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_16
    move-object v7, v4

    .line 261
    :goto_8
    check-cast v7, Ltf6;

    .line 262
    .line 263
    if-eqz v7, :cond_17

    .line 264
    .line 265
    check-cast v7, Lep7;

    .line 266
    .line 267
    iget-object v7, v7, Lep7;->a:Lep7;

    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :cond_17
    iget-object p0, v0, Lep7;->a:Lep7;

    .line 272
    .line 273
    iget-boolean p0, p0, Lep7;->n:Z

    .line 274
    .line 275
    if-nez p0, :cond_18

    .line 276
    .line 277
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_18
    iget-object p0, v0, Lep7;->a:Lep7;

    .line 281
    .line 282
    iget-object p0, p0, Lep7;->e:Lep7;

    .line 283
    .line 284
    invoke-static {v0}, Lrbc;->V(Llu3;)Lbl6;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_9
    if-eqz v0, :cond_23

    .line 289
    .line 290
    iget-object v5, v0, Lbl6;->E:Lvi;

    .line 291
    .line 292
    iget-object v5, v5, Lvi;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lep7;

    .line 295
    .line 296
    iget v5, v5, Lep7;->d:I

    .line 297
    .line 298
    and-int/lit16 v5, v5, 0x2000

    .line 299
    .line 300
    if-eqz v5, :cond_21

    .line 301
    .line 302
    :goto_a
    if-eqz p0, :cond_21

    .line 303
    .line 304
    iget v5, p0, Lep7;->c:I

    .line 305
    .line 306
    and-int/lit16 v5, v5, 0x2000

    .line 307
    .line 308
    if-eqz v5, :cond_20

    .line 309
    .line 310
    move-object v5, p0

    .line 311
    move-object v7, v4

    .line 312
    :goto_b
    if-eqz v5, :cond_20

    .line 313
    .line 314
    instance-of v8, v5, Ltf6;

    .line 315
    .line 316
    if-eqz v8, :cond_19

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_19
    iget v8, v5, Lep7;->c:I

    .line 320
    .line 321
    and-int/lit16 v8, v8, 0x2000

    .line 322
    .line 323
    if-eqz v8, :cond_1f

    .line 324
    .line 325
    instance-of v8, v5, Lsu3;

    .line 326
    .line 327
    if-eqz v8, :cond_1f

    .line 328
    .line 329
    move-object v8, v5

    .line 330
    check-cast v8, Lsu3;

    .line 331
    .line 332
    iget-object v8, v8, Lsu3;->p:Lep7;

    .line 333
    .line 334
    move v9, v2

    .line 335
    :goto_c
    if-eqz v8, :cond_1e

    .line 336
    .line 337
    iget v10, v8, Lep7;->c:I

    .line 338
    .line 339
    and-int/lit16 v10, v10, 0x2000

    .line 340
    .line 341
    if-eqz v10, :cond_1d

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    if-ne v9, v6, :cond_1a

    .line 346
    .line 347
    move-object v5, v8

    .line 348
    goto :goto_d

    .line 349
    :cond_1a
    if-nez v7, :cond_1b

    .line 350
    .line 351
    new-instance v7, Lst7;

    .line 352
    .line 353
    new-array v10, v3, [Lep7;

    .line 354
    .line 355
    invoke-direct {v7, v2, v10}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    if-eqz v5, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v7, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v5, v4

    .line 364
    :cond_1c
    invoke-virtual {v7, v8}, Lst7;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1d
    :goto_d
    iget-object v8, v8, Lep7;->f:Lep7;

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_1e
    if-ne v9, v6, :cond_1f

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_1f
    invoke-static {v7}, Lrbc;->y(Lst7;)Lep7;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_b

    .line 378
    :cond_20
    iget-object p0, p0, Lep7;->e:Lep7;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_21
    invoke-virtual {v0}, Lbl6;->u()Lbl6;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_22

    .line 386
    .line 387
    iget-object p0, v0, Lbl6;->E:Lvi;

    .line 388
    .line 389
    if-eqz p0, :cond_22

    .line 390
    .line 391
    iget-object p0, p0, Lvi;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Llwa;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_22
    move-object p0, v4

    .line 397
    goto :goto_9

    .line 398
    :cond_23
    move-object v5, v4

    .line 399
    :goto_e
    check-cast v5, Ltf6;

    .line 400
    .line 401
    if-eqz v5, :cond_24

    .line 402
    .line 403
    check-cast v5, Lep7;

    .line 404
    .line 405
    iget-object v7, v5, Lep7;->a:Lep7;

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_24
    move-object v7, v4

    .line 409
    :cond_25
    :goto_f
    if-eqz v7, :cond_48

    .line 410
    .line 411
    iget-object p0, v7, Lep7;->a:Lep7;

    .line 412
    .line 413
    iget-boolean p0, p0, Lep7;->n:Z

    .line 414
    .line 415
    if-nez p0, :cond_26

    .line 416
    .line 417
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_26
    iget-object p0, v7, Lep7;->a:Lep7;

    .line 421
    .line 422
    iget-object p0, p0, Lep7;->e:Lep7;

    .line 423
    .line 424
    invoke-static {v7}, Lrbc;->V(Llu3;)Lbl6;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v1, v4

    .line 429
    :goto_10
    if-eqz v0, :cond_32

    .line 430
    .line 431
    iget-object v5, v0, Lbl6;->E:Lvi;

    .line 432
    .line 433
    iget-object v5, v5, Lvi;->g:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Lep7;

    .line 436
    .line 437
    iget v5, v5, Lep7;->d:I

    .line 438
    .line 439
    and-int/lit16 v5, v5, 0x2000

    .line 440
    .line 441
    if-eqz v5, :cond_30

    .line 442
    .line 443
    :goto_11
    if-eqz p0, :cond_30

    .line 444
    .line 445
    iget v5, p0, Lep7;->c:I

    .line 446
    .line 447
    and-int/lit16 v5, v5, 0x2000

    .line 448
    .line 449
    if-eqz v5, :cond_2f

    .line 450
    .line 451
    move-object v5, p0

    .line 452
    move-object v8, v4

    .line 453
    :goto_12
    if-eqz v5, :cond_2f

    .line 454
    .line 455
    instance-of v9, v5, Ltf6;

    .line 456
    .line 457
    if-eqz v9, :cond_28

    .line 458
    .line 459
    if-nez v1, :cond_27

    .line 460
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    :cond_27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move v9, v2

    .line 470
    goto :goto_13

    .line 471
    :cond_28
    move v9, v6

    .line 472
    :goto_13
    if-eqz v9, :cond_2e

    .line 473
    .line 474
    iget v9, v5, Lep7;->c:I

    .line 475
    .line 476
    and-int/lit16 v9, v9, 0x2000

    .line 477
    .line 478
    if-eqz v9, :cond_2e

    .line 479
    .line 480
    instance-of v9, v5, Lsu3;

    .line 481
    .line 482
    if-eqz v9, :cond_2e

    .line 483
    .line 484
    move-object v9, v5

    .line 485
    check-cast v9, Lsu3;

    .line 486
    .line 487
    iget-object v9, v9, Lsu3;->p:Lep7;

    .line 488
    .line 489
    move v10, v2

    .line 490
    :goto_14
    if-eqz v9, :cond_2d

    .line 491
    .line 492
    iget v11, v9, Lep7;->c:I

    .line 493
    .line 494
    and-int/lit16 v11, v11, 0x2000

    .line 495
    .line 496
    if-eqz v11, :cond_2c

    .line 497
    .line 498
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    if-ne v10, v6, :cond_29

    .line 501
    .line 502
    move-object v5, v9

    .line 503
    goto :goto_15

    .line 504
    :cond_29
    if-nez v8, :cond_2a

    .line 505
    .line 506
    new-instance v8, Lst7;

    .line 507
    .line 508
    new-array v11, v3, [Lep7;

    .line 509
    .line 510
    invoke-direct {v8, v2, v11}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_2a
    if-eqz v5, :cond_2b

    .line 514
    .line 515
    invoke-virtual {v8, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v5, v4

    .line 519
    :cond_2b
    invoke-virtual {v8, v9}, Lst7;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_2c
    :goto_15
    iget-object v9, v9, Lep7;->f:Lep7;

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_2d
    if-ne v10, v6, :cond_2e

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_2e
    invoke-static {v8}, Lrbc;->y(Lst7;)Lep7;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_12

    .line 533
    :cond_2f
    iget-object p0, p0, Lep7;->e:Lep7;

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_30
    invoke-virtual {v0}, Lbl6;->u()Lbl6;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_31

    .line 541
    .line 542
    iget-object p0, v0, Lbl6;->E:Lvi;

    .line 543
    .line 544
    if-eqz p0, :cond_31

    .line 545
    .line 546
    iget-object p0, p0, Lvi;->f:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Llwa;

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_31
    move-object p0, v4

    .line 552
    goto :goto_10

    .line 553
    :cond_32
    if-eqz v1, :cond_35

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    add-int/lit8 p0, p0, -0x1

    .line 560
    .line 561
    if-ltz p0, :cond_35

    .line 562
    .line 563
    :goto_16
    add-int/lit8 v0, p0, -0x1

    .line 564
    .line 565
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Ltf6;

    .line 570
    .line 571
    invoke-interface {p0, p1}, Ltf6;->p(Landroid/view/KeyEvent;)Z

    .line 572
    .line 573
    .line 574
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 575
    if-eqz p0, :cond_33

    .line 576
    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    .line 579
    .line 580
    return v6

    .line 581
    :cond_33
    if-gez v0, :cond_34

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_34
    move p0, v0

    .line 585
    goto :goto_16

    .line 586
    :cond_35
    :goto_17
    :try_start_4
    iget-object p0, v7, Lep7;->a:Lep7;

    .line 587
    .line 588
    move-object v0, v4

    .line 589
    :goto_18
    if-eqz p0, :cond_3d

    .line 590
    .line 591
    instance-of v5, p0, Ltf6;

    .line 592
    .line 593
    if-eqz v5, :cond_36

    .line 594
    .line 595
    check-cast p0, Ltf6;

    .line 596
    .line 597
    invoke-interface {p0, p1}, Ltf6;->p(Landroid/view/KeyEvent;)Z

    .line 598
    .line 599
    .line 600
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    if-eqz p0, :cond_3c

    .line 602
    .line 603
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 604
    .line 605
    .line 606
    return v6

    .line 607
    :cond_36
    :try_start_5
    iget v5, p0, Lep7;->c:I

    .line 608
    .line 609
    and-int/lit16 v5, v5, 0x2000

    .line 610
    .line 611
    if-eqz v5, :cond_3c

    .line 612
    .line 613
    instance-of v5, p0, Lsu3;

    .line 614
    .line 615
    if-eqz v5, :cond_3c

    .line 616
    .line 617
    move-object v5, p0

    .line 618
    check-cast v5, Lsu3;

    .line 619
    .line 620
    iget-object v5, v5, Lsu3;->p:Lep7;

    .line 621
    .line 622
    move v8, v2

    .line 623
    :goto_19
    if-eqz v5, :cond_3b

    .line 624
    .line 625
    iget v9, v5, Lep7;->c:I

    .line 626
    .line 627
    and-int/lit16 v9, v9, 0x2000

    .line 628
    .line 629
    if-eqz v9, :cond_3a

    .line 630
    .line 631
    add-int/lit8 v8, v8, 0x1

    .line 632
    .line 633
    if-ne v8, v6, :cond_37

    .line 634
    .line 635
    move-object p0, v5

    .line 636
    goto :goto_1a

    .line 637
    :cond_37
    if-nez v0, :cond_38

    .line 638
    .line 639
    new-instance v0, Lst7;

    .line 640
    .line 641
    new-array v9, v3, [Lep7;

    .line 642
    .line 643
    invoke-direct {v0, v2, v9}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_38
    if-eqz p0, :cond_39

    .line 647
    .line 648
    invoke-virtual {v0, p0}, Lst7;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object p0, v4

    .line 652
    :cond_39
    invoke-virtual {v0, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_3a
    :goto_1a
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_3b
    if-ne v8, v6, :cond_3c

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_3c
    invoke-static {v0}, Lrbc;->y(Lst7;)Lep7;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    goto :goto_18

    .line 666
    :cond_3d
    invoke-interface {p2}, Lr05;->w()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 676
    if-eqz p0, :cond_3e

    .line 677
    .line 678
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 679
    .line 680
    .line 681
    return v6

    .line 682
    :cond_3e
    :try_start_6
    iget-object p0, v7, Lep7;->a:Lep7;

    .line 683
    .line 684
    move-object p2, v4

    .line 685
    :goto_1b
    if-eqz p0, :cond_46

    .line 686
    .line 687
    instance-of v0, p0, Ltf6;

    .line 688
    .line 689
    if-eqz v0, :cond_3f

    .line 690
    .line 691
    check-cast p0, Ltf6;

    .line 692
    .line 693
    invoke-interface {p0, p1}, Ltf6;->Q(Landroid/view/KeyEvent;)Z

    .line 694
    .line 695
    .line 696
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 697
    if-eqz p0, :cond_45

    .line 698
    .line 699
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 700
    .line 701
    .line 702
    return v6

    .line 703
    :cond_3f
    :try_start_7
    iget v0, p0, Lep7;->c:I

    .line 704
    .line 705
    and-int/lit16 v0, v0, 0x2000

    .line 706
    .line 707
    if-eqz v0, :cond_45

    .line 708
    .line 709
    instance-of v0, p0, Lsu3;

    .line 710
    .line 711
    if-eqz v0, :cond_45

    .line 712
    .line 713
    move-object v0, p0

    .line 714
    check-cast v0, Lsu3;

    .line 715
    .line 716
    iget-object v0, v0, Lsu3;->p:Lep7;

    .line 717
    .line 718
    move v5, v2

    .line 719
    :goto_1c
    if-eqz v0, :cond_44

    .line 720
    .line 721
    iget v7, v0, Lep7;->c:I

    .line 722
    .line 723
    and-int/lit16 v7, v7, 0x2000

    .line 724
    .line 725
    if-eqz v7, :cond_43

    .line 726
    .line 727
    add-int/lit8 v5, v5, 0x1

    .line 728
    .line 729
    if-ne v5, v6, :cond_40

    .line 730
    .line 731
    move-object p0, v0

    .line 732
    goto :goto_1d

    .line 733
    :cond_40
    if-nez p2, :cond_41

    .line 734
    .line 735
    new-instance p2, Lst7;

    .line 736
    .line 737
    new-array v7, v3, [Lep7;

    .line 738
    .line 739
    invoke-direct {p2, v2, v7}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_41
    if-eqz p0, :cond_42

    .line 743
    .line 744
    invoke-virtual {p2, p0}, Lst7;->b(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object p0, v4

    .line 748
    :cond_42
    invoke-virtual {p2, v0}, Lst7;->b(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_43
    :goto_1d
    iget-object v0, v0, Lep7;->f:Lep7;

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_44
    if-ne v5, v6, :cond_45

    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :cond_45
    invoke-static {p2}, Lrbc;->y(Lst7;)Lep7;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    goto :goto_1b

    .line 762
    :cond_46
    if-eqz v1, :cond_48

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    move p2, v2

    .line 769
    :goto_1e
    if-ge p2, p0, :cond_48

    .line 770
    .line 771
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ltf6;

    .line 776
    .line 777
    invoke-interface {v0, p1}, Ltf6;->Q(Landroid/view/KeyEvent;)Z

    .line 778
    .line 779
    .line 780
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 781
    if-eqz v0, :cond_47

    .line 782
    .line 783
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 784
    .line 785
    .line 786
    return v6

    .line 787
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 791
    .line 792
    .line 793
    return v2

    .line 794
    :catchall_0
    move-exception p0

    .line 795
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 796
    .line 797
    .line 798
    throw p0
.end method

.method public final g(ILv69;Lt05;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lzr4;->c:Lls4;

    .line 10
    .line 11
    invoke-static {v4}, Lsd3;->F(Lls4;)Lls4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Lzr4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v5, :cond_26

    .line 26
    .line 27
    invoke-interface {v13}, Lyb8;->getLayoutDirection()Lmk6;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Lls4;->t1()Lbs4;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v6, v14, Lbs4;->h:Lds4;

    .line 36
    .line 37
    iget-object v12, v14, Lbs4;->i:Lds4;

    .line 38
    .line 39
    if-ne v1, v15, :cond_0

    .line 40
    .line 41
    iget-object v6, v14, Lbs4;->b:Lds4;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v14, Lbs4;->c:Lds4;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v14, Lbs4;->d:Lds4;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v14, Lbs4;->e:Lds4;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v15, :cond_4

    .line 72
    .line 73
    move-object v6, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lsg3;->d()V

    .line 76
    .line 77
    .line 78
    return-object v16

    .line 79
    :cond_5
    :goto_0
    sget-object v9, Lds4;->b:Lds4;

    .line 80
    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    :cond_6
    if-nez v6, :cond_10

    .line 86
    .line 87
    iget-object v6, v14, Lbs4;->f:Lds4;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-ne v1, v7, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    if-ne v9, v15, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Lsg3;->d()V

    .line 102
    .line 103
    .line 104
    return-object v16

    .line 105
    :cond_9
    move-object v6, v12

    .line 106
    :goto_1
    sget-object v9, Lds4;->b:Lds4;

    .line 107
    .line 108
    if-ne v6, v9, :cond_a

    .line 109
    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    :cond_a
    if-nez v6, :cond_10

    .line 113
    .line 114
    iget-object v6, v14, Lbs4;->g:Lds4;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    const/4 v6, 0x7

    .line 118
    if-ne v1, v6, :cond_c

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_c
    const/16 v9, 0x8

    .line 122
    .line 123
    if-ne v1, v9, :cond_25

    .line 124
    .line 125
    :goto_2
    new-instance v9, Leo1;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Leo1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lrbc;->W(Llu3;)Lyb8;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v12}, Lyb8;->getFocusOwner()Lxr4;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lzr4;

    .line 139
    .line 140
    invoke-virtual {v12}, Lzr4;->h()Lls4;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-ne v1, v6, :cond_d

    .line 145
    .line 146
    iget-object v6, v14, Lbs4;->j:Lt05;

    .line 147
    .line 148
    invoke-interface {v6, v9}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_d
    iget-object v6, v14, Lbs4;->k:Lt05;

    .line 153
    .line 154
    invoke-interface {v6, v9}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-boolean v6, v9, Leo1;->b:Z

    .line 158
    .line 159
    if-eqz v6, :cond_e

    .line 160
    .line 161
    sget-object v6, Lds4;->c:Lds4;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-virtual {v12}, Lzr4;->h()Lls4;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eq v10, v6, :cond_f

    .line 169
    .line 170
    sget-object v6, Lds4;->d:Lds4;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_f
    sget-object v6, Lds4;->b:Lds4;

    .line 174
    .line 175
    :cond_10
    :goto_4
    sget-object v9, Lds4;->c:Lds4;

    .line 176
    .line 177
    invoke-static {v6, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_11

    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_11
    sget-object v10, Lds4;->d:Lds4;

    .line 186
    .line 187
    invoke-static {v6, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_12

    .line 192
    .line 193
    invoke-static {v4}, Lsd3;->F(Lls4;)Lls4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_32

    .line 198
    .line 199
    invoke-interface {v3, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_12
    sget-object v10, Lds4;->b:Lds4;

    .line 207
    .line 208
    invoke-static {v6, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_27

    .line 213
    .line 214
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 215
    .line 216
    if-eq v6, v10, :cond_24

    .line 217
    .line 218
    if-eq v6, v9, :cond_23

    .line 219
    .line 220
    iget-object v0, v6, Lds4;->a:Lst7;

    .line 221
    .line 222
    iget v1, v0, Lst7;->c:I

    .line 223
    .line 224
    if-nez v1, :cond_13

    .line 225
    .line 226
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 227
    .line 228
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_13
    iget-object v0, v0, Lst7;->a:[Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_5
    if-ge v2, v1, :cond_22

    .line 241
    .line 242
    aget-object v5, v0, v2

    .line 243
    .line 244
    check-cast v5, Lfs4;

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    check-cast v6, Lep7;

    .line 248
    .line 249
    iget-object v6, v6, Lep7;->a:Lep7;

    .line 250
    .line 251
    iget-boolean v6, v6, Lep7;->n:Z

    .line 252
    .line 253
    if-nez v6, :cond_14

    .line 254
    .line 255
    const-string/jumbo v6, "visitChildren called on an unattached node"

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lnv5;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    new-instance v6, Lst7;

    .line 262
    .line 263
    const/16 v7, 0x10

    .line 264
    .line 265
    new-array v8, v7, [Lep7;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-direct {v6, v7, v8}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v5, Lep7;

    .line 272
    .line 273
    iget-object v5, v5, Lep7;->a:Lep7;

    .line 274
    .line 275
    iget-object v7, v5, Lep7;->f:Lep7;

    .line 276
    .line 277
    if-nez v7, :cond_15

    .line 278
    .line 279
    invoke-static {v6, v5}, Lrbc;->x(Lst7;Lep7;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_15
    invoke-virtual {v6, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_16
    :goto_6
    iget v5, v6, Lst7;->c:I

    .line 287
    .line 288
    if-eqz v5, :cond_21

    .line 289
    .line 290
    add-int/lit8 v5, v5, -0x1

    .line 291
    .line 292
    invoke-virtual {v6, v5}, Lst7;->k(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lep7;

    .line 297
    .line 298
    iget v7, v5, Lep7;->d:I

    .line 299
    .line 300
    and-int/lit16 v7, v7, 0x400

    .line 301
    .line 302
    if-nez v7, :cond_17

    .line 303
    .line 304
    invoke-static {v6, v5}, Lrbc;->x(Lst7;Lep7;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 309
    .line 310
    iget v7, v5, Lep7;->c:I

    .line 311
    .line 312
    and-int/lit16 v7, v7, 0x400

    .line 313
    .line 314
    if-eqz v7, :cond_20

    .line 315
    .line 316
    move-object/from16 v7, v16

    .line 317
    .line 318
    :goto_8
    if-eqz v5, :cond_16

    .line 319
    .line 320
    instance-of v8, v5, Lls4;

    .line 321
    .line 322
    if-eqz v8, :cond_18

    .line 323
    .line 324
    check-cast v5, Lls4;

    .line 325
    .line 326
    invoke-interface {v3, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_1f

    .line 337
    .line 338
    move v4, v15

    .line 339
    goto :goto_b

    .line 340
    :cond_18
    iget v8, v5, Lep7;->c:I

    .line 341
    .line 342
    and-int/lit16 v8, v8, 0x400

    .line 343
    .line 344
    if-eqz v8, :cond_1f

    .line 345
    .line 346
    instance-of v8, v5, Lsu3;

    .line 347
    .line 348
    if-eqz v8, :cond_1f

    .line 349
    .line 350
    move-object v8, v5

    .line 351
    check-cast v8, Lsu3;

    .line 352
    .line 353
    iget-object v8, v8, Lsu3;->p:Lep7;

    .line 354
    .line 355
    move-object v9, v8

    .line 356
    move-object v8, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_9
    if-eqz v9, :cond_1d

    .line 359
    .line 360
    iget v10, v9, Lep7;->c:I

    .line 361
    .line 362
    and-int/lit16 v10, v10, 0x400

    .line 363
    .line 364
    if-eqz v10, :cond_1c

    .line 365
    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    if-ne v7, v15, :cond_19

    .line 369
    .line 370
    move-object v5, v9

    .line 371
    goto :goto_a

    .line 372
    :cond_19
    if-nez v8, :cond_1a

    .line 373
    .line 374
    new-instance v8, Lst7;

    .line 375
    .line 376
    const/16 v10, 0x10

    .line 377
    .line 378
    new-array v11, v10, [Lep7;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-direct {v8, v10, v11}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    if-eqz v5, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v8, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v16

    .line 390
    .line 391
    :cond_1b
    invoke-virtual {v8, v9}, Lst7;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    :goto_a
    iget-object v9, v9, Lep7;->f:Lep7;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1d
    if-ne v7, v15, :cond_1e

    .line 398
    .line 399
    move-object v7, v8

    .line 400
    goto :goto_8

    .line 401
    :cond_1e
    move-object v7, v8

    .line 402
    :cond_1f
    invoke-static {v7}, Lrbc;->y(Lst7;)Lep7;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_8

    .line 407
    :cond_20
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_21
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_22
    move v15, v4

    .line 415
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_23
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v16

    .line 424
    :cond_24
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v16

    .line 428
    :cond_25
    const-string v0, "invalid FocusDirection"

    .line 429
    .line 430
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v16

    .line 434
    :cond_26
    move-object/from16 v5, v16

    .line 435
    .line 436
    :cond_27
    invoke-interface {v13}, Lyb8;->getLayoutDirection()Lmk6;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    new-instance v9, Lmj;

    .line 441
    .line 442
    const/16 v10, 0x1a

    .line 443
    .line 444
    invoke-direct {v9, v5, v0, v3, v10}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    if-ne v1, v15, :cond_28

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_28
    if-ne v1, v11, :cond_2b

    .line 451
    .line 452
    :goto_d
    if-ne v1, v15, :cond_29

    .line 453
    .line 454
    invoke-static {v4, v9}, Lh37;->G(Lls4;Lmj;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_e

    .line 459
    :cond_29
    if-ne v1, v11, :cond_2a

    .line 460
    .line 461
    invoke-static {v4, v9}, Lh37;->B(Lls4;Lmj;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_2a
    const-string v0, "This function should only be used for 1-D focus search"

    .line 471
    .line 472
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v16

    .line 476
    :cond_2b
    if-ne v1, v8, :cond_2c

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_2c
    if-ne v1, v7, :cond_2d

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_2d
    const/4 v0, 0x5

    .line 483
    if-ne v1, v0, :cond_2e

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_2e
    const/4 v0, 0x6

    .line 487
    if-ne v1, v0, :cond_2f

    .line 488
    .line 489
    :goto_f
    invoke-static {v1, v9, v4, v2}, Lf37;->G(ILmj;Lls4;Lv69;)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :cond_2f
    const/4 v0, 0x7

    .line 495
    if-ne v1, v0, :cond_33

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_31

    .line 502
    .line 503
    if-ne v0, v15, :cond_30

    .line 504
    .line 505
    move v7, v8

    .line 506
    goto :goto_10

    .line 507
    :cond_30
    invoke-static {}, Lsg3;->d()V

    .line 508
    .line 509
    .line 510
    return-object v16

    .line 511
    :cond_31
    :goto_10
    invoke-static {v4}, Lsd3;->F(Lls4;)Lls4;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_32

    .line 516
    .line 517
    invoke-static {v7, v9, v0, v2}, Lf37;->G(ILmj;Lls4;Lv69;)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :cond_32
    :goto_11
    return-object v16

    .line 523
    :cond_33
    const/16 v0, 0x8

    .line 524
    .line 525
    if-ne v1, v0, :cond_43

    .line 526
    .line 527
    invoke-static {v4}, Lsd3;->F(Lls4;)Lls4;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_41

    .line 532
    .line 533
    iget-object v1, v0, Lep7;->a:Lep7;

    .line 534
    .line 535
    iget-boolean v1, v1, Lep7;->n:Z

    .line 536
    .line 537
    if-nez v1, :cond_34

    .line 538
    .line 539
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_34
    iget-object v1, v0, Lep7;->a:Lep7;

    .line 546
    .line 547
    iget-object v1, v1, Lep7;->e:Lep7;

    .line 548
    .line 549
    invoke-static {v0}, Lrbc;->V(Llu3;)Lbl6;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_12
    if-eqz v0, :cond_40

    .line 554
    .line 555
    iget-object v2, v0, Lbl6;->E:Lvi;

    .line 556
    .line 557
    iget-object v2, v2, Lvi;->g:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lep7;

    .line 560
    .line 561
    iget v2, v2, Lep7;->d:I

    .line 562
    .line 563
    and-int/lit16 v2, v2, 0x400

    .line 564
    .line 565
    if-eqz v2, :cond_3e

    .line 566
    .line 567
    :goto_13
    if-eqz v1, :cond_3e

    .line 568
    .line 569
    iget v2, v1, Lep7;->c:I

    .line 570
    .line 571
    and-int/lit16 v2, v2, 0x400

    .line 572
    .line 573
    if-eqz v2, :cond_3d

    .line 574
    .line 575
    move-object v2, v1

    .line 576
    move-object/from16 v3, v16

    .line 577
    .line 578
    :goto_14
    if-eqz v2, :cond_3d

    .line 579
    .line 580
    instance-of v5, v2, Lls4;

    .line 581
    .line 582
    if-eqz v5, :cond_36

    .line 583
    .line 584
    check-cast v2, Lls4;

    .line 585
    .line 586
    invoke-virtual {v2}, Lls4;->t1()Lbs4;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget-boolean v5, v5, Lbs4;->a:Z

    .line 591
    .line 592
    if-eqz v5, :cond_35

    .line 593
    .line 594
    move-object v15, v2

    .line 595
    :goto_15
    const/4 v8, 0x0

    .line 596
    goto/16 :goto_1a

    .line 597
    .line 598
    :cond_35
    const/4 v8, 0x0

    .line 599
    const/16 v10, 0x10

    .line 600
    .line 601
    goto :goto_19

    .line 602
    :cond_36
    iget v5, v2, Lep7;->c:I

    .line 603
    .line 604
    and-int/lit16 v5, v5, 0x400

    .line 605
    .line 606
    if-eqz v5, :cond_35

    .line 607
    .line 608
    instance-of v5, v2, Lsu3;

    .line 609
    .line 610
    if-eqz v5, :cond_35

    .line 611
    .line 612
    move-object v5, v2

    .line 613
    check-cast v5, Lsu3;

    .line 614
    .line 615
    iget-object v5, v5, Lsu3;->p:Lep7;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    :goto_16
    if-eqz v5, :cond_3b

    .line 619
    .line 620
    iget v6, v5, Lep7;->c:I

    .line 621
    .line 622
    and-int/lit16 v6, v6, 0x400

    .line 623
    .line 624
    if-eqz v6, :cond_37

    .line 625
    .line 626
    add-int/lit8 v7, v7, 0x1

    .line 627
    .line 628
    if-ne v7, v15, :cond_38

    .line 629
    .line 630
    move-object v2, v5

    .line 631
    :cond_37
    const/4 v8, 0x0

    .line 632
    const/16 v10, 0x10

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_38
    if-nez v3, :cond_39

    .line 636
    .line 637
    new-instance v3, Lst7;

    .line 638
    .line 639
    const/16 v10, 0x10

    .line 640
    .line 641
    new-array v6, v10, [Lep7;

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-direct {v3, v8, v6}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_39
    const/4 v8, 0x0

    .line 649
    const/16 v10, 0x10

    .line 650
    .line 651
    :goto_17
    if-eqz v2, :cond_3a

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v2, v16

    .line 657
    .line 658
    :cond_3a
    invoke-virtual {v3, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_18
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_3b
    const/4 v8, 0x0

    .line 665
    const/16 v10, 0x10

    .line 666
    .line 667
    if-ne v7, v15, :cond_3c

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_3c
    :goto_19
    invoke-static {v3}, Lrbc;->y(Lst7;)Lep7;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto :goto_14

    .line 675
    :cond_3d
    const/4 v8, 0x0

    .line 676
    const/16 v10, 0x10

    .line 677
    .line 678
    iget-object v1, v1, Lep7;->e:Lep7;

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_3e
    const/4 v8, 0x0

    .line 682
    const/16 v10, 0x10

    .line 683
    .line 684
    invoke-virtual {v0}, Lbl6;->u()Lbl6;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_3f

    .line 689
    .line 690
    iget-object v1, v0, Lbl6;->E:Lvi;

    .line 691
    .line 692
    if-eqz v1, :cond_3f

    .line 693
    .line 694
    iget-object v1, v1, Lvi;->f:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Llwa;

    .line 697
    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :cond_3f
    move-object/from16 v1, v16

    .line 701
    .line 702
    goto/16 :goto_12

    .line 703
    .line 704
    :cond_40
    move-object/from16 v15, v16

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_41
    const/4 v8, 0x0

    .line 708
    move-object/from16 v15, v16

    .line 709
    .line 710
    :goto_1a
    if-eqz v15, :cond_42

    .line 711
    .line 712
    if-eq v15, v4, :cond_42

    .line 713
    .line 714
    invoke-virtual {v9, v15}, Lmj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    goto :goto_1b

    .line 725
    :cond_42
    move v15, v8

    .line 726
    :goto_1b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    invoke-static {v1}, Ler4;->a(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "Focus search invoked with invalid FocusDirection "

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
.end method

.method public final h()Lls4;
    .locals 2

    .line 1
    iget-object p0, p0, Lzr4;->h:Lls4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lep7;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzr4;->h()Lls4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzr4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lls4;->o:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lo79;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v0, Lo79;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzr4;->h()Lls4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1}, Lfo8;->getEmbeddedViewFocusRect()Lv69;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ly70;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1, v2}, Ly70;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v4}, Lzr4;->g(ILv69;Lt05;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lzr4;->h()Lls4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v4, v0, Lo79;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v3}, Lzr4;->d(IZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance p2, Ljd;

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, Ljd;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v0, p2}, Lzr4;->g(ILv69;Lt05;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move p0, v3

    .line 122
    :goto_1
    if-eqz p0, :cond_6

    .line 123
    .line 124
    :goto_2
    return v2

    .line 125
    :cond_6
    :goto_3
    return v3
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lzr4;->d(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Ljd;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljd;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1, v2, v1}, Lzr4;->g(ILv69;Lt05;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lzr4;->e()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v0
.end method

.method public final k(Lls4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzr4;->h:Lls4;

    .line 2
    .line 3
    iput-object p1, p0, Lzr4;->h:Lls4;

    .line 4
    .line 5
    iget-object p0, p0, Lzr4;->g:Lxs7;

    .line 6
    .line 7
    iget-object v1, p0, Lxs7;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lxs7;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lpr4;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lpr4;->a(Lls4;Lls4;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
