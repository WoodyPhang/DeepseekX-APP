.class public final Lfha;
.super Lhca;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final g:Lw6a;

.field public final h:Ls46;

.field public final i:Lr05;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr05;)V
    .locals 3

    .line 1
    new-instance v0, Lw6a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw6a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls46;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p1, v2}, Ls46;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Leha;->h:Leha;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhca;-><init>(Lt05;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfha;->g:Lw6a;

    .line 20
    .line 21
    iput-object v1, p0, Lfha;->h:Ls46;

    .line 22
    .line 23
    iput-object p2, p0, Lfha;->i:Lr05;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lo01;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->g:Lw6a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw6a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/SoundPool;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lo01;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/media/SoundPool;

    .line 2
    .line 3
    new-instance p2, Ldha;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Ldha;-><init>(Lfha;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lhca;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lhca;->b:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lfha;->h:Ls46;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ls46;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lfha;->j:I

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Connected tone load was rejected"

    .line 38
    .line 39
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/media/SoundPool;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfha;->j:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/media/SoundPool;

    .line 3
    .line 4
    iget-object p1, p0, Lfha;->i:Lr05;

    .line 5
    .line 6
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    move v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const p1, 0x3ea1e89b

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v1, p0, Lfha;->j:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    move v3, v2

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "Connected tone playback was rejected"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
