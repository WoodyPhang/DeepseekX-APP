.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Leka;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnga;ILxp3;Lot7;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lvv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv3;->c:Leka;

    iput p2, p0, Lvv3;->b:I

    iput-object p3, p0, Lvv3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvv3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxv3;Lzy5;Lts7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvv3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvv3;->c:Leka;

    .line 8
    .line 9
    iput-object p2, p0, Lvv3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvv3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lvv3;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvv3;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lvv3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvv3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvv3;->c:Leka;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lnga;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lxp3;

    .line 19
    .line 20
    move-object v10, v2

    .line 21
    check-cast v10, Lot7;

    .line 22
    .line 23
    check-cast p1, Lmo6;

    .line 24
    .line 25
    new-instance v0, Lcw9;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcw9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lnga;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Li2;

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-direct {v3, v4, v0, v6}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lhm;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v4, v6}, Lhm;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lqh2;

    .line 51
    .line 52
    iget v7, p0, Lvv3;->b:I

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    invoke-direct/range {v5 .. v10}, Lqh2;-><init>(Ljava/util/List;ILnga;Lxp3;Lot7;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lh53;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const v6, 0x799532c4

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v5, v4, v6}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v0, p0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    check-cast v4, Lxv3;

    .line 72
    .line 73
    check-cast v3, Lzy5;

    .line 74
    .line 75
    check-cast v2, Lts7;

    .line 76
    .line 77
    if-eq p1, v4, :cond_1

    .line 78
    .line 79
    instance-of v0, p1, Leka;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget v0, v3, Lzy5;->a:I

    .line 84
    .line 85
    iget p0, p0, Lvv3;->b:I

    .line 86
    .line 87
    sub-int/2addr v0, p0

    .line 88
    invoke-virtual {v2, p1}, Lts7;->d(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ltz p0, :cond_0

    .line 93
    .line 94
    iget-object v3, v2, Lts7;->c:[I

    .line 95
    .line 96
    aget p0, v3, p0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const p0, 0x7fffffff

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0, p1}, Lts7;->g(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string p0, "A derived state calculation cannot read itself"

    .line 111
    .line 112
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_2
    :goto_1
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
