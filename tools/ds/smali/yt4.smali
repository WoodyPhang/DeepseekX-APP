.class public final synthetic Lyt4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh15;


# direct methods
.method public synthetic constructor <init>(Lcu4;ILh53;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyt4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyt4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lyt4;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lyt4;->e:Lh15;

    .line 12
    .line 13
    iput p4, p0, Lyt4;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lfp7;Lh15;II)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lyt4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyt4;->e:Lh15;

    iput p3, p0, Lyt4;->b:I

    iput p4, p0, Lyt4;->c:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyt4;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget v2, p0, Lyt4;->c:I

    .line 6
    .line 7
    iget v3, p0, Lyt4;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lyt4;->e:Lh15;

    .line 10
    .line 11
    iget-object p0, p0, Lyt4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lfp7;

    .line 17
    .line 18
    check-cast p1, Ld45;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lq67;->H(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2, v2}, Lwgc;->l(Lfp7;Lh15;Ld45;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lcu4;

    .line 36
    .line 37
    check-cast v4, Lh53;

    .line 38
    .line 39
    check-cast p1, Ld45;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lq67;->H(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, v3, v4, p1, p2}, Lcu4;->a(ILh53;Ld45;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
