.class public final synthetic Lfxa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lixa;


# direct methods
.method public synthetic constructor <init>(Lixa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfxa;->b:Lixa;

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
    .locals 5

    .line 1
    iget v0, p0, Lfxa;->a:I

    .line 2
    .line 3
    sget-object v1, Ljzb;->a:Ljzb;

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object p0, p0, Lfxa;->b:Lixa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ll19;

    .line 13
    .line 14
    iget-object p0, p0, Lixa;->x:Lpt0;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Lv48;

    .line 21
    .line 22
    iget-object p0, p0, Lixa;->t:Lt05;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lxha;

    .line 27
    .line 28
    iget-wide v3, p1, Lv48;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1}, Lxha;-><init>(JLwd3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lv48;

    .line 38
    .line 39
    iget-object p0, p0, Lixa;->s:Lt05;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lxha;

    .line 44
    .line 45
    iget-wide v3, p1, Lv48;->a:J

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v1}, Lxha;-><init>(JLwd3;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Lv48;

    .line 55
    .line 56
    iget-object p0, p0, Lixa;->r:Lt05;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lxha;

    .line 61
    .line 62
    iget-wide v3, p1, Lv48;->a:J

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v1}, Lxha;-><init>(JLwd3;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_3
    check-cast p1, Lv48;

    .line 72
    .line 73
    iget-object p0, p0, Lixa;->q:Lr05;

    .line 74
    .line 75
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
