.class public Lzg4;
.super Lj90;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final d:F

.field public final e:Lj90;

.field public final f:Lc23;

.field public final g:Lc23;


# direct methods
.method public constructor <init>(Lj90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj90;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f266666    # 0.65f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lzg4;->d:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzg4;->f:Lc23;

    .line 11
    .line 12
    iput-object v0, p0, Lzg4;->g:Lc23;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lnh9;

    .line 17
    .line 18
    invoke-direct {p1}, Lnh9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzg4;->e:Lj90;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lzg4;->e:Lj90;

    .line 25
    .line 26
    iget p1, p1, Lj90;->a:I

    .line 27
    .line 28
    iput p1, p0, Lj90;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lj90;Lc23;Lc23;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lzg4;-><init>(Lj90;)V

    .line 32
    iput-object p2, p0, Lzg4;->f:Lc23;

    .line 33
    iput-object p3, p0, Lzg4;->g:Lc23;

    return-void
.end method


# virtual methods
.method public c(Lwxa;)Lkr0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzg4;->e:Lj90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj90;->c(Lwxa;)Lkr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lwxa;->d:Lys3;

    .line 8
    .line 9
    iget v2, p1, Lwxa;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lys3;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p1}, Loha;->g(ILwxa;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v2, p0, Lzg4;->d:F

    .line 24
    .line 25
    mul-float/2addr p1, v2

    .line 26
    iget-object v2, p0, Lzg4;->f:Lc23;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance p0, Lly4;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lly4;-><init>(Lkr0;FF)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v3, Lly4;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, p1}, Lly4;-><init>(Lkr0;FF)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lzg4;->g:Lc23;

    .line 42
    .line 43
    iput-object p0, v3, Lly4;->m:Lc23;

    .line 44
    .line 45
    iput-object v2, v3, Lly4;->n:Lc23;

    .line 46
    .line 47
    return-object v3
.end method
