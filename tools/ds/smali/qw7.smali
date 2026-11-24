.class public final synthetic Lqw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm4;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzm4;FZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqw7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw7;->b:Lzm4;

    .line 4
    .line 5
    iput p2, p0, Lqw7;->c:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lqw7;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqw7;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-boolean v4, p0, Lqw7;->d:Z

    .line 9
    .line 10
    iget v5, p0, Lqw7;->c:F

    .line 11
    .line 12
    iget-object p0, p0, Lqw7;->b:Lzm4;

    .line 13
    .line 14
    check-cast p1, Ldf9;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lzm4;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpl-float v0, p0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    div-float/2addr p0, v5

    .line 28
    add-float/2addr p0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v3

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Ldf9;->n(F)V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v2, p0}, Ls77;->f(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1, v2, v3}, Ldf9;->u(J)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-interface {p0}, Lzm4;->a()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpl-float v0, p0, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    div-float/2addr p0, v5

    .line 57
    add-float/2addr p0, v3

    .line 58
    div-float p0, v3, p0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p0, v3

    .line 62
    :goto_2
    invoke-virtual {p1, p0}, Ldf9;->n(F)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    :cond_3
    invoke-static {v3, v2}, Ls77;->f(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v2, v3}, Ldf9;->u(J)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
