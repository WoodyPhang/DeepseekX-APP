.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr05;


# direct methods
.method public synthetic constructor <init>(Lr05;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lgw;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lgw;->c:Lr05;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLr05;II)V
    .locals 0

    .line 12
    iput p4, p0, Lgw;->a:I

    iput-boolean p1, p0, Lgw;->b:Z

    iput-object p2, p0, Lgw;->c:Lr05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgw;->c:Lr05;

    .line 5
    .line 6
    iget-boolean v3, p0, Lgw;->b:Z

    .line 7
    .line 8
    sget-object v4, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ld45;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lq67;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, v2, p1, v3}, Ln72;->g(ILr05;Ld45;Z)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    check-cast p1, Ld45;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lq67;->H(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, v2, p1, v3}, Ln72;->g(ILr05;Ld45;Z)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_1
    move-object v9, p1

    .line 44
    check-cast v9, Ld45;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/lit8 p2, p1, 0x3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p2, v0, :cond_0

    .line 56
    .line 57
    move p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    and-int/2addr p1, v1

    .line 61
    invoke-virtual {v9, p1, p2}, Ld45;->Y(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ll73;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem.<anonymous> (ChatInputFileItem.kt:110)"

    .line 74
    .line 75
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v7, Lxc8;

    .line 79
    .line 80
    const/high16 p1, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-direct {v7, p1, p1, p1, p1}, Lxc8;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lcp7;->a:Lcp7;

    .line 86
    .line 87
    const/16 v10, 0xd80

    .line 88
    .line 89
    iget-boolean v5, p0, Lgw;->b:Z

    .line 90
    .line 91
    iget-object v6, p0, Lgw;->c:Lr05;

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lj12;->c(ZLr05;Lxc8;Lfp7;Ld45;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ll73;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ll73;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v9}, Ld45;->b0()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-object v4

    .line 110
    :pswitch_2
    check-cast p1, Ld45;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x7

    .line 118
    invoke-static {p0}, Lq67;->H(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0, v2, p1, v3}, Lhw;->a(ILr05;Ld45;Z)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
