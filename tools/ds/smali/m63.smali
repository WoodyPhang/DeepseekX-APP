.class public final Lm63;
.super Luv7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final g:Ll63;

.field public final h:Lh53;

.field public i:Lt05;

.field public j:Lt05;

.field public k:Lhh;

.field public l:Lhh;


# direct methods
.method public constructor <init>(Ll63;Lic6;Lh53;)V
    .locals 1

    .line 1
    sget-object v0, Ljb4;->a:Ljb4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Luv7;-><init>(Lgx7;Lic6;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm63;->g:Ll63;

    .line 7
    .line 8
    iput-object p3, p0, Lm63;->h:Lh53;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltv7;
    .locals 2

    .line 1
    invoke-super {p0}, Luv7;->a()Ltv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk63;

    .line 6
    .line 7
    iget-object v1, p0, Lm63;->i:Lt05;

    .line 8
    .line 9
    iput-object v1, v0, Lk63;->g:Lt05;

    .line 10
    .line 11
    iget-object v1, p0, Lm63;->j:Lt05;

    .line 12
    .line 13
    iput-object v1, v0, Lk63;->h:Lt05;

    .line 14
    .line 15
    iget-object v1, p0, Lm63;->k:Lhh;

    .line 16
    .line 17
    iput-object v1, v0, Lk63;->i:Lhh;

    .line 18
    .line 19
    iget-object p0, p0, Lm63;->l:Lhh;

    .line 20
    .line 21
    iput-object p0, v0, Lk63;->j:Lhh;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ltv7;
    .locals 2

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    iget-object v1, p0, Lm63;->g:Ll63;

    .line 4
    .line 5
    iget-object p0, p0, Lm63;->h:Lh53;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lk63;-><init>(Ll63;Lh53;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
