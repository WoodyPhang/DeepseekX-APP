.class public final synthetic Lld1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lq80;


# instance fields
.field public final synthetic a:Lqd1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqd1;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld1;->a:Lqd1;

    .line 5
    .line 6
    iput-object p2, p0, Lld1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lld1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lld1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lld1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lft6;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lld1;->a:Lqd1;

    .line 4
    .line 5
    iget-object p1, p1, Lqd1;->o:Lbf1;

    .line 6
    .line 7
    iget v0, p0, Lld1;->c:I

    .line 8
    .line 9
    iget v1, p0, Lld1;->d:I

    .line 10
    .line 11
    iget v2, p0, Lld1;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lbf1;->g(III)Lte1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lte1;->a(I)Lft6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lk25;->b(Lft6;)Lk25;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lpe1;

    .line 26
    .line 27
    iget-object p0, p0, Lld1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, v1}, Lpe1;-><init>(Lte1;Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lte1;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Lhec;->g0(Lft6;Lq80;Ljava/util/concurrent/Executor;)Lsq1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lq0;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lk25;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lhec;->a0(Lft6;)Lft6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
