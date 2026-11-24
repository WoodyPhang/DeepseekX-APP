.class public final synthetic Led1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Led1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Led1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Led1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Led1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Led1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhe1;

    .line 10
    .line 11
    iget-boolean p0, p0, Led1;->b:Z

    .line 12
    .line 13
    iput-boolean p0, v0, Lhe1;->G:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget p0, v0, Lhe1;->L:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iget p0, v0, Lhe1;->L:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lhe1;->K(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Led1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgd1;

    .line 34
    .line 35
    iget-boolean p0, p0, Led1;->b:Z

    .line 36
    .line 37
    iget-boolean v2, v0, Lgd1;->a:Z

    .line 38
    .line 39
    if-ne v2, p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean p0, v0, Lgd1;->a:Z

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, v0, Lgd1;->b:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget-object p0, v0, Lgd1;->c:Lqd1;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "updateSessionConfigAsync"

    .line 56
    .line 57
    .line 58
    new-instance v3, Ldc1;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lvc9;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Ldc1;->c:Lvc9;

    .line 69
    .line 70
    new-instance v4, Lgc1;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lgc1;-><init>(Ldc1;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, Ldc1;->b:Lgc1;

    .line 76
    .line 77
    const-class v5, Lid1;

    .line 78
    .line 79
    iput-object v5, v3, Ldc1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_0
    iget-object v5, p0, Lqd1;->c:Lex9;

    .line 82
    .line 83
    new-instance v6, Ljd1;

    .line 84
    .line 85
    invoke-direct {v6, p0, v3, v1}, Ljd1;-><init>(Lqd1;Ldc1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lex9;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Ldc1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {v4, p0}, Lgc1;->b(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v4}, Lhec;->a0(Lft6;)Lft6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Lq0;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v2, v3, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lgd1;->d:Lex9;

    .line 109
    .line 110
    invoke-interface {p0, v2, v3}, Lft6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, Lgd1;->b:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p0, Ljj0;

    .line 117
    .line 118
    const-string v1, "The camera control has became inactive."

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lgd1;->g:Ldc1;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    iput-object p0, v0, Lgd1;->g:Ldc1;

    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
