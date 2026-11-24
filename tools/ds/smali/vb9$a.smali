.class public final Lvb9$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lub9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb9$a;->Companion:Lub9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lvb9$a;->Companion:Lub9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lub9;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p0, Lvb9;->b:I

    .line 2
    .line 3
    sget-object p0, Lqq6;->ON_CREATE:Lqq6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ltb9;->a(Landroid/app/Activity;Lqq6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lvb9;->b:I

    .line 2
    .line 3
    sget-object p0, Lqq6;->ON_RESUME:Lqq6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ltb9;->a(Landroid/app/Activity;Lqq6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lvb9;->b:I

    .line 2
    .line 3
    sget-object p0, Lqq6;->ON_START:Lqq6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ltb9;->a(Landroid/app/Activity;Lqq6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lvb9;->b:I

    .line 2
    .line 3
    sget-object p0, Lqq6;->ON_DESTROY:Lqq6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ltb9;->a(Landroid/app/Activity;Lqq6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lvb9;->b:I

    .line 2
    .line 3
    sget-object p0, Lqq6;->ON_PAUSE:Lqq6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ltb9;->a(Landroid/app/Activity;Lqq6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p0, Lvb9;->b:I

    .line 2
    .line 3
    sget-object p0, Lqq6;->ON_STOP:Lqq6;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ltb9;->a(Landroid/app/Activity;Lqq6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
