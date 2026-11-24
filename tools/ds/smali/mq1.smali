.class public final Lmq1;
.super Lx97;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Llu;

.field public final j:Lsf;

.field public final k:Lafb;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Laa7;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq1;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmq1;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Llu;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Llu;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmq1;->i:Llu;

    .line 25
    .line 26
    new-instance v0, Lsf;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p0}, Lsf;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmq1;->j:Lsf;

    .line 33
    .line 34
    new-instance v0, Lafb;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lafb;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lmq1;->k:Lafb;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lmq1;->l:I

    .line 43
    .line 44
    iput v0, p0, Lmq1;->m:I

    .line 45
    .line 46
    iput-object p1, p0, Lmq1;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lmq1;->n:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lmq1;->d:I

    .line 51
    .line 52
    iput-boolean p4, p0, Lmq1;->e:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lmq1;->u:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p2, v2, :cond_0

    .line 61
    .line 62
    move v2, v0

    .line 63
    :cond_0
    iput v2, p0, Lmq1;->p:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    div-int/2addr p2, v1

    .line 76
    const p3, 0x7f060017

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lmq1;->c:I

    .line 88
    .line 89
    new-instance p1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lmq1;->f:Landroid/os/Handler;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llq1;

    .line 15
    .line 16
    iget-object p0, p0, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/h;->y:Liu;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Ls97;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Llq1;

    .line 16
    .line 17
    iget-object v4, v4, Llq1;->b:Ls97;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llq1;

    .line 43
    .line 44
    iget-object v1, v1, Llq1;->b:Ls97;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ls97;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llq1;

    .line 54
    .line 55
    iget-object v3, v1, Llq1;->b:Ls97;

    .line 56
    .line 57
    iget-object v1, v1, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/h;->y:Liu;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ls97;->r(Lba7;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lmq1;->z:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Llq1;

    .line 92
    .line 93
    iget v4, v4, Llq1;->c:I

    .line 94
    .line 95
    iput v4, p0, Lmq1;->p:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lmq1;->n:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lmq1;->p:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lmq1;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lmq1;->w:Laa7;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Laa7;->b(Ls97;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lmq1;->x:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lmq1;->x:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lmq1;->i:Llu;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lmq1;->x:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lmq1;->o:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lmq1;->j:Lsf;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lmq1;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Llq1;

    .line 162
    .line 163
    iget-object p0, p0, Llq1;->b:Ls97;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ls97;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lxpa;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llq1;

    .line 19
    .line 20
    iget-object v3, v1, Llq1;->b:Ls97;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ls97;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmq1;->l(Ls97;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lmq1;->w:Laa7;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Laa7;->t0(Ls97;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Llq1;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Llq1;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/appcompat/widget/h;->y:Liu;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Laa7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq1;->w:Laa7;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmq1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lmq1;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls97;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lmq1;->u(Ls97;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmq1;->n:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lmq1;->o:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lmq1;->x:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lmq1;->x:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lmq1;->i:Llu;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lmq1;->o:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lmq1;->j:Lsf;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llq1;

    .line 18
    .line 19
    iget-object v0, v0, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp97;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Lp97;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lp97;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object p0, p0, Lmq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llq1;

    .line 22
    .line 23
    iget-object p0, p0, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 26
    .line 27
    return-object p0
.end method

.method public final l(Ls97;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ls97;->b(Lba7;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmq1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmq1;->u(Ls97;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lmq1;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmq1;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lmq1;->l:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lmq1;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmq1;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lmq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Llq1;

    .line 16
    .line 17
    iget-object v4, v3, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/appcompat/widget/h;->y:Liu;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Llq1;->b:Ls97;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ls97;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmq1;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmq1;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmq1;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lmq1;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lmq1;->m:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmq1;->q:Z

    .line 3
    .line 4
    iput p1, p0, Lmq1;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq1;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmq1;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmq1;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lmq1;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Ls97;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmq1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lp97;

    .line 12
    .line 13
    iget-boolean v5, v0, Lmq1;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lp97;-><init>(Ls97;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmq1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lmq1;->u:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lp97;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lmq1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Ls97;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ls97;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lp97;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lmq1;->c:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lx97;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/i;

    .line 81
    .line 82
    iget v9, v0, Lmq1;->d:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lmq1;->k:Lafb;

    .line 89
    .line 90
    iput-object v2, v8, Landroidx/appcompat/widget/i;->B:Lafb;

    .line 91
    .line 92
    iput-object v0, v8, Landroidx/appcompat/widget/h;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Landroidx/appcompat/widget/h;->y:Liu;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lmq1;->n:Landroid/view/View;

    .line 100
    .line 101
    iput-object v9, v8, Landroidx/appcompat/widget/h;->o:Landroid/view/View;

    .line 102
    .line 103
    iget v9, v0, Lmq1;->m:I

    .line 104
    .line 105
    iput v9, v8, Landroidx/appcompat/widget/h;->l:I

    .line 106
    .line 107
    iput-boolean v6, v8, Landroidx/appcompat/widget/h;->x:Z

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/h;->o(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/h;->r(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lmq1;->m:I

    .line 123
    .line 124
    iput v4, v8, Landroidx/appcompat/widget/h;->l:I

    .line 125
    .line 126
    iget-object v4, v0, Lmq1;->h:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_e

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sub-int/2addr v11, v6

    .line 139
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Llq1;

    .line 144
    .line 145
    iget-object v12, v11, Llq1;->b:Ls97;

    .line 146
    .line 147
    iget-object v13, v12, Ls97;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_3
    if-ge v14, v13, :cond_6

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Ls97;->getItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_4

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v1, v7, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/16 v16, 0x0

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object v15, v10

    .line 183
    :goto_4
    if-nez v15, :cond_7

    .line 184
    .line 185
    move-object v6, v10

    .line 186
    goto :goto_9

    .line 187
    :cond_7
    iget-object v7, v11, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 188
    .line 189
    iget-object v7, v7, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 196
    .line 197
    if-eqz v13, :cond_8

    .line 198
    .line 199
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lp97;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    check-cast v12, Lp97;

    .line 213
    .line 214
    move/from16 v13, v16

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v12}, Lp97;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    move/from16 v9, v16

    .line 221
    .line 222
    :goto_6
    const/4 v10, -0x1

    .line 223
    if-ge v9, v14, :cond_a

    .line 224
    .line 225
    invoke-virtual {v12, v9}, Lp97;->b(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-ne v15, v6, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move v9, v10

    .line 237
    :goto_7
    if-ne v9, v10, :cond_c

    .line 238
    .line 239
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    add-int/2addr v9, v13

    .line 242
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sub-int/2addr v9, v6

    .line 247
    if-ltz v9, :cond_b

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-lt v9, v6, :cond_d

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    :goto_9
    if-eqz v6, :cond_1a

    .line 266
    .line 267
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v9, 0x1c

    .line 270
    .line 271
    if-gt v7, v9, :cond_10

    .line 272
    .line 273
    sget-object v7, Landroidx/appcompat/widget/i;->C:Ljava/lang/reflect/Method;

    .line 274
    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    aput-object v9, v10, v16

    .line 283
    .line 284
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 288
    goto :goto_b

    .line 289
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 290
    .line 291
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 292
    .line 293
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_10
    invoke-static {v2}, Luc;->R(Landroid/widget/PopupWindow;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    add-int/lit8 v2, v2, -0x1

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Llq1;

    .line 317
    .line 318
    iget-object v2, v2, Llq1;->a:Landroidx/appcompat/widget/i;

    .line 319
    .line 320
    iget-object v2, v2, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 321
    .line 322
    const/4 v7, 0x2

    .line 323
    new-array v9, v7, [I

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v10, v0, Lmq1;->o:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v10, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    iget v10, v0, Lmq1;->p:I

    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    if-ne v10, v12, :cond_13

    .line 342
    .line 343
    aget v9, v9, v16

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/2addr v2, v9

    .line 350
    add-int/2addr v2, v5

    .line 351
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    if-le v2, v7, :cond_12

    .line 354
    .line 355
    :cond_11
    move/from16 v2, v16

    .line 356
    .line 357
    :goto_c
    const/4 v9, 0x1

    .line 358
    goto :goto_e

    .line 359
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 360
    goto :goto_c

    .line 361
    :cond_13
    aget v2, v9, v16

    .line 362
    .line 363
    sub-int/2addr v2, v5

    .line 364
    if-gez v2, :cond_11

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :goto_e
    if-ne v2, v9, :cond_14

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_f

    .line 371
    :cond_14
    move/from16 v9, v16

    .line 372
    .line 373
    :goto_f
    iput v2, v0, Lmq1;->p:I

    .line 374
    .line 375
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v7, 0x1a

    .line 378
    .line 379
    const/4 v10, 0x5

    .line 380
    if-lt v2, v7, :cond_15

    .line 381
    .line 382
    iput-object v6, v8, Landroidx/appcompat/widget/h;->o:Landroid/view/View;

    .line 383
    .line 384
    move/from16 v7, v16

    .line 385
    .line 386
    move v12, v7

    .line 387
    goto :goto_10

    .line 388
    :cond_15
    const/4 v7, 0x2

    .line 389
    new-array v2, v7, [I

    .line 390
    .line 391
    iget-object v12, v0, Lmq1;->n:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    .line 395
    .line 396
    new-array v7, v7, [I

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 399
    .line 400
    .line 401
    iget v12, v0, Lmq1;->m:I

    .line 402
    .line 403
    and-int/lit8 v12, v12, 0x7

    .line 404
    .line 405
    if-ne v12, v10, :cond_16

    .line 406
    .line 407
    aget v12, v2, v16

    .line 408
    .line 409
    iget-object v13, v0, Lmq1;->n:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    add-int/2addr v13, v12

    .line 416
    aput v13, v2, v16

    .line 417
    .line 418
    aget v12, v7, v16

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    add-int/2addr v13, v12

    .line 425
    aput v13, v7, v16

    .line 426
    .line 427
    :cond_16
    aget v12, v7, v16

    .line 428
    .line 429
    aget v13, v2, v16

    .line 430
    .line 431
    sub-int/2addr v12, v13

    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    aget v7, v7, v17

    .line 435
    .line 436
    aget v2, v2, v17

    .line 437
    .line 438
    sub-int/2addr v7, v2

    .line 439
    :goto_10
    iget v2, v0, Lmq1;->m:I

    .line 440
    .line 441
    and-int/2addr v2, v10

    .line 442
    if-ne v2, v10, :cond_18

    .line 443
    .line 444
    if-eqz v9, :cond_17

    .line 445
    .line 446
    add-int/2addr v12, v5

    .line 447
    goto :goto_11

    .line 448
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    sub-int/2addr v12, v2

    .line 453
    goto :goto_11

    .line 454
    :cond_18
    if-eqz v9, :cond_19

    .line 455
    .line 456
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int/2addr v12, v2

    .line 461
    goto :goto_11

    .line 462
    :cond_19
    sub-int/2addr v12, v5

    .line 463
    :goto_11
    iput v12, v8, Landroidx/appcompat/widget/h;->f:I

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    iput-boolean v9, v8, Landroidx/appcompat/widget/h;->k:Z

    .line 467
    .line 468
    iput-boolean v9, v8, Landroidx/appcompat/widget/h;->j:Z

    .line 469
    .line 470
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/h;->k(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_1a
    iget-boolean v2, v0, Lmq1;->q:Z

    .line 475
    .line 476
    if-eqz v2, :cond_1b

    .line 477
    .line 478
    iget v2, v0, Lmq1;->s:I

    .line 479
    .line 480
    iput v2, v8, Landroidx/appcompat/widget/h;->f:I

    .line 481
    .line 482
    :cond_1b
    iget-boolean v2, v0, Lmq1;->r:Z

    .line 483
    .line 484
    if-eqz v2, :cond_1c

    .line 485
    .line 486
    iget v2, v0, Lmq1;->t:I

    .line 487
    .line 488
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/h;->k(I)V

    .line 489
    .line 490
    .line 491
    :cond_1c
    iget-object v2, v0, Lx97;->a:Landroid/graphics/Rect;

    .line 492
    .line 493
    if-eqz v2, :cond_1d

    .line 494
    .line 495
    new-instance v7, Landroid/graphics/Rect;

    .line 496
    .line 497
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1d
    const/4 v7, 0x0

    .line 502
    :goto_12
    iput-object v7, v8, Landroidx/appcompat/widget/h;->w:Landroid/graphics/Rect;

    .line 503
    .line 504
    :goto_13
    new-instance v2, Llq1;

    .line 505
    .line 506
    iget v5, v0, Lmq1;->p:I

    .line 507
    .line 508
    invoke-direct {v2, v8, v1, v5}, Llq1;-><init>(Landroidx/appcompat/widget/i;Ls97;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/appcompat/widget/h;->g()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v8, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 520
    .line 521
    .line 522
    if-nez v11, :cond_1e

    .line 523
    .line 524
    iget-boolean v0, v0, Lmq1;->v:Z

    .line 525
    .line 526
    if-eqz v0, :cond_1e

    .line 527
    .line 528
    iget-object v0, v1, Ls97;->m:Ljava/lang/CharSequence;

    .line 529
    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    const v0, 0x7f0b0012

    .line 533
    .line 534
    .line 535
    move/from16 v4, v16

    .line 536
    .line 537
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/widget/FrameLayout;

    .line 542
    .line 543
    const v3, 0x1020016

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v1, Ls97;->m:Ljava/lang/CharSequence;

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Landroidx/appcompat/widget/h;->g()V

    .line 565
    .line 566
    .line 567
    :cond_1e
    return-void
.end method
