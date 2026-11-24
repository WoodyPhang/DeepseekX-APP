.class public final synthetic Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo79;


# direct methods
.method public synthetic constructor <init>(Lo79;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd;->b:Lo79;

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
    .locals 4

    .line 1
    iget v0, p0, Lgd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lgd;->b:Lo79;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc66;

    .line 11
    .line 12
    iput-object p1, p0, Lo79;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lsmb;->a:Lsmb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Llab;

    .line 18
    .line 19
    check-cast p1, Lnab;

    .line 20
    .line 21
    iget-object p1, p1, Lnab;->o:Lyn6;

    .line 22
    .line 23
    iget-object v0, p0, Lo79;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {p1}, [Lyn6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lo79;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p0, Lkab;->b:Lkab;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Llab;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lep7;

    .line 50
    .line 51
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 52
    .line 53
    iget-boolean v0, v0, Lep7;->n:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object p1, p0, Lo79;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lo79;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast p0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v2

    .line 82
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Lhg5;

    .line 88
    .line 89
    iget-object v0, p0, Lo79;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-boolean v1, p1, Lhg5;->q:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, Lo79;->a:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Le55;

    .line 109
    .line 110
    invoke-interface {p1}, Le55;->j0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v3, "waiting"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iput-object p1, p0, Lo79;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p1, Lls4;

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ljava/lang/Class;

    .line 134
    .line 135
    iput-object p1, p0, Lo79;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
