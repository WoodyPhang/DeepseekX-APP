.class public final synthetic Lzpa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh49;


# direct methods
.method public synthetic constructor <init>(Lh49;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzpa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzpa;->b:Lh49;

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
    .locals 4

    .line 1
    iget v0, p0, Lzpa;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lzpa;->b:Lh49;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhw9;

    .line 11
    .line 12
    new-instance v0, Lcqa;

    .line 13
    .line 14
    invoke-virtual {p0}, Lh49;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lh49;->e:Lxv3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lxv3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lh49;->c()Lds5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v2, v3, p0}, Lcqa;-><init>(ZZLds5;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lsv9;->b:Lgw9;

    .line 38
    .line 39
    sget-object v2, Lsv9;->a:[Lqe6;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lcz5;

    .line 52
    .line 53
    iget-object p0, p0, Lh49;->g:Lbf8;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
