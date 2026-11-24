.class public final Lkna;
.super Ld3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final d:Lw30;

.field public final e:Lx30;

.field public final f:Z

.field public final g:Lr05;

.field public final h:Lr05;


# direct methods
.method public constructor <init>(Lw30;Lx30;ZLr05;Lr05;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkna;->d:Lw30;

    .line 6
    .line 7
    iput-object p2, p0, Lkna;->e:Lx30;

    .line 8
    .line 9
    iput-boolean p3, p0, Lkna;->f:Z

    .line 10
    .line 11
    iput-object p4, p0, Lkna;->g:Lr05;

    .line 12
    .line 13
    iput-object p5, p0, Lkna;->h:Lr05;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i()Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lkna;->d:Lw30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkna;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lr05;
    .locals 0

    .line 1
    iget-object p0, p0, Lkna;->g:Lr05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lh15;
    .locals 0

    .line 1
    iget-object p0, p0, Lkna;->e:Lx30;

    .line 2
    .line 3
    return-object p0
.end method
