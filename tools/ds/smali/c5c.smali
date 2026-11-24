.class public final Lc5c;
.super Lu6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lq97;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ls97;

.field public f:Lfuc;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Ld5c;


# direct methods
.method public constructor <init>(Ld5c;Landroid/content/Context;Lfuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5c;->h:Ld5c;

    .line 5
    .line 6
    iput-object p2, p0, Lc5c;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lc5c;->f:Lfuc;

    .line 9
    .line 10
    new-instance p1, Ls97;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ls97;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Ls97;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lc5c;->e:Ls97;

    .line 19
    .line 20
    iput-object p0, p1, Ls97;->e:Lq97;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object v1, v0, Ld5c;->i:Lc5c;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ld5c;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Ld5c;->j:Lc5c;

    .line 13
    .line 14
    iget-object v1, p0, Lc5c;->f:Lfuc;

    .line 15
    .line 16
    iput-object v1, v0, Ld5c;->k:Lfuc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lc5c;->f:Lfuc;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lfuc;->c0(Lu6;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lc5c;->f:Lfuc;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Ld5c;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Ld5c;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v0, Ld5c;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v2, v0, Ld5c;->u:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Ld5c;->i:Lc5c;

    .line 48
    .line 49
    return-void
.end method

.method public final c(Ls97;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc5c;->f:Lfuc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lfuc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lhh9;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lhh9;->H(Lu6;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5c;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()Ls97;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5c;->e:Ls97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lira;

    .line 2
    .line 3
    iget-object p0, p0, Lc5c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lira;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object p0, p0, Ld5c;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object p0, p0, Ld5c;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Ls97;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc5c;->f:Lfuc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc5c;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lc5c;->h:Ld5c;

    .line 10
    .line 11
    iget-object p0, p0, Ld5c;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object v0, v0, Ld5c;->i:Lc5c;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lc5c;->e:Ls97;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls97;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lc5c;->f:Lfuc;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lfuc;->d0(Lu6;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls97;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ls97;->v()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object p0, p0, Ld5c;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object v0, v0, Ld5c;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc5c;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object v0, v0, Ld5c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lc5c;->p(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object p0, p0, Ld5c;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object v0, v0, Ld5c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lc5c;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc5c;->h:Ld5c;

    .line 2
    .line 3
    iget-object p0, p0, Ld5c;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu6;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lc5c;->h:Ld5c;

    .line 4
    .line 5
    iget-object p0, p0, Ld5c;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
