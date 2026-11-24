.class public final synthetic Ln3b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;


# direct methods
.method public synthetic constructor <init>(ILr05;)V
    .locals 0

    .line 1
    iput p1, p0, Ln3b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln3b;->b:Lr05;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln3b;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Ln3b;->b:Lr05;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv80;

    .line 11
    .line 12
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ldf9;

    .line 17
    .line 18
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, p0

    .line 32
    const v2, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    invoke-virtual {p1, p0}, Ldf9;->b(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ldf9;->n(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ldf9;->o(F)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lbk6;

    .line 46
    .line 47
    const/high16 v0, 0x42f00000    # 120.0f

    .line 48
    .line 49
    invoke-direct {p0, v0, v0, v0, v0}, Lbk6;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ldf9;->h(Lbk6;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
