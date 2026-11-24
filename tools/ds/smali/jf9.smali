.class public final Ljf9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lnga;

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lot7;

.field public final synthetic d:Lot7;

.field public final synthetic e:Lot7;

.field public final synthetic f:Lot7;

.field public final synthetic g:Lot7;

.field public final synthetic h:Lot7;

.field public final synthetic i:Lot7;

.field public final synthetic j:Lot7;

.field public final synthetic k:Lot7;


# direct methods
.method public constructor <init>(Lnga;Lgv5;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf9;->a:Lnga;

    .line 5
    .line 6
    iput-object p2, p0, Ljf9;->b:Lgv5;

    .line 7
    .line 8
    iput-object p3, p0, Ljf9;->c:Lot7;

    .line 9
    .line 10
    iput-object p4, p0, Ljf9;->d:Lot7;

    .line 11
    .line 12
    iput-object p5, p0, Ljf9;->e:Lot7;

    .line 13
    .line 14
    iput-object p6, p0, Ljf9;->f:Lot7;

    .line 15
    .line 16
    iput-object p7, p0, Ljf9;->g:Lot7;

    .line 17
    .line 18
    iput-object p8, p0, Ljf9;->h:Lot7;

    .line 19
    .line 20
    iput-object p9, p0, Ljf9;->i:Lot7;

    .line 21
    .line 22
    iput-object p10, p0, Ljf9;->j:Lot7;

    .line 23
    .line 24
    iput-object p11, p0, Ljf9;->k:Lot7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lif9;

    .line 2
    .line 3
    iget-object v11, p0, Ljf9;->k:Lot7;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    iget-object v1, p0, Ljf9;->a:Lnga;

    .line 7
    .line 8
    iget-object v2, p0, Ljf9;->b:Lgv5;

    .line 9
    .line 10
    iget-object v3, p0, Ljf9;->c:Lot7;

    .line 11
    .line 12
    iget-object v4, p0, Ljf9;->d:Lot7;

    .line 13
    .line 14
    iget-object v5, p0, Ljf9;->e:Lot7;

    .line 15
    .line 16
    iget-object v6, p0, Ljf9;->f:Lot7;

    .line 17
    .line 18
    iget-object v7, p0, Ljf9;->g:Lot7;

    .line 19
    .line 20
    iget-object v8, p0, Ljf9;->h:Lot7;

    .line 21
    .line 22
    iget-object v9, p0, Ljf9;->i:Lot7;

    .line 23
    .line 24
    iget-object v10, p0, Ljf9;->j:Lot7;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lif9;-><init>(Lnga;Lgv5;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Lod3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lre3;->a:Lre3;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 39
    .line 40
    return-object p0
.end method
