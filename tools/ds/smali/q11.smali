.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:Z

.field public final synthetic d:Lr05;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lr05;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lq11;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lq11;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lq11;->d:Lr05;

    .line 10
    .line 11
    iput-object p1, p0, Lq11;->b:Lfp7;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lfp7;ZLr05;II)V
    .locals 0

    .line 15
    iput p5, p0, Lq11;->a:I

    iput-object p1, p0, Lq11;->b:Lfp7;

    iput-boolean p2, p0, Lq11;->c:Z

    iput-object p3, p0, Lq11;->d:Lr05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Lfp7;ZII)V
    .locals 0

    .line 14
    iput p5, p0, Lq11;->a:I

    iput-object p1, p0, Lq11;->d:Lr05;

    iput-object p2, p0, Lq11;->b:Lfp7;

    iput-boolean p3, p0, Lq11;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    iget-object v3, p0, Lq11;->d:Lr05;

    .line 7
    .line 8
    iget-boolean v4, p0, Lq11;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lq11;->b:Lfp7;

    .line 11
    .line 12
    check-cast p1, Ld45;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lq67;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, v3, p1, p0, v4}, Ll06;->p(ILr05;Ld45;Lfp7;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    invoke-static {v1}, Lq67;->H(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v3, p1, p0, v4}, Le67;->e(ILr05;Ld45;Lfp7;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-static {v1}, Lq67;->H(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, v3, p1, p0, v4}, Le67;->c(ILr05;Ld45;Lfp7;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    invoke-static {v1}, Lq67;->H(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, v3, p1, p0, v4}, Lp37;->f(ILr05;Ld45;Lfp7;Z)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    const/4 p2, 0x7

    .line 55
    invoke-static {p2}, Lq67;->H(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2, v3, p1, p0, v4}, Lfjb;->k(ILr05;Ld45;Lfp7;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_4
    const/16 p2, 0x181

    .line 64
    .line 65
    invoke-static {p2}, Lq67;->H(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2, v3, p1, p0, v4}, Ls11;->a(ILr05;Ld45;Lfp7;Z)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
