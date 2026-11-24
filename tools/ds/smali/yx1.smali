.class public final Lyx1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay1;


# direct methods
.method public synthetic constructor <init>(Lay1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyx1;->b:Lay1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyx1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyx1;->b:Lay1;

    .line 4
    .line 5
    sget-object v1, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lme2;

    .line 11
    .line 12
    sget-object v0, Lme2;->c:Lme2;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lay1;->b:Lx44;

    .line 21
    .line 22
    sget-object p1, Ld54;->a:Ld54;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lx44;->a(Lx44;Ld54;Lod3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lre3;->a:Lre3;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lvg2;

    .line 35
    .line 36
    instance-of p2, p1, Lrg2;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    instance-of p2, p1, Lsg2;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    instance-of p2, p1, Lqg2;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    instance-of p2, p1, Lug2;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    instance-of p1, p1, Ltg2;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Lay1;->d:Lff2;

    .line 63
    .line 64
    sget-object p1, Lid2;->a:Lid2;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lff2;->n(Lee2;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
