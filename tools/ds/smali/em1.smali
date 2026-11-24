.class public final Lem1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lqj1;

.field public final synthetic h:Z

.field public final synthetic i:Ler6;

.field public final synthetic j:Landroidx/camera/view/PreviewView;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Landroidx/camera/view/ScreenFlashView;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZLqj1;ZLer6;Landroidx/camera/view/PreviewView;IIFLandroidx/camera/view/ScreenFlashView;ILod3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lem1;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lem1;->g:Lqj1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lem1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lem1;->i:Ler6;

    .line 8
    .line 9
    iput-object p5, p0, Lem1;->j:Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    iput p6, p0, Lem1;->k:I

    .line 12
    .line 13
    iput p7, p0, Lem1;->l:I

    .line 14
    .line 15
    iput p8, p0, Lem1;->m:F

    .line 16
    .line 17
    iput-object p9, p0, Lem1;->n:Landroidx/camera/view/ScreenFlashView;

    .line 18
    .line 19
    iput p10, p0, Lem1;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lvsa;-><init>(ILod3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lem1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lem1;->g:Lqj1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v13, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lem1;->f:Z

    .line 35
    .line 36
    sget-object v0, Lre3;->a:Lre3;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Li64;->b:Li00;

    .line 41
    .line 42
    const-wide/16 v6, 0xc8

    .line 43
    .line 44
    sget-object p1, Lm64;->d:Lm64;

    .line 45
    .line 46
    invoke-static {v6, v7, p1}, Lrbc;->a0(JLm64;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance p1, Lpk1;

    .line 51
    .line 52
    invoke-direct {p1, v5, v4, v5}, Lpk1;-><init>(ILod3;I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lem1;->e:I

    .line 56
    .line 57
    invoke-static {v6, v7, p1, p0}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lqj1;->n()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    iget-boolean p1, p0, Lem1;->h:Z

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, Lem1;->j:Landroidx/camera/view/PreviewView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Ljt8;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget v9, p0, Lem1;->k:I

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lem1;->n:Landroidx/camera/view/ScreenFlashView;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Leo5;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_6
    move-object v12, v4

    .line 92
    iput v5, p0, Lem1;->e:I

    .line 93
    .line 94
    iget-object v6, p0, Lem1;->g:Lqj1;

    .line 95
    .line 96
    iget-object v7, p0, Lem1;->i:Ler6;

    .line 97
    .line 98
    iget v10, p0, Lem1;->l:I

    .line 99
    .line 100
    iget v11, p0, Lem1;->m:F

    .line 101
    .line 102
    move-object v13, p0

    .line 103
    invoke-virtual/range {v6 .. v13}, Lqj1;->e(Ler6;Ljt8;IIFLeo5;Lpd3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget p0, v13, Lem1;->o:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lqj1;->j(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_3
    return-object v3
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
    invoke-virtual {p0, p2, p1}, Lem1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lem1;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lem1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 12

    .line 1
    new-instance v0, Lem1;

    .line 2
    .line 3
    iget-object v9, p0, Lem1;->n:Landroidx/camera/view/ScreenFlashView;

    .line 4
    .line 5
    iget v10, p0, Lem1;->o:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lem1;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lem1;->g:Lqj1;

    .line 10
    .line 11
    iget-boolean v3, p0, Lem1;->h:Z

    .line 12
    .line 13
    iget-object v4, p0, Lem1;->i:Ler6;

    .line 14
    .line 15
    iget-object v5, p0, Lem1;->j:Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget v6, p0, Lem1;->k:I

    .line 18
    .line 19
    iget v7, p0, Lem1;->l:I

    .line 20
    .line 21
    iget v8, p0, Lem1;->m:F

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lem1;-><init>(ZLqj1;ZLer6;Landroidx/camera/view/PreviewView;IIFLandroidx/camera/view/ScreenFlashView;ILod3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
