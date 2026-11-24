.class public final Lgj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrw5;

.field public final synthetic c:Ls72;

.field public final synthetic d:Lds4;

.field public final synthetic e:Lwja;

.field public final synthetic f:Lot7;


# direct methods
.method public constructor <init>(ZLrw5;Ls72;Lds4;Lwja;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgj2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgj2;->b:Lrw5;

    .line 7
    .line 8
    iput-object p3, p0, Lgj2;->c:Ls72;

    .line 9
    .line 10
    iput-object p4, p0, Lgj2;->d:Lds4;

    .line 11
    .line 12
    iput-object p5, p0, Lgj2;->e:Lwja;

    .line 13
    .line 14
    iput-object p6, p0, Lgj2;->f:Lot7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lil;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Ld45;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll73;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:865)"

    .line 24
    .line 25
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 p3, 0x50

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const p2, -0x1aebca97

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p2}, Ld45;->h0(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lgj2;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lgj2;->e:Lwja;

    .line 45
    .line 46
    invoke-interface {p2}, Lwja;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    move v4, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v10

    .line 62
    :goto_0
    iget-object p2, p0, Lgj2;->f:Lot7;

    .line 63
    .line 64
    invoke-interface {p2}, Lwja;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v0, p0, Lgj2;->b:Lrw5;

    .line 75
    .line 76
    invoke-virtual {v0}, Lrw5;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v5, v0

    .line 81
    sget-object v0, Lh84;->b:Lpi3;

    .line 82
    .line 83
    new-instance v1, Lyhb;

    .line 84
    .line 85
    const/16 v3, 0x78

    .line 86
    .line 87
    invoke-direct {v1, v3, p3, v0}, Lyhb;-><init>(IILf84;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p4}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object p4, Lfg4;->b:Lfg4;

    .line 95
    .line 96
    invoke-virtual {p1, p3, p4}, Lil;->a(Lsc4;Lfg4;)Lfp7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p1, p3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p3, Lk92;->F:Lxc8;

    .line 107
    .line 108
    invoke-static {p1, p3}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p3, Lh73;->a:Lnh;

    .line 117
    .line 118
    if-ne p1, p3, :cond_2

    .line 119
    .line 120
    new-instance p1, Lfj2;

    .line 121
    .line 122
    invoke-direct {p1, v10, p2}, Lfj2;-><init>(ILot7;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object v3, p1

    .line 129
    check-cast v3, Lt05;

    .line 130
    .line 131
    const/16 v9, 0xc00

    .line 132
    .line 133
    iget-object v0, p0, Lgj2;->c:Ls72;

    .line 134
    .line 135
    iget-object v1, p0, Lgj2;->d:Lds4;

    .line 136
    .line 137
    invoke-static/range {v0 .. v9}, Lfjb;->c(Ls72;Lds4;ZLt05;ZJLfp7;Ld45;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ld45;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const p2, -0x1ada7842

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p2}, Ld45;->h0(I)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lsc4;->b:Lsc4;

    .line 151
    .line 152
    sget-object v0, Lh84;->c:Lpi3;

    .line 153
    .line 154
    invoke-static {p3, v10, v0, p4}, Ll06;->X(IILf84;I)Lyhb;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3, p4}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1, p2, p3}, Lil;->a(Lsc4;Lfg4;)Lfp7;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p0, p0, Lgj2;->c:Ls72;

    .line 167
    .line 168
    invoke-static {p0, p1, v8, v10}, Lj47;->a(Lha2;Lfp7;Ld45;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Ld45;->q(Z)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {}, Ll73;->d()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-static {}, Ll73;->e()V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 184
    .line 185
    return-object p0
.end method
