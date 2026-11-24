.class public abstract Lfy3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static volatile a:Llz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo19;->c:Lo19;

    .line 2
    .line 3
    invoke-static {}, Lt77;->R()Ltz3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ldy3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Ldy3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lo19;->a:Lpt7;

    .line 14
    .line 15
    new-instance v3, Lml1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Lml1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lpt7;->c(Ljava/util/concurrent/Executor;Lh48;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
