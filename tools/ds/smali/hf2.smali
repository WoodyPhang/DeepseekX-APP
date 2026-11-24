.class public final synthetic Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf2;


# direct methods
.method public synthetic constructor <init>(Ltf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf2;->b:Ltf2;

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
    .locals 3

    .line 1
    iget v0, p0, Lhf2;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lhf2;->b:Ltf2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lil2;

    .line 11
    .line 12
    iget-object v0, p0, Ltf2;->i:Lpd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpd;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltf2;->k:Lza2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lza2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Le82;

    .line 26
    .line 27
    const-string v2, "start_call"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Le82;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lil2;->c(Lm82;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltf2;->t:Lw7b;

    .line 36
    .line 37
    iget-object p1, p0, Lw7b;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbf8;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lw7b;->k(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Leb1;

    .line 51
    .line 52
    iget-object p0, p0, Ltf2;->e:Lifa;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lajc;->n0(Leb1;Lifa;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
