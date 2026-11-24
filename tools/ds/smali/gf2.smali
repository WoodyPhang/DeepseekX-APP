.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf2;->b:Ltf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgf2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v0, v0, Lgf2;->b:Ltf2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ltf2;->e:Lifa;

    .line 17
    .line 18
    new-instance v1, Lef2;

    .line 19
    .line 20
    invoke-direct {v1, v6}, Lef2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v1, v6}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :pswitch_0
    iget-object v0, v0, Ltf2;->e:Lifa;

    .line 28
    .line 29
    new-instance v1, Lef2;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lef2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lifa;->b(Lifa;Lt05;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    iget-object v1, v0, Ltf2;->h:Lg72;

    .line 39
    .line 40
    new-instance v5, Lsta;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lsta;-><init>(Lr05;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Le71;

    .line 46
    .line 47
    iget-object v8, v0, Ltf2;->a:Ld91;

    .line 48
    .line 49
    iget-object v9, v0, Ltf2;->b:Lw01;

    .line 50
    .line 51
    iget-object v10, v0, Ltf2;->d:Ln03;

    .line 52
    .line 53
    new-instance v11, Lvz0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v11, v2, v4, v1}, Lvz0;-><init>(ILod3;I)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lhf2;

    .line 60
    .line 61
    invoke-direct {v12, v0, v1}, Lhf2;-><init>(Ltf2;I)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lgf2;

    .line 65
    .line 66
    invoke-direct {v13, v0, v6}, Lgf2;-><init>(Ltf2;I)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lgf2;

    .line 70
    .line 71
    invoke-direct {v14, v0, v3}, Lgf2;-><init>(Ltf2;I)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Leu1;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v15, v0, v5, v4, v2}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lgf2;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v0, v3}, Lgf2;-><init>(Ltf2;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lgf2;

    .line 88
    .line 89
    invoke-direct {v4, v0, v1}, Lgf2;-><init>(Ltf2;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lhf2;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3}, Lhf2;-><init>(Ltf2;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    invoke-direct/range {v7 .. v18}, Le71;-><init>(Ld91;Lw01;Ln03;Lvz0;Lhf2;Lgf2;Lgf2;Leu1;Lgf2;Lgf2;Lhf2;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :pswitch_2
    iget-object v0, v0, Ltf2;->e:Lifa;

    .line 108
    .line 109
    new-instance v1, Lef2;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-direct {v1, v2}, Lef2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v1, v6}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_3
    iget-object v0, v0, Ltf2;->e:Lifa;

    .line 120
    .line 121
    new-instance v1, Lef2;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lef2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lifa;->b(Lifa;Lt05;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
