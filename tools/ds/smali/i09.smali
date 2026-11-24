.class public final synthetic Li09;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Ljn8;

.field public final synthetic b:Lv09;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lk4a;


# direct methods
.method public synthetic constructor <init>(Ljn8;Lv09;ZFFLk4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li09;->a:Ljn8;

    .line 5
    .line 6
    iput-object p2, p0, Li09;->b:Lv09;

    .line 7
    .line 8
    iput-boolean p3, p0, Li09;->c:Z

    .line 9
    .line 10
    iput p4, p0, Li09;->d:F

    .line 11
    .line 12
    iput p5, p0, Li09;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Li09;->f:Lk4a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lin8;

    .line 3
    .line 4
    new-instance v1, Lj09;

    .line 5
    .line 6
    iget-object v2, p0, Li09;->b:Lv09;

    .line 7
    .line 8
    iget-boolean v3, p0, Li09;->c:Z

    .line 9
    .line 10
    iget v4, p0, Li09;->d:F

    .line 11
    .line 12
    iget v5, p0, Li09;->e:F

    .line 13
    .line 14
    iget-object v6, p0, Li09;->f:Lk4a;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lj09;-><init>(Lv09;ZFFLk4a;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Li09;->a:Ljn8;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lin8;->o(Lin8;Ljn8;IILt05;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    return-object p0
.end method
