.class public final synthetic Lfw5;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lfw5;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, La25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfw5;->h:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lp01;

    .line 14
    .line 15
    iget-wide v0, p0, Lp01;->a:J

    .line 16
    .line 17
    iget-object p0, p0, Lp01;->b:Lr5b;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lr5b;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Lr5b;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Li64;->b:Li00;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1, v2, v3}, Li64;->m(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance p0, Li64;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Li64;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lqv6;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lqv6;->b()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p0, Lqv6;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lqv6;->b()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p0, Ln01;

    .line 63
    .line 64
    iget-object p0, p0, Ln01;->c:Lj01;

    .line 65
    .line 66
    instance-of v0, p0, Lf01;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Lf01;

    .line 72
    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-boolean p0, v2, Lf01;->c:Z

    .line 76
    .line 77
    if-ne p0, v4, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Ln01;

    .line 86
    .line 87
    iget-object p0, p0, Ln01;->c:Lj01;

    .line 88
    .line 89
    instance-of v0, p0, Lf01;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Lf01;

    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-boolean p0, v2, Lf01;->c:Z

    .line 99
    .line 100
    if-ne p0, v4, :cond_4

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->E:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->finish()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_5
    check-cast p0, Lqw;

    .line 117
    .line 118
    iget-object p0, p0, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 119
    .line 120
    const-string v0, "key_model_banner_show_key"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p0, Lqw;

    .line 128
    .line 129
    iget-object p0, p0, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 130
    .line 131
    const-string v0, "key_model_alert_show_key"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p0, Lhw5;

    .line 139
    .line 140
    invoke-virtual {p0}, Lhw5;->a()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8
    check-cast p0, Lev9;

    .line 145
    .line 146
    invoke-virtual {p0}, Lev9;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
