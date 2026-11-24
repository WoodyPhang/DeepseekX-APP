.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp1;


# direct methods
.method public synthetic constructor <init>(Lqp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lop1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lop1;->b:Lqp1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lop1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lop1;->b:Lqp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqp1;->d()Lv69;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lqp1;->g:Lbf8;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv48;

    .line 20
    .line 21
    iget-wide v0, p0, Lv48;->a:J

    .line 22
    .line 23
    new-instance p0, Lv48;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lv48;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lqp1;->f:Lxe8;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxe8;->f()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lqp1;->c:Lbf8;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcq1;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
