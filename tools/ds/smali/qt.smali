.class public final Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ll68;


# instance fields
.field public final synthetic a:Lrt;


# direct methods
.method public constructor <init>(Lrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt;->a:Lrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqt;->a:Lrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrt;->q()Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx43;->d:Ltb8;

    .line 11
    .line 12
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lue9;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lue9;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
