.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu9b;Lv1b;Lfb5;Lxz2;Llm0;Lmv3;Z)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lim0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lim0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lim0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lim0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lim0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p7, p0, Lim0;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLot7;Les;Lt05;Leb5;Lt05;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lim0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lim0;->b:Z

    iput-object p2, p0, Lim0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lim0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lim0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lim0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lim0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lim0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lim0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lim0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lim0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lim0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lim0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lim0;->b:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lwja;

    .line 20
    .line 21
    check-cast v4, Les;

    .line 22
    .line 23
    check-cast v3, Lt05;

    .line 24
    .line 25
    check-cast v2, Leb5;

    .line 26
    .line 27
    check-cast v1, Lt05;

    .line 28
    .line 29
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Luc7;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Luc7;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v6

    .line 41
    :goto_0
    sget-object v5, Luc7;->Companion:Ltc7;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v5, "retry"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v6, Lo30;

    .line 59
    .line 60
    invoke-direct {v6, v4, v3}, Lo30;-><init>(Les;Lt05;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v6, Lhp4;

    .line 68
    .line 69
    const/16 p0, 0x13

    .line 70
    .line 71
    invoke-direct {v6, v2, v1, v4, p0}, Lhp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v6

    .line 75
    :pswitch_0
    check-cast v5, Lu9b;

    .line 76
    .line 77
    check-cast v4, Lv1b;

    .line 78
    .line 79
    check-cast v3, Lfb5;

    .line 80
    .line 81
    check-cast v2, Lxz2;

    .line 82
    .line 83
    check-cast v1, Lmv3;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    iget-object v0, v4, Lv1b;->d:Lq7b;

    .line 91
    .line 92
    iget-object v0, v0, Lq7b;->a:Lyza;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v5, v0, Lyza;->u:Lfja;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v5, v6}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lyza;->u:Lfja;

    .line 105
    .line 106
    :cond_5
    :goto_3
    iput-object v3, v4, Lv1b;->j:Lfb5;

    .line 107
    .line 108
    iput-object v2, v4, Lv1b;->g:Lxz2;

    .line 109
    .line 110
    iput-object v1, v4, Lv1b;->c:Lmv3;

    .line 111
    .line 112
    iput-boolean p0, v4, Lv1b;->i:Z

    .line 113
    .line 114
    sget-object p0, Lsmb;->a:Lsmb;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
