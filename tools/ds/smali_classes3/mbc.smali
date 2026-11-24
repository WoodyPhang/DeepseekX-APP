.class public final Lmbc;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lz73;


# instance fields
.field public q:Lj59;

.field public final r:Lkbc;

.field public final s:Lkbc;

.field public final t:Lqga;

.field public final u:Lixa;

.field public final v:Lr9b;

.field public final w:Lgt8;


# direct methods
.method public constructor <init>(Lj59;ILh15;Lh15;Lkl3;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmbc;->q:Lj59;

    .line 11
    .line 12
    new-instance v4, Lkbc;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v4, p0, v9}, Lkbc;-><init>(Lmbc;I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lmbc;->r:Lkbc;

    .line 19
    .line 20
    new-instance v6, Lkbc;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-direct {v6, p0, v10}, Lkbc;-><init>(Lmbc;I)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lmbc;->s:Lkbc;

    .line 27
    .line 28
    new-instance v11, Lqga;

    .line 29
    .line 30
    const/16 v5, 0x19

    .line 31
    .line 32
    invoke-direct {v11, v5, p0}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v11, p0, Lmbc;->t:Lqga;

    .line 36
    .line 37
    and-int/lit8 v5, p2, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v8, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v9

    .line 44
    :goto_0
    iget-object v7, p1, Lj59;->s:Lvrc;

    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v12, Lbsb;

    .line 52
    .line 53
    invoke-direct {v12, p1, v1, p0}, Lbsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v12, v5

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v1, Lbsb;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, p0}, Lbsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v5

    .line 67
    :goto_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v5, Lbsb;

    .line 70
    .line 71
    const/16 p1, 0x9

    .line 72
    .line 73
    invoke-direct {v5, p1, p0, v3}, Lbsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v2, v4

    .line 77
    move-object v4, v1

    .line 78
    new-instance v1, Lixa;

    .line 79
    .line 80
    move-object v3, v12

    .line 81
    invoke-direct/range {v1 .. v8}, Lixa;-><init>(Lkbc;Lt05;Lt05;Lt05;Lkbc;Lvrc;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lmbc;->u:Lixa;

    .line 85
    .line 86
    iget-object p1, p0, Lmbc;->q:Lj59;

    .line 87
    .line 88
    iget-object p1, p1, Lj59;->s:Lvrc;

    .line 89
    .line 90
    and-int/lit8 v2, p2, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move v9, v10

    .line 95
    :cond_4
    new-instance v2, Ly70;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, p2, p0, v3}, Ly70;-><init>(ILjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lr9b;

    .line 102
    .line 103
    invoke-direct {v0, p1, v2, v9, v11}, Lr9b;-><init>(Lvrc;Ly70;ZLqga;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lmbc;->v:Lr9b;

    .line 107
    .line 108
    new-instance p1, Lgt8;

    .line 109
    .line 110
    invoke-direct {p1}, Lsu3;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lpr;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lpr;-><init>(Lgt8;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lxsa;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbta;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Lsu3;->r1(Llu3;)Llu3;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lmbc;->w:Lgt8;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lsu3;->r1(Llu3;)Llu3;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lsu3;->r1(Llu3;)Llu3;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 134
    .line 135
    .line 136
    return-void
.end method
