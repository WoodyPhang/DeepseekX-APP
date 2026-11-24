.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lht;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lht;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lht;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lht;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0f00fe

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f0f00f5

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lf91;

    .line 25
    .line 26
    iget-object p1, p1, Lf91;->o:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lz01;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p0, v1}, Lz01;-><init>(Lqb1;Ljava/lang/Boolean;I)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const p0, 0x7f0f029b

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const p0, 0x7f0f029a

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lhw9;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lr6b;->a:Lr6b;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object p0, Lr6b;->b:Lr6b;

    .line 76
    .line 77
    :goto_3
    invoke-static {p1, p0}, Lew9;->o(Lhw9;Lr6b;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lsmb;->a:Lsmb;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
