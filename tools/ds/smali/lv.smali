.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;

.field public final synthetic c:Lfp7;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lr05;II)V
    .locals 0

    .line 11
    iput p4, p0, Llv;->a:I

    iput-object p1, p0, Llv;->c:Lfp7;

    iput-object p2, p0, Llv;->b:Lr05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Lfp7;II)V
    .locals 0

    .line 1
    iput p4, p0, Llv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llv;->b:Lr05;

    .line 4
    .line 5
    iput-object p2, p0, Llv;->c:Lfp7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object v4, p0, Llv;->c:Lfp7;

    .line 9
    .line 10
    iget-object p0, p0, Llv;->b:Lr05;

    .line 11
    .line 12
    check-cast p1, Ld45;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lq67;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p0, p1, v4}, Lu37;->f(ILr05;Ld45;Lfp7;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-static {v2}, Lq67;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, p0, p1, v4}, Lerb;->d(ILr05;Ld45;Lfp7;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    invoke-static {v2}, Lq67;->H(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p0, p1, v4}, Lp37;->b(ILr05;Ld45;Lfp7;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    invoke-static {v2}, Lq67;->H(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, p0, p1, v4}, Lsd3;->f(ILr05;Ld45;Lfp7;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    invoke-static {v2}, Lq67;->H(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p0, p1, v4}, Ln72;->f(ILr05;Ld45;Lfp7;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_4
    invoke-static {v2}, Lq67;->H(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, p0, p1, v4}, Lrbc;->k(ILr05;Ld45;Lfp7;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_5
    invoke-static {v1}, Lq67;->H(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p0, p1, v4}, Lfjb;->b(ILr05;Ld45;Lfp7;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_6
    invoke-static {v1}, Lq67;->H(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2, p0, p1, v4}, Lsba;->i(ILr05;Ld45;Lfp7;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_7
    invoke-static {v2}, Lq67;->H(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2, p0, p1, v4}, Lvbb;->l(ILr05;Ld45;Lfp7;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_8
    invoke-static {v2}, Lq67;->H(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2, p0, p1, v4}, Lvbb;->g(ILr05;Ld45;Lfp7;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_9
    invoke-static {v2}, Lq67;->H(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2, p0, p1, v4}, Lsba;->o(ILr05;Ld45;Lfp7;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_a
    invoke-static {v2}, Lq67;->H(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2, p0, p1, v4}, Lsba;->p(ILr05;Ld45;Lfp7;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_b
    invoke-static {v1}, Lq67;->H(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2, p0, p1, v4}, Lhe;->a(ILr05;Ld45;Lfp7;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
