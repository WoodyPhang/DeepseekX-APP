.class public final synthetic Lik7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl7;


# direct methods
.method public synthetic constructor <init>(Lnl7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lik7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lik7;->b:Lnl7;

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
    .locals 3

    .line 1
    iget v0, p0, Lik7;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lik7;->b:Lnl7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnl7;->h()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-object v0, Lok7;->a:Lok7;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnl7;->f(Lqk7;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    sget-object v0, Lok7;->a:Lok7;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnl7;->f(Lqk7;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    sget-object v0, Lok7;->b:Lok7;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnl7;->f(Lqk7;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    sget-object v0, Lok7;->c:Lok7;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnl7;->f(Lqk7;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_4
    sget-object v0, Lok7;->e:Lok7;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnl7;->f(Lqk7;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_5
    sget-object v0, Lok7;->f:Lok7;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnl7;->f(Lqk7;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_6
    invoke-virtual {p0}, Lnl7;->h()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_7
    sget-object v0, Lok7;->d:Lok7;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lnl7;->f(Lqk7;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_8
    iget-object p0, p0, Lnl7;->h:Lzja;

    .line 61
    .line 62
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lgl7;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcl7;->a:Lcl7;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v2, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
