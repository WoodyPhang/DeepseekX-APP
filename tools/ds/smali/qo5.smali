.class public final synthetic Lqo5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr05;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ZLr05;FFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqo5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqo5;->b:Lr05;

    .line 7
    .line 8
    iput p3, p0, Lqo5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqo5;->d:F

    .line 11
    .line 12
    iput p5, p0, Lqo5;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lqo5;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v9

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v7, p1, p2}, Ld45;->Y(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ll73;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.image_processor.cropper.CropOverlayLayer.<anonymous> (ImageCropper.kt:720)"

    .line 34
    .line 35
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lqo5;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const p1, -0x3da836d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p1}, Ld45;->h0(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcp7;->a:Lcp7;

    .line 49
    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p1, p2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v8, 0x30000

    .line 57
    .line 58
    iget-object v0, p0, Lqo5;->b:Lr05;

    .line 59
    .line 60
    iget v1, p0, Lqo5;->c:F

    .line 61
    .line 62
    iget v2, p0, Lqo5;->d:F

    .line 63
    .line 64
    iget v3, p0, Lqo5;->e:F

    .line 65
    .line 66
    iget-wide v4, p0, Lqo5;->f:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lw47;->e(Lr05;FFFJLfp7;Ld45;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const p0, -0x3d53483

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ld45;->h0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ld45;->q(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ll73;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v7}, Ld45;->b0()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 98
    .line 99
    return-object p0
.end method
