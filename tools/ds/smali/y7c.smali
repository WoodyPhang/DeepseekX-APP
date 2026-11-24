.class public final Ly7c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr73;
.implements Lbr6;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lx73;

.field public c:Z

.field public d:Lir6;

.field public e:Lh53;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Ly7c;->b:Lx73;

    .line 7
    .line 8
    sget-object p1, Lv93;->k:Lh53;

    .line 9
    .line 10
    iput-object p1, p0, Ly7c;->e:Lh53;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly7c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly7c;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly7c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f080101

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly7c;->d:Lir6;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lir6;->f(Ldr6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Ly7c;->d:Lir6;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lw04;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lw04;->b:Lx21;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx21;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lw04;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Ly7c;->b:Lx73;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx73;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lh15;)V
    .locals 2

    .line 1
    new-instance v0, Lbsb;

    .line 2
    .line 3
    check-cast p1, Lh53;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lbsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ly7c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lt05;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ler6;Lqq6;)V
    .locals 0

    .line 1
    sget-object p1, Lqq6;->ON_DESTROY:Lqq6;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly7c;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lqq6;->ON_CREATE:Lqq6;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ly7c;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ly7c;->e:Lh53;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly7c;->b(Lh15;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
