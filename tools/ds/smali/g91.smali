.class public final synthetic Lg91;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;

.field public final synthetic c:Lot7;

.field public final synthetic d:Lot7;


# direct methods
.method public synthetic constructor <init>(Lot7;Lot7;Lot7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg91;->b:Lot7;

    .line 4
    .line 5
    iput-object p2, p0, Lg91;->c:Lot7;

    .line 6
    .line 7
    iput-object p3, p0, Lg91;->d:Lot7;

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
    .locals 6

    .line 1
    iget v0, p0, Lg91;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg91;->d:Lot7;

    .line 4
    .line 5
    iget-object v2, p0, Lg91;->c:Lot7;

    .line 6
    .line 7
    iget-object p0, p0, Lg91;->b:Lot7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyy5;

    .line 17
    .line 18
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsc8;

    .line 23
    .line 24
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmv3;

    .line 29
    .line 30
    sget-object v2, Lmk6;->a:Lmk6;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lsc8;->b(Lmk6;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v1, v3}, Lmv3;->L0(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v0}, Lsc8;->d()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v1, v4}, Lmv3;->L0(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0, v2}, Lsc8;->c(Lmk6;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Lmv3;->L0(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v0}, Lsc8;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0}, Lmv3;->L0(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Lyy5;

    .line 65
    .line 66
    iget v5, p0, Lyy5;->a:I

    .line 67
    .line 68
    add-int/2addr v5, v3

    .line 69
    iget v3, p0, Lyy5;->b:I

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    iget v4, p0, Lyy5;->c:I

    .line 73
    .line 74
    sub-int/2addr v4, v2

    .line 75
    iget p0, p0, Lyy5;->d:I

    .line 76
    .line 77
    sub-int/2addr p0, v0

    .line 78
    invoke-direct {v1, v5, v3, v4, p0}, Lyy5;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lt05;

    .line 104
    .line 105
    sget-object v0, Lh61;->a:Lh61;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lr05;

    .line 115
    .line 116
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
