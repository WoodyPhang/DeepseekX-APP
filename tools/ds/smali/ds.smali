.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les;


# direct methods
.method public synthetic constructor <init>(Les;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds;->b:Les;

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
    .locals 4

    .line 1
    iget v0, p0, Lds;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lds;->b:Les;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Les;->C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Les;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Les;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Les;->J()Lsg7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lsg7;->a()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Les;->J()Lsg7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lsg7;->a()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p0, Lny;

    .line 42
    .line 43
    invoke-virtual {p0}, Lny;->E()Lar9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p0, Lny;

    .line 49
    .line 50
    iget-boolean p0, p0, Lny;->m:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p0, Lny;

    .line 58
    .line 59
    iget-boolean p0, p0, Lny;->p:Z

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p0, Lpy;

    .line 67
    .line 68
    iget-object p0, p0, Lpy;->o:Lez1;

    .line 69
    .line 70
    iget-object p0, p0, Lez1;->a:Lnga;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnga;->m()Lq1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p0, Lny;

    .line 78
    .line 79
    iget-object p0, p0, Lny;->w:Ljava/util/List;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_9
    check-cast p0, Lny;

    .line 83
    .line 84
    iget-object p0, p0, Lny;->z:Ljava/lang/String;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_a
    check-cast p0, Lny;

    .line 88
    .line 89
    iget-object p0, p0, Lny;->t:Ljava/util/List;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_b
    invoke-virtual {p0}, Les;->r()Liz1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    if-ge v1, v0, :cond_1

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v3, v2, Ltka;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_1
    check-cast v2, Ltka;

    .line 117
    .line 118
    return-object v2

    .line 119
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
