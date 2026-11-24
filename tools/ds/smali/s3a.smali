.class public final Ls3a;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:Lx0c;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lye8;


# direct methods
.method public constructor <init>(Lx0c;JZLye8;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3a;->e:Lx0c;

    .line 2
    .line 3
    iput-wide p2, p0, Ls3a;->f:J

    .line 4
    .line 5
    iput-boolean p4, p0, Ls3a;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Ls3a;->h:Lye8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ls3a;->e:Lx0c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ls3a;->f:J

    .line 15
    .line 16
    iget-boolean v2, p0, Ls3a;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lx0c;->b(JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ls3a;->h:Lye8;

    .line 22
    .line 23
    invoke-virtual {p0}, Lye8;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lye8;->g(I)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p2, p1}, Ls3a;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls3a;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls3a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 7

    .line 1
    new-instance v0, Ls3a;

    .line 2
    .line 3
    iget-boolean v4, p0, Ls3a;->g:Z

    .line 4
    .line 5
    iget-object v5, p0, Ls3a;->h:Lye8;

    .line 6
    .line 7
    iget-object v1, p0, Ls3a;->e:Lx0c;

    .line 8
    .line 9
    iget-wide v2, p0, Ls3a;->f:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Ls3a;-><init>(Lx0c;JZLye8;Lod3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
