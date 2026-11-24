.class public final synthetic Lvi3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi3;


# direct methods
.method public synthetic constructor <init>(Lwi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi3;->b:Lwi3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvi3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvi3;->b:Lwi3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwi3;->d:Lbf8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lwi3;->a:Lfn3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lfn3;->c:Li00;

    .line 25
    .line 26
    iget-object p0, p0, Lwi3;->e:Lze8;

    .line 27
    .line 28
    invoke-virtual {p0}, Lze8;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Li00;->m(J)Lnz0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, v1, Lfn3;->f:Lxv3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lnz0;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lwi3;->d:Lbf8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lwi3;->e:Lze8;

    .line 61
    .line 62
    invoke-virtual {p0}, Lze8;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p0, p0, Lwi3;->a:Lfn3;

    .line 68
    .line 69
    iget-object p0, p0, Lfn3;->f:Lxv3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lnz0;

    .line 76
    .line 77
    iget-wide v0, p0, Lnz0;->d:J

    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
