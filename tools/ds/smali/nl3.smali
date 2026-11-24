.class public final Lnl3;
.super Llyb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final b:Ltl6;

.field public final c:Lzja;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnl3;->b:Ltl6;

    .line 17
    .line 18
    new-instance v0, Lml3;

    .line 19
    .line 20
    sget-object v1, Lxda;->b:Lxda;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lml3;-><init>(Lp1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnl3;->c:Lzja;

    .line 30
    .line 31
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lv5;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v3, v2}, Lv5;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v3, v2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
