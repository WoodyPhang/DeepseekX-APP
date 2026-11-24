.class public final synthetic Lvo1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt05;

.field public final synthetic c:Lfr1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lot7;


# direct methods
.method public synthetic constructor <init>(Lt05;Lfr1;Ljava/lang/String;Ljava/lang/String;Lot7;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvo1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo1;->b:Lt05;

    .line 4
    .line 5
    iput-object p2, p0, Lvo1;->c:Lfr1;

    .line 6
    .line 7
    iput-object p3, p0, Lvo1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lvo1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lvo1;->f:Lot7;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvo1;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const-string v2, "solved"

    .line 6
    .line 7
    iget-object v3, p0, Lvo1;->f:Lot7;

    .line 8
    .line 9
    iget-object v4, p0, Lvo1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lvo1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lvo1;->c:Lfr1;

    .line 14
    .line 15
    iget-object p0, p0, Lvo1;->b:Lt05;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lqo1;

    .line 21
    .line 22
    invoke-static {v6, v5, v4, v3, v2}, Lrbc;->h(Lfr1;Ljava/lang/String;Ljava/lang/String;Lot7;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v5, v4, v3, v2}, Lrbc;->h(Lfr1;Ljava/lang/String;Ljava/lang/String;Lot7;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lpo1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lpo1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
