.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;

.field public final synthetic c:Lfp7;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfp7;Lr05;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo50;->c:Lfp7;

    .line 8
    .line 9
    iput-object p2, p0, Lo50;->b:Lr05;

    .line 10
    .line 11
    iput p3, p0, Lo50;->d:I

    .line 12
    .line 13
    iput p4, p0, Lo50;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lr05;Lfp7;III)V
    .locals 0

    .line 16
    iput p5, p0, Lo50;->a:I

    iput-object p1, p0, Lo50;->b:Lr05;

    iput-object p2, p0, Lo50;->c:Lfp7;

    iput p3, p0, Lo50;->d:I

    iput p4, p0, Lo50;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo50;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget v2, p0, Lo50;->e:I

    .line 6
    .line 7
    iget v3, p0, Lo50;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lo50;->b:Lr05;

    .line 10
    .line 11
    iget-object p0, p0, Lo50;->c:Lfp7;

    .line 12
    .line 13
    check-cast p1, Ld45;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lq67;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v2, v4, p1, p0}, Lb43;->o(IILr05;Ld45;Lfp7;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lq67;->H(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, v2, v4, p1, p0}, Lao0;->h(IILr05;Ld45;Lfp7;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lq67;->H(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, v2, v4, p1, p0}, Lt77;->n(IILr05;Ld45;Lfp7;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lq67;->H(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2, v2, v4, p1, p0}, Lvbb;->a(IILr05;Ld45;Lfp7;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
