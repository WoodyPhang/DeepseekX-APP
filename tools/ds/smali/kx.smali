.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe3;

.field public final synthetic c:Lwx;

.field public final synthetic d:Lr05;


# direct methods
.method public synthetic constructor <init>(Lqe3;Lwx;Lr05;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkx;->b:Lqe3;

    .line 4
    .line 5
    iput-object p2, p0, Lkx;->c:Lwx;

    .line 6
    .line 7
    iput-object p3, p0, Lkx;->d:Lr05;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkx;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkx;->d:Lr05;

    .line 7
    .line 8
    iget-object v4, p0, Lkx;->c:Lwx;

    .line 9
    .line 10
    iget-object p0, p0, Lkx;->b:Lqe3;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpx;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    invoke-direct {v0, v4, v2, v7}, Lpx;-><init>(Lwx;Lod3;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v5, v0, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lmx;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v7}, Lmx;-><init>(Lwx;Lr05;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq46;->b0(Lt05;)Lv04;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, Lpx;

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    invoke-direct {v0, v4, v2, v7}, Lpx;-><init>(Lwx;Lod3;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v5, v0, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lmx;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v0, v4, v3, v2}, Lmx;-><init>(Lwx;Lr05;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lq46;->b0(Lt05;)Lv04;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    new-instance v0, Lpx;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-direct {v0, v4, v2, v7}, Lpx;-><init>(Lwx;Lod3;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v5, v0, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lmx;

    .line 67
    .line 68
    invoke-direct {v0, v4, v3, v6}, Lmx;-><init>(Lwx;Lr05;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lq46;->b0(Lt05;)Lv04;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    new-instance v0, Lpx;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v6}, Lpx;-><init>(Lwx;Lod3;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v5, v0, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lmx;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, v4, v3, v2}, Lmx;-><init>(Lwx;Lr05;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lq46;->b0(Lt05;)Lv04;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    new-instance v0, Lc31;

    .line 95
    .line 96
    invoke-direct {v0, v4, v3, v2, v5}, Lc31;-><init>(Lwx;Lr05;Lod3;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v5, v0, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_4
    new-instance v0, Lpx;

    .line 104
    .line 105
    invoke-direct {v0, v4, v2, v5}, Lpx;-><init>(Lwx;Lod3;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2, v5, v0, v6}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ly8;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v0, v2, v3}, Ly8;-><init>(ILr05;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lq46;->b0(Lt05;)Lv04;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
