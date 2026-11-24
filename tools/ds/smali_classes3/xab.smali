.class public final Lxab;
.super Luab;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final e:Lhk8;


# direct methods
.method public constructor <init>(Lhk8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luab;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxab;->e:Lhk8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luab;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Luab;->d:I

    .line 6
    .line 7
    new-instance v1, Lqs7;

    .line 8
    .line 9
    iget-object v2, p0, Luab;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lxab;->e:Lhk8;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lqs7;-><init>(Lhk8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
