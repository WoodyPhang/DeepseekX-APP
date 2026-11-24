.class public final synthetic Lhv7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfv7;

.field public final synthetic c:Ltl9;

.field public final synthetic d:Lh53;


# direct methods
.method public synthetic constructor <init>(Lfv7;Ltl9;Lh53;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lhv7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhv7;->b:Lfv7;

    .line 8
    .line 9
    iput-object p2, p0, Lhv7;->c:Ltl9;

    .line 10
    .line 11
    iput-object p3, p0, Lhv7;->d:Lh53;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ltl9;Lfv7;Lh53;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lhv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv7;->c:Ltl9;

    iput-object p2, p0, Lhv7;->b:Lfv7;

    iput-object p3, p0, Lhv7;->d:Lh53;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhv7;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lhv7;->d:Lh53;

    .line 6
    .line 7
    iget-object v3, p0, Lhv7;->c:Ltl9;

    .line 8
    .line 9
    iget-object p0, p0, Lhv7;->b:Lfv7;

    .line 10
    .line 11
    check-cast p1, Ld45;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Lq67;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Lq47;->b(Lfv7;Ltl9;Lh53;Ld45;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    and-int/2addr p2, v5

    .line 45
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string p2, "androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:58)"

    .line 58
    .line 59
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p2, Log6;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {p2, v0, p0, v2}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const p0, 0x3ea0f1d

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, p1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p2, 0x30

    .line 77
    .line 78
    invoke-static {v3, p0, p1, p2}, Lq47;->d(Ltl9;Lh53;Ld45;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ll73;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ll73;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ld45;->b0()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
