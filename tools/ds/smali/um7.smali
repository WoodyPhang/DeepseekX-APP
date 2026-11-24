.class public final synthetic Lum7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh53;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lv3b;

.field public final synthetic f:Lsm7;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh53;ZJLv3b;Lsm7;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lum7;->b:Lh53;

    .line 7
    .line 8
    iput-boolean p3, p0, Lum7;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lum7;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lum7;->e:Lv3b;

    .line 13
    .line 14
    iput-object p7, p0, Lum7;->f:Lsm7;

    .line 15
    .line 16
    iput p8, p0, Lum7;->g:I

    .line 17
    .line 18
    iput-wide p9, p0, Lum7;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v10

    .line 21
    invoke-virtual {v8, p1, p2}, Ld45;->Y(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ll73;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTab.<anonymous>.<anonymous> (ModelCapsuleTab.kt:162)"

    .line 34
    .line 35
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lcp7;->a:Lcp7;

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lvr5;

    .line 47
    .line 48
    iget v11, p0, Lum7;->g:I

    .line 49
    .line 50
    iget-object v12, p0, Lum7;->f:Lsm7;

    .line 51
    .line 52
    invoke-direct {v2, v11, v12, v1}, Lvr5;-><init>(ILsm7;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v9, 0xc00

    .line 60
    .line 61
    iget-object v0, p0, Lum7;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lum7;->b:Lh53;

    .line 64
    .line 65
    iget-boolean v2, p0, Lum7;->c:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-wide v4, p0, Lum7;->d:J

    .line 69
    .line 70
    iget-object v6, p0, Lum7;->e:Lv3b;

    .line 71
    .line 72
    invoke-static/range {v0 .. v9}, Lxm7;->c(Ljava/lang/String;Lh53;ZZJLv3b;Lfp7;Ld45;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lvr5;

    .line 80
    .line 81
    invoke-direct {p2, v11, v12, v10}, Lvr5;-><init>(ILsm7;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v3, Lh73;->a:Lnh;

    .line 93
    .line 94
    if-ne p2, v3, :cond_2

    .line 95
    .line 96
    new-instance p2, Lx37;

    .line 97
    .line 98
    const/16 v3, 0x1b

    .line 99
    .line 100
    invoke-direct {p2, v3}, Lx37;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast p2, Lt05;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/16 v9, 0xc00

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    iget-wide v4, p0, Lum7;->h:J

    .line 116
    .line 117
    invoke-static/range {v0 .. v9}, Lxm7;->c(Ljava/lang/String;Lh53;ZZJLv3b;Lfp7;Ld45;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ll73;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-static {}, Ll73;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v8}, Ld45;->b0()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 134
    .line 135
    return-object p0
.end method
