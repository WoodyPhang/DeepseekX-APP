.class public final Lnu8$a;
.super Lya4;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu8;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lou8;


# direct methods
.method public constructor <init>(Lou8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu8$a;->this$0:Lou8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnu8$a;->this$0:Lou8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnu8$a;->this$0:Lou8;

    .line 2
    .line 3
    iget p1, p0, Lou8;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lou8;->a:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lou8;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lou8;->f:Lir6;

    .line 16
    .line 17
    sget-object v0, Lqq6;->ON_START:Lqq6;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lir6;->d(Lqq6;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lou8;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
