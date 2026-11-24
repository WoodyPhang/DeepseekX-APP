.class public final synthetic Ld1c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld1c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld1c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld1c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld1c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld1c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lny;

    .line 9
    .line 10
    iget-object v1, p0, Ld1c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lny;

    .line 13
    .line 14
    iget-object v2, p0, Ld1c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p0, p0, Ld1c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Luob;

    .line 21
    .line 22
    check-cast p1, Lft;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Les;->P(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lxv;

    .line 28
    .line 29
    iget-object v3, p0, Luob;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Luob;->d:Lyia;

    .line 32
    .line 33
    iget-object p0, p0, Luob;->h:Lyv;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, p0}, Lxv;-><init>(Ljava/lang/String;Lyia;Lyv;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lny;->B:Lyv;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Les;->V(Lfe7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Les;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lu52;->Companion:Lt52;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p0, "WIP"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lny;->Y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lny;->X(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1, v1, p0}, Lft;->a(Les;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lsmb;->a:Lsmb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Ld1c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrd8;

    .line 70
    .line 71
    iget-object v1, p0, Ld1c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ln79;

    .line 74
    .line 75
    iget-object v2, p0, Ld1c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, La1c;

    .line 78
    .line 79
    iget-object p0, p0, Ld1c;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ll79;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v0}, Lrd8;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {v0}, Lrd8;->l()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-float/2addr v0, p1

    .line 99
    iget-wide v5, v1, Ln79;->a:J

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmp-long p1, v5, v7

    .line 104
    .line 105
    if-lez p1, :cond_0

    .line 106
    .line 107
    sub-long v5, v3, v5

    .line 108
    .line 109
    long-to-float p1, v5

    .line 110
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 111
    .line 112
    .line 113
    div-float/2addr p1, v5

    .line 114
    const v5, 0x3b888889

    .line 115
    .line 116
    .line 117
    cmpl-float v5, p1, v5

    .line 118
    .line 119
    if-lez v5, :cond_0

    .line 120
    .line 121
    iget-object v2, v2, La1c;->c:Ltp4;

    .line 122
    .line 123
    iget v5, p0, Ll79;->a:F

    .line 124
    .line 125
    sub-float v5, v0, v5

    .line 126
    .line 127
    div-float/2addr v5, p1

    .line 128
    const/high16 p1, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const/high16 v6, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-static {v5, p1, v6}, Lz57;->u(FFF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v2, Ltp4;->a:F

    .line 137
    .line 138
    :cond_0
    iput v0, p0, Ll79;->a:F

    .line 139
    .line 140
    iput-wide v3, v1, Ln79;->a:J

    .line 141
    .line 142
    sget-object p0, Lsmb;->a:Lsmb;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
