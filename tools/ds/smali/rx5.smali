.class public abstract Lrx5;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Llab;


# instance fields
.field public o:Lj5c;

.field public p:Lj5c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb08;->h:Lgl4;

    .line 5
    .line 6
    iput-object v0, p0, Lrx5;->o:Lj5c;

    .line 7
    .line 8
    iput-object v0, p0, Lrx5;->p:Lj5c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j1()V
    .locals 2

    .line 1
    new-instance v0, Lqx5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqx5;-><init>(Lrx5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Ly77;->I(Llu3;Ljava/lang/Object;Lt05;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrx5;->s1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx5;->o:Lj5c;

    .line 2
    .line 3
    iput-object v0, p0, Lrx5;->p:Lj5c;

    .line 4
    .line 5
    new-instance v0, Lqx5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lqx5;-><init>(Lrx5;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ly77;->K(Lep7;Ljava/lang/String;Lt05;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    sget-object v0, Lb08;->h:Lgl4;

    .line 2
    .line 3
    iput-object v0, p0, Lrx5;->o:Lj5c;

    .line 4
    .line 5
    return-void
.end method

.method public abstract r1(Lj5c;)Lj5c;
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx5;->o:Lj5c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrx5;->r1(Lj5c;)Lj5c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrx5;->p:Lj5c;

    .line 8
    .line 9
    new-instance v0, Lqx5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lqx5;-><init>(Lrx5;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ly77;->K(Lep7;Ljava/lang/String;Lt05;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
