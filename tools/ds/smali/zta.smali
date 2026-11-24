.class public final Lzta;
.super Lwx5;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public r:Lt05;

.field public s:Lr6c;


# virtual methods
.method public final j1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lwgc;->d0(Llu3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lci;->x(Landroid/view/View;)Lr6c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lr6c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzta;->r:Lt05;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj5c;

    .line 21
    .line 22
    iget-object v2, p0, Lwx5;->q:Lj5c;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lwx5;->q:Lj5c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwx5;->s1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lzta;->s:Lr6c;

    .line 36
    .line 37
    invoke-super {p0}, Lrx5;->j1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lwgc;->d0(Llu3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzta;->s:Lr6c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lr6c;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lr6c;->v:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ldyb;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lwxb;->c(Landroid/view/View;Lw58;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ldyb;->l(Landroid/view/View;Los1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lr6c;->w:Ltx5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lrx5;->k1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
