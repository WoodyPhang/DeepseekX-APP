.class public final Lny2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lui5;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lgi2;


# direct methods
.method public constructor <init>(Lui5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny2;->a:Lui5;

    .line 5
    .line 6
    iput-object p2, p0, Lny2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lny2;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lgi2;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lgi2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lny2;->d:Lgi2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lly2;Lvsa;)V
    .locals 1

    .line 1
    new-instance v0, Ltf5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltf5;-><init>(Lly2;Lvsa;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lj15;)V
    .locals 1

    .line 1
    sget-object v0, Lalc;->E:Lalc;

    .line 2
    .line 3
    check-cast p1, Lvsa;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lny2;->a(Lly2;Lvsa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
