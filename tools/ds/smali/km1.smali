.class public final synthetic Lkm1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILfp7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lkm1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkm1;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lkm1;->b:Lfp7;

    .line 10
    .line 11
    iput p2, p0, Lkm1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IILfp7;II)V
    .locals 0

    .line 14
    iput p5, p0, Lkm1;->a:I

    iput p1, p0, Lkm1;->c:I

    iput p2, p0, Lkm1;->d:I

    iput-object p3, p0, Lkm1;->b:Lfp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfp7;III)V
    .locals 0

    .line 15
    const/4 p4, 0x5

    iput p4, p0, Lkm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1;->b:Lfp7;

    iput p2, p0, Lkm1;->c:I

    iput p3, p0, Lkm1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lfp7;IIIB)V
    .locals 0

    .line 16
    iput p4, p0, Lkm1;->a:I

    iput-object p1, p0, Lkm1;->b:Lfp7;

    iput p2, p0, Lkm1;->c:I

    iput p3, p0, Lkm1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object v3, p0, Lkm1;->b:Lfp7;

    .line 7
    .line 8
    iget v4, p0, Lkm1;->d:I

    .line 9
    .line 10
    iget p0, p0, Lkm1;->c:I

    .line 11
    .line 12
    check-cast p1, Ld45;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x181

    .line 23
    .line 24
    invoke-static {p2}, Lq67;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, p2, p1, v3}, Lz57;->d(IIILd45;Lfp7;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    or-int/lit8 p2, v4, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lq67;->H(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p2, p1, v3}, Lfsb;->a(IILd45;Lfp7;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    const/4 p2, 0x7

    .line 43
    invoke-static {p2}, Lq67;->H(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v4, p2, p1, v3}, Ljkc;->h(IIILd45;Lfp7;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    or-int/lit8 p2, v4, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lq67;->H(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, p2, p1, v3}, Lc08;->f(IILd45;Lfp7;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    or-int/lit8 p2, v4, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lq67;->H(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, p2, p1, v3}, Lmh2;->b(IILd45;Lfp7;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    or-int/2addr p0, v1

    .line 72
    invoke-static {p0}, Lq67;->H(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0, v4, p1, v3}, Lb43;->n(IILd45;Lfp7;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    or-int/2addr p0, v1

    .line 81
    invoke-static {p0}, Lq67;->H(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0, v4, p1, v3}, Lt77;->k(IILd45;Lfp7;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_6
    invoke-static {v1}, Lq67;->H(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0, v4, p2, p1, v3}, Lr17;->w(IIILd45;Lfp7;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
