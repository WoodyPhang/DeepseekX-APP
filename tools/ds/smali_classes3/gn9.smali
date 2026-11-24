.class public Lgn9;
.super Lj90;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lj90;

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>(Lj90;DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj90;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lj90;->a:I

    .line 5
    .line 6
    iput v0, p0, Lj90;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lgn9;->d:Lj90;

    .line 9
    .line 10
    iput-wide p2, p0, Lgn9;->e:D

    .line 11
    .line 12
    iput-wide p4, p0, Lgn9;->f:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Lwxa;)Lkr0;
    .locals 6

    .line 1
    new-instance v0, Lhn9;

    .line 2
    .line 3
    iget-object v1, p0, Lgn9;->d:Lj90;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lj90;->c(Lwxa;)Lkr0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lgn9;->e:D

    .line 10
    .line 11
    iget-wide v4, p0, Lgn9;->f:D

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lhn9;-><init>(Lkr0;DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn9;->d:Lj90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj90;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgn9;->d:Lj90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj90;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
