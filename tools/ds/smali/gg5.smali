.class public final synthetic Lgg5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj79;


# direct methods
.method public synthetic constructor <init>(Lj79;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg5;->b:Lj79;

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
    .locals 2

    .line 1
    iget v0, p0, Lgg5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgg5;->b:Lj79;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llt9;

    .line 10
    .line 11
    iget-object p1, p1, Llt9;->f:Lu2b;

    .line 12
    .line 13
    iget-object p1, p1, Lu2b;->a:Lt2b;

    .line 14
    .line 15
    iget-object p1, p1, Lt2b;->a:Lao;

    .line 16
    .line 17
    iget-object p1, p1, Lao;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lj79;->a:Z

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lhg5;

    .line 31
    .line 32
    iget-boolean p1, p1, Lhg5;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lj79;->a:Z

    .line 37
    .line 38
    sget-object p0, Lkab;->c:Lkab;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lkab;->a:Lkab;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
