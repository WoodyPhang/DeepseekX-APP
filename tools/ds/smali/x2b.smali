.class public final synthetic Lx2b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lt05;Lt05;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx2b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx2b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx2b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx2b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lx2b;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lx2b;->a:I

    iput-object p1, p0, Lx2b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx2b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx2b;->b:Ljava/lang/Object;

    iput p2, p0, Lx2b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx2b;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget v2, p0, Lx2b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lx2b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx2b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lx2b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lrq4;

    .line 17
    .line 18
    check-cast v4, Lbp4;

    .line 19
    .line 20
    check-cast v3, Lfp7;

    .line 21
    .line 22
    check-cast p1, Ld45;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lq67;->H(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Li47;->i(Lrq4;Lbp4;Lfp7;Ld45;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lh53;

    .line 40
    .line 41
    check-cast v4, Lfp7;

    .line 42
    .line 43
    check-cast v3, Lh15;

    .line 44
    .line 45
    check-cast p1, Ld45;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lq67;->H(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v4, v3, p1, p2}, Ll06;->n(Lh53;Lfp7;Lh15;Ld45;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p0, Lepb;

    .line 63
    .line 64
    check-cast v4, Lfp7;

    .line 65
    .line 66
    check-cast v3, Lr05;

    .line 67
    .line 68
    check-cast p1, Ld45;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lq67;->H(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, v4, v3, p1, p2}, Lu77;->c(Lepb;Lfp7;Lr05;Ld45;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p0, Lfp7;

    .line 86
    .line 87
    check-cast v3, Lt05;

    .line 88
    .line 89
    check-cast v4, Lt05;

    .line 90
    .line 91
    check-cast p1, Ld45;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p2, v2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Lq67;->H(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p0, v3, v4, p1, p2}, Lto3;->c0(Lfp7;Lt05;Lt05;Ld45;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_3
    check-cast p0, Lz2b;

    .line 109
    .line 110
    check-cast v4, [Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lt05;

    .line 113
    .line 114
    check-cast p1, Ld45;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 p2, v2, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Lq67;->H(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, v4, v3, p1, p2}, Lz2b;->b([Ljava/lang/Object;Lt05;Ld45;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
