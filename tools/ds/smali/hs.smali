.class public final Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwja;


# direct methods
.method public synthetic constructor <init>(ILot7;)V
    .locals 0

    .line 1
    iput p1, p0, Lhs;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhs;->b:Lwja;

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
    .locals 1

    .line 1
    iget v0, p0, Lhs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhs;->b:Lwja;

    .line 7
    .line 8
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhl0;

    .line 13
    .line 14
    iget-object p0, p0, Lhl0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lhl0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhl0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lhs;->b:Lwja;

    .line 23
    .line 24
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lml0;

    .line 29
    .line 30
    iget-object p0, p0, Lml0;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lml0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lml0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lhs;->b:Lwja;

    .line 39
    .line 40
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhl0;

    .line 45
    .line 46
    iget-object p0, p0, Lhl0;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lhl0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lhl0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object p0, p0, Lhs;->b:Lwja;

    .line 55
    .line 56
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Les9;

    .line 61
    .line 62
    iget-object p0, p0, Les9;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Les9;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Les9;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object p0, p0, Lhs;->b:Lwja;

    .line 71
    .line 72
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqk0;

    .line 77
    .line 78
    iget-object p0, p0, Lqk0;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lqk0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lqk0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object p0, p0, Lhs;->b:Lwja;

    .line 87
    .line 88
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lgx;

    .line 93
    .line 94
    iget-object p0, p0, Lgx;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lgx;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
