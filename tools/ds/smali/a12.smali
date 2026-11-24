.class public final synthetic La12;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls72;

.field public final synthetic c:Lot7;


# direct methods
.method public synthetic constructor <init>(Ls72;Lot7;I)V
    .locals 0

    .line 1
    iput p3, p0, La12;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La12;->b:Ls72;

    .line 4
    .line 5
    iput-object p2, p0, La12;->c:Lot7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La12;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, La12;->c:Lot7;

    .line 6
    .line 7
    iget-object p0, p0, La12;->b:Ls72;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkn2;

    .line 19
    .line 20
    iget-object v0, v0, Lkn2;->a:Lnga;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnga;->listIterator()Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    check-cast v2, Lpf5;

    .line 28
    .line 29
    invoke-virtual {v2}, Lpf5;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lpf5;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lg22;

    .line 41
    .line 42
    iget-object v3, v3, Lg22;->g:Lvrc;

    .line 43
    .line 44
    iget-object v3, v3, Lvrc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    check-cast v2, Lg22;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance p1, Ld82;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ld82;-><init>(Lg22;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Ls72;->c(Lm82;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_0
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkn2;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lkn2;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ls72;->B()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
