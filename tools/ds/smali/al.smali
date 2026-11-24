.class public final Lal;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lal;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lal;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lh53;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lal;->b:I

    .line 10
    iput-object p1, p0, Lal;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lli6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lal;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lal;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld45;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p0, Lh53;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-static {p2}, Lq67;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p0, p1}, Lm8a;->a(ILh53;Ld45;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lmz6;

    .line 31
    .line 32
    check-cast p2, Lr33;

    .line 33
    .line 34
    check-cast p0, Lyl3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyl3;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Le77;

    .line 55
    .line 56
    invoke-interface {v0, p2, p1}, Le77;->a(Lr33;Lmz6;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Ldc4;

    .line 70
    .line 71
    check-cast p2, Ldc4;

    .line 72
    .line 73
    sget-object v0, Ldc4;->c:Ldc4;

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    if-ne p2, v0, :cond_2

    .line 78
    .line 79
    check-cast p0, Lfg4;

    .line 80
    .line 81
    iget-object p0, p0, Lfg4;->a:Ldab;

    .line 82
    .line 83
    iget-boolean p0, p0, Ldab;->e:Z

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v2

    .line 89
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
