.class public final Lob9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:Lqq6;

.field public final synthetic b:Lo79;

.field public final synthetic c:Lqe3;

.field public final synthetic d:Lqq6;

.field public final synthetic e:Lho1;

.field public final synthetic f:Lhu7;

.field public final synthetic g:Lh15;


# direct methods
.method public constructor <init>(Lqq6;Lo79;Lqe3;Lqq6;Lho1;Lhu7;Lh15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob9;->a:Lqq6;

    .line 5
    .line 6
    iput-object p2, p0, Lob9;->b:Lo79;

    .line 7
    .line 8
    iput-object p3, p0, Lob9;->c:Lqe3;

    .line 9
    .line 10
    iput-object p4, p0, Lob9;->d:Lqq6;

    .line 11
    .line 12
    iput-object p5, p0, Lob9;->e:Lho1;

    .line 13
    .line 14
    iput-object p6, p0, Lob9;->f:Lhu7;

    .line 15
    .line 16
    iput-object p7, p0, Lob9;->g:Lh15;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ler6;Lqq6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lob9;->a:Lqq6;

    .line 2
    .line 3
    iget-object v0, p0, Lob9;->b:Lo79;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lc44;

    .line 9
    .line 10
    iget-object p2, p0, Lob9;->g:Lh15;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    iget-object v3, p0, Lob9;->f:Lhu7;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Lob9;->c:Lqe3;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p1, p2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lo79;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lob9;->d:Lqq6;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lo79;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La46;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, v0, Lo79;->a:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Lqq6;->ON_DESTROY:Lqq6;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lob9;->e:Lho1;

    .line 50
    .line 51
    sget-object p1, Lsmb;->a:Lsmb;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lho1;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
