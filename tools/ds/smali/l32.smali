.class public final synthetic Ll32;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lfp7;


# direct methods
.method public synthetic constructor <init>(IIZLfp7;II)V
    .locals 0

    .line 16
    iput p6, p0, Ll32;->a:I

    iput p1, p0, Ll32;->b:I

    iput p2, p0, Ll32;->c:I

    iput-boolean p3, p0, Ll32;->d:Z

    iput-object p4, p0, Ll32;->e:Lfp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfp7;IZI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ll32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll32;->e:Lfp7;

    .line 8
    .line 9
    iput p2, p0, Ll32;->b:I

    .line 10
    .line 11
    iput-boolean p3, p0, Ll32;->d:Z

    .line 12
    .line 13
    iput p4, p0, Ll32;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lfp7;ZII)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Ll32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll32;->e:Lfp7;

    iput-boolean p2, p0, Ll32;->d:Z

    iput p3, p0, Ll32;->b:I

    iput p4, p0, Ll32;->c:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ll32;->a:I

    .line 2
    .line 3
    iget v1, p0, Ll32;->c:I

    .line 4
    .line 5
    iget v2, p0, Ll32;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Ll32;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ll32;->e:Lfp7;

    .line 10
    .line 11
    const/16 v5, 0xc01

    .line 12
    .line 13
    sget-object v6, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ld45;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, v2, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Lq67;->H(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v1, p1, v4, v3}, Lvbb;->f(IILd45;Lfp7;Z)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :pswitch_0
    check-cast p1, Ld45;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p0, v1, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Lq67;->H(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v2, p0, p1, v4, v3}, Lb43;->p(IILd45;Lfp7;Z)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_1
    move-object v11, p1

    .line 53
    check-cast v11, Ld45;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lq67;->H(I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget v7, p0, Ll32;->b:I

    .line 65
    .line 66
    iget v8, p0, Ll32;->c:I

    .line 67
    .line 68
    iget-boolean v9, p0, Ll32;->d:Z

    .line 69
    .line 70
    iget-object v10, p0, Ll32;->e:Lfp7;

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lrbc;->u(IIZLfp7;Ld45;I)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_2
    move-object v4, p1

    .line 77
    check-cast v4, Ld45;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lq67;->H(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v0, p0, Ll32;->b:I

    .line 89
    .line 90
    iget v1, p0, Ll32;->c:I

    .line 91
    .line 92
    iget-boolean v2, p0, Ll32;->d:Z

    .line 93
    .line 94
    iget-object v3, p0, Ll32;->e:Lfp7;

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lrbc;->u(IIZLfp7;Ld45;I)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :pswitch_3
    move-object v11, p1

    .line 101
    check-cast v11, Ld45;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lq67;->H(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget v7, p0, Ll32;->b:I

    .line 113
    .line 114
    iget v8, p0, Ll32;->c:I

    .line 115
    .line 116
    iget-boolean v9, p0, Ll32;->d:Z

    .line 117
    .line 118
    iget-object v10, p0, Ll32;->e:Lfp7;

    .line 119
    .line 120
    invoke-static/range {v7 .. v12}, Lrbc;->u(IIZLfp7;Ld45;I)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
