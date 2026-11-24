.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILr05;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput p1, p0, Lix;->a:I

    iput-object p3, p0, Lix;->c:Ljava/lang/String;

    iput-object p2, p0, Lix;->b:Lr05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lix;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lix;->b:Lr05;

    .line 8
    .line 9
    iput-object p2, p0, Lix;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lix;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object v3, p0, Lix;->b:Lr05;

    .line 7
    .line 8
    iget-object p0, p0, Lix;->c:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lhw9;

    .line 14
    .line 15
    new-instance v0, Ll2a;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, v3}, Ll2a;-><init>(ILr05;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Lhw9;

    .line 26
    .line 27
    new-instance v0, Lfd3;

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lfd3;-><init>(ILr05;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Lhw9;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lfd3;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-direct {p0, v0, v3}, Lfd3;-><init>(ILr05;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Lhw9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lew9;->k(Lhw9;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfd3;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lfd3;-><init>(ILr05;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    check-cast p1, Lu9;

    .line 72
    .line 73
    new-instance v0, La6;

    .line 74
    .line 75
    const/16 v1, 0x17

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lh53;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const v4, -0x3bf8a13f

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p1, v3, p0}, Lu9;->c(Lu9;Lu9;Lr05;Lh15;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    check-cast p1, Lhw9;

    .line 94
    .line 95
    invoke-static {p1, p0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lu4;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p0, v0, v3}, Lu4;-><init>(ILr05;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
