.class public final synthetic Lfd8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd8;

.field public final synthetic c:Lqe3;


# direct methods
.method public synthetic constructor <init>(Lrd8;Lqe3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfd8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd8;->b:Lrd8;

    .line 4
    .line 5
    iput-object p2, p0, Lfd8;->c:Lqe3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfd8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfd8;->c:Lqe3;

    .line 6
    .line 7
    iget-object p0, p0, Lfd8;->b:Lrd8;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrd8;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lgd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v4}, Lgd8;-><init>(Lrd8;Lod3;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v5, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lrd8;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lgd8;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v5}, Lgd8;-><init>(Lrd8;Lod3;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v5, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v5

    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lrd8;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lgd8;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v4}, Lgd8;-><init>(Lrd8;Lod3;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v5, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v4, v5

    .line 72
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lrd8;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lgd8;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v5}, Lgd8;-><init>(Lrd8;Lod3;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v5, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v4, v5

    .line 93
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
