.class public final Lnu8;
.super Lya4;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field final synthetic this$0:Lou8;


# direct methods
.method public constructor <init>(Lou8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu8;->this$0:Lou8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    sget p2, Lvb9;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvb9;

    .line 20
    .line 21
    iget-object p0, p0, Lnu8;->this$0:Lou8;

    .line 22
    .line 23
    iget-object p0, p0, Lou8;->h:Lp3;

    .line 24
    .line 25
    iput-object p0, p1, Lvb9;->a:Lp3;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnu8;->this$0:Lou8;

    .line 2
    .line 3
    iget p1, p0, Lou8;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lou8;->b:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lou8;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lou8;->g:Lpq4;

    .line 14
    .line 15
    const-wide/16 v0, 0x2bc

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lnu8$a;

    .line 2
    .line 3
    iget-object p0, p0, Lnu8;->this$0:Lou8;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lnu8$a;-><init>(Lou8;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Luc;->K(Landroid/app/Activity;Lnu8$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnu8;->this$0:Lou8;

    .line 2
    .line 3
    iget p1, p0, Lou8;->a:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lou8;->a:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lou8;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lou8;->f:Lir6;

    .line 16
    .line 17
    sget-object v0, Lqq6;->ON_STOP:Lqq6;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir6;->d(Lqq6;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lou8;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
