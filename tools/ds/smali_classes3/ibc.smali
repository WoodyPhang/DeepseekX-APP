.class public final Libc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lj59;

.field public final b:Lbf8;

.field public final c:Lbf8;

.field public final d:Lbf8;


# direct methods
.method public constructor <init>(Lj59;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libc;->a:Lj59;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Libc;->b:Lbf8;

    .line 13
    .line 14
    new-instance v0, Ljma;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lw47;->t(Lr05;)Lxv3;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Libc;->c:Lbf8;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Libc;->d:Lbf8;

    .line 36
    .line 37
    return-void
.end method
