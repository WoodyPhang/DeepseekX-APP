.class public Ld6c;
.super Lc6c;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public t:Lpx5;

.field public u:Lpx5;

.field public v:Lpx5;


# direct methods
.method public constructor <init>(Ll6c;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc6c;-><init>(Ll6c;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld6c;->t:Lpx5;

    .line 6
    .line 7
    iput-object p1, p0, Ld6c;->u:Lpx5;

    .line 8
    .line 9
    iput-object p1, p0, Ld6c;->v:Lpx5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ll6c;Ld6c;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lc6c;-><init>(Ll6c;Lc6c;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld6c;->t:Lpx5;

    .line 14
    iput-object p1, p0, Ld6c;->u:Lpx5;

    .line 15
    iput-object p1, p0, Ld6c;->v:Lpx5;

    return-void
.end method


# virtual methods
.method public k()Lpx5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6c;->u:Lpx5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La6c;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpx5;->c(Landroid/graphics/Insets;)Lpx5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld6c;->u:Lpx5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ld6c;->u:Lpx5;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lpx5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6c;->t:Lpx5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La6c;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpx5;->c(Landroid/graphics/Insets;)Lpx5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld6c;->t:Lpx5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ld6c;->t:Lpx5;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Lpx5;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6c;->v:Lpx5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La6c;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpx5;->c(Landroid/graphics/Insets;)Lpx5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld6c;->v:Lpx5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ld6c;->v:Lpx5;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Ll6c;
    .locals 0

    .line 1
    iget-object p0, p0, La6c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Ll6c;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll6c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lpx5;)V
    .locals 0

    .line 1
    return-void
.end method
