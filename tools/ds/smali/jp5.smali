.class public final Ljp5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj59;

.field public final synthetic c:La05;

.field public final synthetic d:Lqe3;

.field public final synthetic e:Lr05;


# direct methods
.method public constructor <init>(ZLj59;La05;Lqe3;Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljp5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljp5;->b:Lj59;

    .line 7
    .line 8
    iput-object p3, p0, Ljp5;->c:La05;

    .line 9
    .line 10
    iput-object p4, p0, Ljp5;->d:Lqe3;

    .line 11
    .line 12
    iput-object p5, p0, Ljp5;->e:Lr05;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljp5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lip5;

    .line 6
    .line 7
    iget-object v5, p0, Ljp5;->e:Lr05;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Ljp5;->b:Lj59;

    .line 11
    .line 12
    iget-object v3, p0, Ljp5;->c:La05;

    .line 13
    .line 14
    iget-object v4, p0, Ljp5;->d:Lqe3;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lip5;-><init>(Lj59;La05;Lqe3;Lr05;Lod3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, p2}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lre3;->a:Lre3;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    return-object p0
.end method
