.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwx;

.field public final synthetic c:Lr05;


# direct methods
.method public synthetic constructor <init>(Lwx;Lr05;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx;->b:Lwx;

    .line 4
    .line 5
    iput-object p2, p0, Lmx;->c:Lr05;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmx;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lmx;->c:Lr05;

    .line 6
    .line 7
    iget-object p0, p0, Lmx;->b:Lwx;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwx;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwx;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwx;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwx;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwx;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v1

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwx;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v1

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwx;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object v1

    .line 96
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwx;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    return-object v1

    .line 108
    :pswitch_7
    check-cast p1, Lhw9;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwx;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    new-instance p0, Lu4;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-direct {p0, v0, v2}, Lu4;-><init>(ILr05;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, Lew9;->b(Lhw9;Lr05;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
