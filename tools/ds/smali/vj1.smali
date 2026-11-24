.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ltl4;

.field public final synthetic b:Lxl4;

.field public final synthetic c:Llm4;

.field public final synthetic d:Lbq1;

.field public final synthetic e:F

.field public final synthetic f:Lr05;

.field public final synthetic g:Lr05;

.field public final synthetic h:Lr05;


# direct methods
.method public synthetic constructor <init>(Ltl4;Lxl4;Llm4;Lbq1;FLr05;Lr05;Lr05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj1;->a:Ltl4;

    .line 5
    .line 6
    iput-object p2, p0, Lvj1;->b:Lxl4;

    .line 7
    .line 8
    iput-object p3, p0, Lvj1;->c:Llm4;

    .line 9
    .line 10
    iput-object p4, p0, Lvj1;->d:Lbq1;

    .line 11
    .line 12
    iput p5, p0, Lvj1;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lvj1;->f:Lr05;

    .line 15
    .line 16
    iput-object p7, p0, Lvj1;->g:Lr05;

    .line 17
    .line 18
    iput-object p8, p0, Lvj1;->h:Lr05;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lq67;->H(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lvj1;->a:Ltl4;

    .line 15
    .line 16
    iget-object v1, p0, Lvj1;->b:Lxl4;

    .line 17
    .line 18
    iget-object v2, p0, Lvj1;->c:Llm4;

    .line 19
    .line 20
    iget-object v3, p0, Lvj1;->d:Lbq1;

    .line 21
    .line 22
    iget v4, p0, Lvj1;->e:F

    .line 23
    .line 24
    iget-object v5, p0, Lvj1;->f:Lr05;

    .line 25
    .line 26
    iget-object v6, p0, Lvj1;->g:Lr05;

    .line 27
    .line 28
    iget-object v7, p0, Lvj1;->h:Lr05;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lrbc;->d(Ltl4;Lxl4;Llm4;Lbq1;FLr05;Lr05;Lr05;Ld45;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    return-object p0
.end method
