.class public final synthetic Lcr2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr2;


# direct methods
.method public synthetic constructor <init>(Lnr2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcr2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcr2;->b:Lnr2;

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
    .locals 9

    .line 1
    iget v0, p0, Lcr2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcr2;->b:Lnr2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnr2;->P()Lt82;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lt82;->i:Lzja;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkn2;

    .line 20
    .line 21
    iget-object p0, p0, Lkn2;->a:Lnga;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnga;->m()Lq1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lnr2;->P()Lt82;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lt82;->i:Lzja;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkn2;

    .line 39
    .line 40
    iget-object p0, p0, Lkn2;->a:Lnga;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnga;->m()Lq1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lnr2;->P()Lt82;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lt82;->k()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Lnr2;->m:Lj39;

    .line 57
    .line 58
    iget-object p0, p0, Lj39;->a:Lxja;

    .line 59
    .line 60
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lao7;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    new-instance v0, Lhk4;

    .line 68
    .line 69
    move v2, v1

    .line 70
    iget-object v1, p0, Lnr2;->d:Lqqb;

    .line 71
    .line 72
    move v3, v2

    .line 73
    iget-object v2, p0, Lnr2;->c:Lxx1;

    .line 74
    .line 75
    move v4, v3

    .line 76
    iget-object v3, p0, Lnr2;->g:Ln03;

    .line 77
    .line 78
    move v5, v4

    .line 79
    new-instance v4, Lcr2;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, p0, v6}, Lcr2;-><init>(Lnr2;I)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lnr2;->o:Lsta;

    .line 86
    .line 87
    invoke-virtual {v7}, Lsta;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lg0a;

    .line 92
    .line 93
    move v8, v6

    .line 94
    new-instance v6, Lcr2;

    .line 95
    .line 96
    invoke-direct {v6, p0, v5}, Lcr2;-><init>(Lnr2;I)V

    .line 97
    .line 98
    .line 99
    move-object v5, v7

    .line 100
    new-instance v7, Ldr2;

    .line 101
    .line 102
    invoke-direct {v7, p0, v8}, Ldr2;-><init>(Lnr2;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Lhk4;-><init>(Lqqb;Lxy1;Lqe3;Lr05;Lg0a;Lr05;Lt05;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    move v5, v1

    .line 110
    new-instance v0, Lg0a;

    .line 111
    .line 112
    new-instance v1, Lcr2;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-direct {v1, p0, v2}, Lcr2;-><init>(Lnr2;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ldr2;

    .line 119
    .line 120
    invoke-direct {v2, p0, v5}, Ldr2;-><init>(Lnr2;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ldr2;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v3, p0, v4}, Ldr2;-><init>(Lnr2;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ldr2;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct {v4, p0, v5}, Ldr2;-><init>(Lnr2;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3, v4}, Lg0a;-><init>(Lr05;Lt05;Lt05;Lt05;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    invoke-virtual {p0}, Lnr2;->P()Lt82;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lt82;->k()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    iget-object p0, p0, Lnr2;->m:Lj39;

    .line 149
    .line 150
    iget-object p0, p0, Lj39;->a:Lxja;

    .line 151
    .line 152
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lao7;

    .line 157
    .line 158
    iget-object p0, p0, Lao7;->a:Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
