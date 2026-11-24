.class public final Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lcu2;->a:I

    iput-object p2, p0, Lcu2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqe3;Lyh3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcu2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcu2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcu2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcu2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    sget-object v3, Lre3;->a:Lre3;

    .line 7
    .line 8
    iget-object v4, p0, Lcu2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcu2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqu4;

    .line 16
    .line 17
    check-cast p0, Lru9;

    .line 18
    .line 19
    check-cast v4, Lxt9;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-direct {v0, p0, v4, v1, v5}, Lqu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v3, :cond_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    check-cast p0, Lot7;

    .line 34
    .line 35
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lt05;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lwz3;

    .line 45
    .line 46
    check-cast v4, Lot7;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v0, v4, p0, v1, v5}, Lwz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    :cond_2
    :goto_0
    return-object v2

    .line 60
    :pswitch_1
    check-cast v4, Lqe3;

    .line 61
    .line 62
    check-cast p0, Lyh3;

    .line 63
    .line 64
    new-instance v0, Lkh3;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v4, p0, v1}, Lkh3;-><init>(Lqe3;Lyh3;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkh3;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v1, v4, p0, v5}, Lkh3;-><init>(Lqe3;Lyh3;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lkh3;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v5, v4, p0, v6}, Lkh3;-><init>(Lqe3;Lyh3;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1, v5, p2}, Lvkb;->P(Lbr8;Lt05;Lt05;Lt05;Lod3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_3

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    :cond_3
    return-object v2

    .line 90
    :pswitch_2
    check-cast p0, Ldu2;

    .line 91
    .line 92
    new-instance v7, Lqa1;

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-direct {v7, v0, p0}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lqe3;

    .line 100
    .line 101
    new-instance v9, Lv61;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-direct {v9, v0, p0, v4}, Lv61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x5

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v5, p1

    .line 112
    move-object v10, p2

    .line 113
    invoke-static/range {v5 .. v11}, Lywa;->e(Lbr8;Lt05;Lt05;Li15;Lt05;Lod3;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v3, :cond_4

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    :cond_4
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
