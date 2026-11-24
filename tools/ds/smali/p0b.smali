.class public final synthetic Lp0b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0b;


# direct methods
.method public synthetic constructor <init>(Ls0b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0b;->b:Ls0b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp0b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lof6;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, Lp0b;->b:Ls0b;

    .line 17
    .line 18
    invoke-virtual {v4}, Lep7;->f1()Lqe3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Ljy;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Ljy;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLod3;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-static {p0, v6, p1, v2, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lvz2;

    .line 37
    .line 38
    check-cast p2, Lwz2;

    .line 39
    .line 40
    iget-object p0, p0, Lp0b;->b:Ls0b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ls0b;->v1()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ls0b;->s:Lv1b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lv1b;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lvz2;->a:Landroid/content/ClipData;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    move v2, v0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v2, p2, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    move v3, v1

    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v3, :cond_6

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v3, v0

    .line 92
    move v4, v3

    .line 93
    :goto_3
    if-ge v3, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-string v4, "\n"

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move v4, v1

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    :goto_4
    invoke-static {p0}, Lazc;->S(Lhp7;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p0, p0, Ls0b;->q:Lu9b;

    .line 131
    .line 132
    const/16 p2, 0x1e

    .line 133
    .line 134
    invoke-static {p0, p1, v0, v0, p2}, Lu9b;->h(Lu9b;Ljava/lang/CharSequence;ZZI)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
