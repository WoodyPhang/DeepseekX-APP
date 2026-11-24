.class public final Lry0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lmv3;


# instance fields
.field public a:Lyt0;

.field public b:Ln2d;

.field public c:Lj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lju0;->j:Lju0;

    .line 5
    .line 6
    iput-object v0, p0, Lry0;->a:Lyt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt05;)Ln2d;
    .locals 2

    .line 1
    new-instance v0, Ln2d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ln2d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Ln2d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lry0;->b:Ln2d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lry0;->a:Lyt0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyt0;->getDensity()Lmv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lmv3;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lry0;->a:Lyt0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyt0;->getDensity()Lmv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lmv3;->q0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
