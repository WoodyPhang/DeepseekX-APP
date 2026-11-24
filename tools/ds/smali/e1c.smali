.class public final Le1c;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lwhb;

.field public final synthetic h:Lt05;


# direct methods
.method public constructor <init>(ZZLwhb;Lt05;Lod3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1c;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Le1c;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Le1c;->g:Lwhb;

    .line 6
    .line 7
    iput-object p4, p0, Le1c;->h:Lt05;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le1c;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Le1c;->h:Lt05;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Le1c;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Le1c;->g:Lwhb;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lc0c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lc0c;-><init>(Lwhb;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Ld0c;->a:Ld0c;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 33
    .line 34
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le1c;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le1c;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le1c;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 6

    .line 1
    new-instance v0, Le1c;

    .line 2
    .line 3
    iget-object v3, p0, Le1c;->g:Lwhb;

    .line 4
    .line 5
    iget-object v4, p0, Le1c;->h:Lt05;

    .line 6
    .line 7
    iget-boolean v1, p0, Le1c;->e:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Le1c;->f:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Le1c;-><init>(ZZLwhb;Lt05;Lod3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
