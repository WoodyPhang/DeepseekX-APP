.class public final Lii0;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public o:Lu4b;

.field public final synthetic p:Lji0;


# direct methods
.method public constructor <init>(Lji0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii0;->p:Lji0;

    .line 2
    .line 3
    invoke-direct {p0}, Lep7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lii0;->p:Lji0;

    .line 2
    .line 3
    iput-object p0, v0, Lji0;->a:Lii0;

    .line 4
    .line 5
    iget-object v1, v0, Lji0;->b:Lc43;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lc0;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, v0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v1}, Ls96;->N(Lep7;JLt05;)Lu4b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lii0;->o:Lu4b;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lii0;->p:Lji0;

    .line 2
    .line 3
    iget-object v1, v0, Lji0;->a:Lii0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lji0;->a:Lii0;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lii0;->o:Lu4b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lu4b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lii0;->o:Lu4b;

    .line 18
    .line 19
    return-void
.end method
