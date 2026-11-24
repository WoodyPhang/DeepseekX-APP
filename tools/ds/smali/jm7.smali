.class public final synthetic Ljm7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc54;FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljm7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljm7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ljm7;->c:F

    .line 10
    .line 11
    iput-boolean p3, p0, Ljm7;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZFLwja;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ljm7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljm7;->b:Z

    iput p2, p0, Ljm7;->c:F

    iput-object p3, p0, Ljm7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljm7;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Ljm7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ljm7;->c:F

    .line 8
    .line 9
    iget-boolean p0, p0, Ljm7;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lwja;

    .line 15
    .line 16
    check-cast p1, Ldf9;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    invoke-virtual {p1, v3}, Ldf9;->b(F)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v2, Lc54;

    .line 35
    .line 36
    check-cast p1, Ldf9;

    .line 37
    .line 38
    invoke-virtual {v2}, Lc54;->c()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v3}, Lmm7;->c(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v3, v0, v2

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, v3}, Ldf9;->g(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/high16 p0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float v2, v0, p0

    .line 62
    .line 63
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr p0, v2

    .line 66
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
