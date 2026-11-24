.class public final synthetic Lk70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lot7;


# direct methods
.method public synthetic constructor <init>(ZLot7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk70;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lk70;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lk70;->c:Lot7;

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
    .locals 5

    .line 1
    iget v0, p0, Lk70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object v3, p0, Lk70;->c:Lot7;

    .line 7
    .line 8
    iget-boolean p0, p0, Lk70;->b:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ly80;

    .line 14
    .line 15
    instance-of p1, p1, Lv80;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v3, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :pswitch_0
    check-cast p1, Lhw9;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lew9;->a(Lhw9;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Ll70;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v0, p0, v3, v4}, Ll70;-><init>(ZLot7;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    check-cast p1, Lhw9;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lew9;->a(Lhw9;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Ll70;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, p0, v3, v4}, Ll70;-><init>(ZLot7;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
