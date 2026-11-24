.class public Le6c;
.super Ld6c;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final w:Ll6c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lhib;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ll6c;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll6c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le6c;->w:Ll6c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ll6c;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld6c;-><init>(Ll6c;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ll6c;Le6c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ld6c;-><init>(Ll6c;Ld6c;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lpx5;
    .locals 0

    .line 1
    iget-object p0, p0, La6c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lj6c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lpx5;->c(Landroid/graphics/Insets;)Lpx5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lpx5;
    .locals 0

    .line 1
    iget-object p0, p0, La6c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lj6c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lpx5;->c(Landroid/graphics/Insets;)Lpx5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, La6c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lj6c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
