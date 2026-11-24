.class public final La97;
.super Ljava/lang/Object;

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final b:Ld97;

.field public final c:Lay8;

.field public final d:Lrx3;


# direct methods
.method public synthetic constructor <init>(Ld97;Lay8;Lrx3;I)V
    .locals 0

    .line 1
    iput p4, p0, La97;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La97;->b:Ld97;

    .line 4
    .line 5
    iput-object p2, p0, La97;->c:Lay8;

    .line 6
    .line 7
    iput-object p3, p0, La97;->d:Lrx3;

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
    .locals 5

    .line 1
    iget v0, p0, La97;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La97;->d:Lrx3;

    .line 4
    .line 5
    iget-object v2, p0, La97;->c:Lay8;

    .line 6
    .line 7
    iget-object p0, p0, La97;->b:Ld97;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld97;->a:Lvw3;

    .line 13
    .line 14
    iget-object v0, v0, Lvw3;->c:Lyo3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ld97;->a(Lyo3;)Lbz8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ld97;->a:Lvw3;

    .line 21
    .line 22
    iget-object p0, p0, Lvw3;->a:Ltw3;

    .line 23
    .line 24
    iget-object p0, p0, Ltw3;->e:Lio;

    .line 25
    .line 26
    invoke-virtual {v1}, Lew8;->r()Lgh6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v0, v2, v1}, Lio;->h(Lbz8;Lay8;Lgh6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lha3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Ld97;->a:Lvw3;

    .line 38
    .line 39
    iget-object v0, v0, Lvw3;->c:Lyo3;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ld97;->a(Lyo3;)Lbz8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Ld97;->a:Lvw3;

    .line 46
    .line 47
    iget-object p0, p0, Lvw3;->a:Ltw3;

    .line 48
    .line 49
    iget-object p0, p0, Ltw3;->e:Lio;

    .line 50
    .line 51
    invoke-virtual {v1}, Lew8;->r()Lgh6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p0, v0, v2, v1}, Lio;->v(Lbz8;Lay8;Lgh6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lha3;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Ld97;->a:Lvw3;

    .line 63
    .line 64
    iget-object v0, v0, Lvw3;->a:Ltw3;

    .line 65
    .line 66
    iget-object v0, v0, Ltw3;->a:Lbw6;

    .line 67
    .line 68
    new-instance v3, La97;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, p0, v2, v1, v4}, La97;-><init>(Ld97;Lay8;Lrx3;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lxv6;

    .line 78
    .line 79
    invoke-direct {p0, v0, v3}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    iget-object v0, p0, Ld97;->a:Lvw3;

    .line 84
    .line 85
    iget-object v0, v0, Lvw3;->a:Ltw3;

    .line 86
    .line 87
    iget-object v0, v0, Ltw3;->a:Lbw6;

    .line 88
    .line 89
    new-instance v3, La97;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v3, p0, v2, v1, v4}, La97;-><init>(Ld97;Lay8;Lrx3;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p0, Lxv6;

    .line 99
    .line 100
    invoke-direct {p0, v0, v3}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
