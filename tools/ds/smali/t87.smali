.class public final Lt87;
.super Lhca;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final g:Ll47;

.field public final h:Ld01;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ll47;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll47;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld01;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p1, v2}, Ld01;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ls87;->h:Ls87;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhca;-><init>(Lt05;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt87;->g:Ll47;

    .line 20
    .line 21
    iput-object v1, p0, Lt87;->h:Ld01;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lo01;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt87;->g:Ll47;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll47;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/MediaPlayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lo01;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    new-instance v0, Lp87;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp87;-><init>(Lt87;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq87;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lq87;-><init>(Lt87;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr87;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lr87;-><init>(Lt87;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhca;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lhca;->b:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lt87;->h:Ld01;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ld01;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
