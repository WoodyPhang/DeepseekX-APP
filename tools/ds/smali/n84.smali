.class public final synthetic Ln84;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv84;

.field public final synthetic b:Lvta;

.field public final synthetic c:Lvta;

.field public final synthetic d:Lrt;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lv84;Lvta;Lvta;Lrt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln84;->a:Lv84;

    .line 5
    .line 6
    iput-object p2, p0, Ln84;->b:Lvta;

    .line 7
    .line 8
    iput-object p3, p0, Ln84;->c:Lvta;

    .line 9
    .line 10
    iput-object p4, p0, Ln84;->d:Lrt;

    .line 11
    .line 12
    iput-object p5, p0, Ln84;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln84;->d:Lrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v2, p0, Ln84;->b:Lvta;

    .line 8
    .line 9
    iget-object v0, v2, Lvta;->c:Lt05;

    .line 10
    .line 11
    iget-object v5, p0, Ln84;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v3, p0, Ln84;->c:Lvta;

    .line 28
    .line 29
    iget-object v0, v3, Lvta;->c:Lt05;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v1, p0, Ln84;->a:Lv84;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Lv84;->b(Lvta;Lvta;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
