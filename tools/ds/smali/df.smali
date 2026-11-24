.class public final Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lj24;


# instance fields
.field public final a:Lk24;

.field public final b:Lf10;

.field public final c:Lcf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk24;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lk24;-><init>(Ll24;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldf;->a:Lk24;

    .line 12
    .line 13
    new-instance v0, Lf10;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lf10;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldf;->b:Lf10;

    .line 20
    .line 21
    new-instance v0, Lcf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcf;-><init>(Ldf;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldf;->c:Lcf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Le24;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Le24;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ldf;->b:Lf10;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Ldf;->a:Lk24;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lk24;->y0(Le24;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Lk24;->A(Le24;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Lk24;->K(Le24;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf10;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Lk24;->d1(Le24;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Lk24;->H0(Le24;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lj79;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lmj;

    .line 49
    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, p2, v2}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lmj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lkab;->a:Lkab;

    .line 60
    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0, v1}, Ly77;->L(Llab;Lt05;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-boolean p0, p2, Lj79;->a:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lu00;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lu00;-><init>(Lf10;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p2}, Lu00;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lu00;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lm24;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lm24;->G0(Le24;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
