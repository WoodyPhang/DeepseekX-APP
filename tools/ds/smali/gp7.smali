.class public final Lgp7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lxs7;

.field public c:Lxs7;

.field public d:Lxs7;

.field public e:Lxs7;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp7;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lep7;Lhz8;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lep7;->a:Lep7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lep7;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lst7;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v2, v1, [Lep7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v2}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lep7;->a:Lep7;

    .line 24
    .line 25
    iget-object v2, p0, Lep7;->f:Lep7;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lrbc;->x(Lst7;Lep7;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lst7;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget p0, v0, Lst7;->c:I

    .line 37
    .line 38
    if-eqz p0, :cond_b

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lst7;->k(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lep7;

    .line 47
    .line 48
    iget v2, p0, Lep7;->d:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    :goto_1
    if-eqz v2, :cond_a

    .line 56
    .line 57
    iget-boolean v4, v2, Lep7;->n:Z

    .line 58
    .line 59
    if-eqz v4, :cond_a

    .line 60
    .line 61
    iget v4, v2, Lep7;->c:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x20

    .line 64
    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, v2

    .line 69
    move-object v6, v4

    .line 70
    :goto_2
    if-eqz v5, :cond_9

    .line 71
    .line 72
    instance-of v7, v5, Lhp7;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    check-cast v5, Lhp7;

    .line 77
    .line 78
    invoke-interface {v5}, Lhp7;->p0()Lb87;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, p1}, Lb87;->t(Lhz8;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v7, v5, Lep7;->c:I

    .line 90
    .line 91
    and-int/lit8 v7, v7, 0x20

    .line 92
    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    instance-of v7, v5, Lsu3;

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, Lsu3;

    .line 101
    .line 102
    iget-object v7, v7, Lsu3;->p:Lep7;

    .line 103
    .line 104
    move v8, v3

    .line 105
    :goto_3
    const/4 v9, 0x1

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    iget v10, v7, Lep7;->c:I

    .line 109
    .line 110
    and-int/lit8 v10, v10, 0x20

    .line 111
    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v9, :cond_3

    .line 117
    .line 118
    move-object v5, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    if-nez v6, :cond_4

    .line 121
    .line 122
    new-instance v6, Lst7;

    .line 123
    .line 124
    new-array v9, v1, [Lep7;

    .line 125
    .line 126
    invoke-direct {v6, v3, v9}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v4

    .line 135
    :cond_5
    invoke-virtual {v6, v7}, Lst7;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    iget-object v7, v7, Lep7;->f:Lep7;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v8, v9, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v6}, Lrbc;->y(Lst7;)Lep7;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object v2, v2, Lep7;->f:Lep7;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-static {v0, p0}, Lrbc;->x(Lst7;Lep7;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgp7;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgp7;->f:Z

    .line 7
    .line 8
    new-instance v0, Lh35;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgp7;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lxs7;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxs7;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
