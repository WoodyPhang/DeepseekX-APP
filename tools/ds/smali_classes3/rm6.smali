.class public final Lrm6;
.super Lv93;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic x:Lmp7;

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:Lt05;


# direct methods
.method public constructor <init>(Lmp7;Ljava/util/Set;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm6;->x:Lmp7;

    .line 5
    .line 6
    iput-object p2, p0, Lrm6;->y:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lrm6;->z:Lt05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a0()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lmp7;

    .line 2
    .line 3
    iget-object v0, p0, Lrm6;->x:Lmp7;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmp7;->s0()Li97;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ltm6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lrm6;->z:Lt05;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object p0, p0, Lrm6;->y:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method
