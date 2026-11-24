.class public final synthetic Lhw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Lws9;

.field public final synthetic b:Lfv7;

.field public final synthetic c:Z

.field public final synthetic d:Ltl9;

.field public final synthetic e:Lwja;


# direct methods
.method public synthetic constructor <init>(Lws9;Lfv7;ZLul9;Lwja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw7;->a:Lws9;

    .line 5
    .line 6
    iput-object p2, p0, Lhw7;->b:Lfv7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhw7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhw7;->d:Ltl9;

    .line 11
    .line 12
    iput-object p5, p0, Lhw7;->e:Lwja;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lil;

    .line 2
    .line 3
    check-cast p2, Lfv7;

    .line 4
    .line 5
    check-cast p3, Ld45;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string p4, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:1005)"

    .line 19
    .line 20
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p4, p0, Lhw7;->a:Lws9;

    .line 24
    .line 25
    iget-object p4, p4, Lws9;->f:Lbf8;

    .line 26
    .line 27
    invoke-virtual {p4}, Lbf8;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object v0, p0, Lhw7;->b:Lfv7;

    .line 32
    .line 33
    invoke-static {p4, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-boolean v0, p0, Lhw7;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p4, p0, Lhw7;->e:Lwja;

    .line 45
    .line 46
    invoke-interface {p4}, Lwja;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lfv7;

    .line 72
    .line 73
    invoke-static {p2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_0
    move-object p2, v0

    .line 82
    check-cast p2, Lfv7;

    .line 83
    .line 84
    :cond_4
    :goto_1
    const/4 p4, 0x0

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    const p0, 0x33ff2b67

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ld45;->q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const v0, -0x48a53026

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Log6;

    .line 104
    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    invoke-direct {v0, v1, p2, p1}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const p1, -0x43d52dcf

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, p3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v0, 0x180

    .line 118
    .line 119
    iget-object p0, p0, Lhw7;->d:Ltl9;

    .line 120
    .line 121
    invoke-static {p2, p0, p1, p3, v0}, Lq47;->b(Lfv7;Ltl9;Lh53;Ld45;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ld45;->q(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Ll73;->e()V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 137
    .line 138
    return-object p0
.end method
