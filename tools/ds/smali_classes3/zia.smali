.class public final Lzia;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lod3;
.implements Lse3;


# instance fields
.field public final a:Lod3;

.field public final b:Lie3;


# direct methods
.method public constructor <init>(Lod3;Lie3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzia;->a:Lod3;

    .line 5
    .line 6
    iput-object p2, p0, Lzia;->b:Lie3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Lse3;
    .locals 1

    .line 1
    iget-object p0, p0, Lzia;->a:Lod3;

    .line 2
    .line 3
    instance-of v0, p0, Lse3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lse3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzia;->a:Lod3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lod3;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzia;->b:Lie3;

    .line 2
    .line 3
    return-object p0
.end method
