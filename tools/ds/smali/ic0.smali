.class public final synthetic Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liy6;


# direct methods
.method public synthetic constructor <init>(Liy6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lic0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lic0;->b:Liy6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lic0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lic0;->b:Liy6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const-class p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvrc;

    .line 20
    .line 21
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ltn9;

    .line 24
    .line 25
    sget-object v0, Le99;->a:Lf99;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    const p1, 0x7f0f037a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lpx6;

    .line 46
    .line 47
    sget-object v0, Lpx6;->a:Lpx6;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object p1, Lsx6;->e:Lsx6;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Liy6;->g(Lxx6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lpx6;->f:Lpx6;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object p1, Lsx6;->g:Lsx6;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Liy6;->g(Lxx6;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lpx6;->c:Lpx6;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object p1, Lsx6;->f:Lsx6;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Liy6;->g(Lxx6;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lpx6;->b:Lpx6;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Lsx6;->c:Lsx6;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Liy6;->g(Lxx6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lpx6;->d:Lpx6;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object p1, Lsx6;->b:Lsx6;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Liy6;->g(Lxx6;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Lpx6;->e:Lpx6;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget-object p1, Lsx6;->d:Lsx6;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Liy6;->g(Lxx6;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v1, Lsmb;->a:Lsmb;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
