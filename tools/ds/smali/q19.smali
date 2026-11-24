.class public final Lq19;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lug8;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lzja;

.field public final d:Lj39;

.field public final e:Lzja;

.field public final f:Lj39;


# direct methods
.method public constructor <init>(Ljava/util/List;Lug8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq19;->a:Lug8;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lv13;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    invoke-static {p2, p1}, Lv13;->d1(ILjava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lq19;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p2}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq19;->c:Lzja;

    .line 36
    .line 37
    new-instance p2, Lj39;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lq19;->d:Lj39;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lq19;->e:Lzja;

    .line 50
    .line 51
    new-instance p2, Lj39;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lq19;->f:Lj39;

    .line 57
    .line 58
    return-void
.end method
