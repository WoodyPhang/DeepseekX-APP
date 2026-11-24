.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Law7;


# direct methods
.method public synthetic constructor <init>(Law7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv;->b:Law7;

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
    iget v0, p0, Lkv;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lkv;->b:Law7;

    .line 7
    .line 8
    check-cast p1, Ljw7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnv7;->j()Lwv7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Ltv7;->b:Lst;

    .line 20
    .line 21
    iget p0, p0, Lst;->a:I

    .line 22
    .line 23
    iput p0, p1, Ljw7;->c:I

    .line 24
    .line 25
    iput-boolean v2, p1, Ljw7;->d:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnv7;->j()Lwv7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Ltv7;->b:Lst;

    .line 35
    .line 36
    iget p0, p0, Lst;->a:I

    .line 37
    .line 38
    iput p0, p1, Ljw7;->c:I

    .line 39
    .line 40
    iput-boolean v2, p1, Ljw7;->d:Z

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object p0, p0, Law7;->b:Lnv7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnv7;->j()Lwv7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Ltv7;->b:Lst;

    .line 50
    .line 51
    iget p0, p0, Lst;->a:I

    .line 52
    .line 53
    iput p0, p1, Ljw7;->c:I

    .line 54
    .line 55
    iput-boolean v2, p1, Ljw7;->d:Z

    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
