.class public final synthetic Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lr05;

.field public final synthetic e:Lr05;


# direct methods
.method public synthetic constructor <init>(ZZZLr05;Lr05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmm1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmm1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmm1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmm1;->d:Lr05;

    .line 11
    .line 12
    iput-object p5, p0, Lmm1;->e:Lr05;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld45;

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
    move-result v6

    .line 14
    iget-boolean v0, p0, Lmm1;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lmm1;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lmm1;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lmm1;->d:Lr05;

    .line 21
    .line 22
    iget-object v4, p0, Lmm1;->e:Lr05;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lr17;->n(ZZZLr05;Lr05;Ld45;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0
.end method
