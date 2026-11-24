.class public final Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lc43;

.field public final b:Lsta;

.field public final synthetic c:Ldw0;


# direct methods
.method public constructor <init>(Ldw0;)V
    .locals 1

    .line 1
    invoke-static {}, Lc08;->g()Lc43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcw0;->c:Ldw0;

    .line 9
    .line 10
    iput-object v0, p0, Lcw0;->a:Lc43;

    .line 11
    .line 12
    new-instance p1, Lj;

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsta;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lsta;-><init>(Lr05;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcw0;->b:Lsta;

    .line 25
    .line 26
    return-void
.end method
