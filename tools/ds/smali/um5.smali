.class public final Lum5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvm5;


# static fields
.field public static final b:Lum5;

.field public static final c:Lum5;

.field public static final d:Lum5;

.field public static final e:Lum5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lum5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lum5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lum5;->b:Lum5;

    .line 8
    .line 9
    new-instance v0, Lum5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lum5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lum5;->c:Lum5;

    .line 16
    .line 17
    new-instance v0, Lum5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lum5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lum5;->d:Lum5;

    .line 24
    .line 25
    new-instance v0, Lum5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lum5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lum5;->e:Lum5;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lum5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ld45;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lum5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, -0x12bda38e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ld45;->h0(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll73;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Yesterday.getDescription (ISessionGroup.kt:68)"

    .line 20
    .line 21
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p0, 0x7f0f0322

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ll73;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    const p0, -0x5d449130

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ld45;->h0(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.WithinThirtyDays.getDescription (ISessionGroup.kt:90)"

    .line 57
    .line 58
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const p0, 0x7f0f031f

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Ll73;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ll73;->e()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    const p0, -0x126d34b7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ld45;->h0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ll73;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    const-string p0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.WithinSevenDays.getDescription (ISessionGroup.kt:79)"

    .line 94
    .line 95
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const p0, 0x7f0f0320

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Ll73;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Ll73;->e()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    const p0, 0xba80b31

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ld45;->h0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    const-string p0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Today.getDescription (ISessionGroup.kt:53)"

    .line 131
    .line 132
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    const p0, 0x7f0f0321

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Ll73;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {}, Ll73;->e()V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lum5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvm5;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lvm5;->h(Lvm5;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lvm5;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvm5;->h(Lvm5;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lvm5;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lvm5;->h(Lvm5;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Lvm5;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lvm5;->h(Lvm5;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lum5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lum5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Yesterday"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string/jumbo p0, "within-30-days"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "within-7-days"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Today"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lum5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Today"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
