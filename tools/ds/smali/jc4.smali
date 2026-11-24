.class public final Ljc4;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc8a;


# direct methods
.method public synthetic constructor <init>(Lc8a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljc4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljc4;->c:Lc8a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljc4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljc4;->c:Lc8a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc8a;->b:Lbf8;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lc8a;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lc8a;->c:Ltn0;

    .line 20
    .line 21
    iget-object v3, v2, Ltn0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lbf8;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Ltn0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lbf8;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Ltn0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lbf8;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Ltn0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbf8;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-wide v1, Ld23;->g:J

    .line 50
    .line 51
    iput-wide v1, p0, Lc8a;->f:J

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v1, p0, Lc8a;->g:F

    .line 56
    .line 57
    iput v1, p0, Lc8a;->h:F

    .line 58
    .line 59
    iget-object v2, p0, Lc8a;->l:Lmwb;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v3, v2, Lmwb;->d:[Lqm3;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v3, v4}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 67
    .line 68
    .line 69
    iput v0, v2, Lmwb;->e:I

    .line 70
    .line 71
    :cond_0
    sget-wide v2, Lf9b;->b:J

    .line 72
    .line 73
    iput-wide v2, p0, Lc8a;->i:J

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    iput-wide v2, p0, Lc8a;->j:J

    .line 78
    .line 79
    iput v1, p0, Lc8a;->k:F

    .line 80
    .line 81
    sget-object p0, Lsmb;->a:Lsmb;

    .line 82
    .line 83
    :pswitch_0
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
