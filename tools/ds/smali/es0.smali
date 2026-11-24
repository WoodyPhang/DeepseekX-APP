.class public final Les0;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public o:Lds0;


# direct methods
.method public constructor <init>(Lds0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les0;->o:Lds0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Les0;->o:Lds0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lds0;->a:Lst7;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lst7;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lds0;->a:Lst7;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lst7;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Les0;->o:Lds0;

    .line 18
    .line 19
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Les0;->o:Lds0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lds0;->a:Lst7;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lst7;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
