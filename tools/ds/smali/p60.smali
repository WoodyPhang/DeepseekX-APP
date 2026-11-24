.class public final Lp60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;


# direct methods
.method public synthetic constructor <init>(ILot7;)V
    .locals 0

    .line 1
    iput p1, p0, Lp60;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp60;->b:Lot7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp60;->b:Lot7;

    .line 8
    .line 9
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt05;

    .line 14
    .line 15
    sget-object v0, Ld0c;->a:Ld0c;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lp60;->b:Lot7;

    .line 22
    .line 23
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldq5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ldq5;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Lp60;->b:Lot7;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lp60;->b:Lot7;

    .line 45
    .line 46
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->t:Lg72;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lg72;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->t:Lg72;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d:Lqi2;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lqi2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 76
    .line 77
    iget-object v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lfp4;

    .line 78
    .line 79
    iput-boolean v0, v2, Lfp4;->h:Z

    .line 80
    .line 81
    iget v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    iput v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->j()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lnx0;

    .line 90
    .line 91
    invoke-static {p0, v1}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_3
    iget-object p0, p0, Lp60;->b:Lot7;

    .line 96
    .line 97
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lt05;

    .line 102
    .line 103
    sget-object v0, Lh61;->a:Lh61;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object p0, p0, Lp60;->b:Lot7;

    .line 110
    .line 111
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lt05;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object p0, p0, Lp60;->b:Lot7;

    .line 124
    .line 125
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lgj8;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lgj8;->close()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
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
