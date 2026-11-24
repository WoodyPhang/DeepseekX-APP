.class public final synthetic Lf0c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha2;


# direct methods
.method public synthetic constructor <init>(Lha2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0c;->b:Lha2;

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
    .locals 1

    .line 1
    iget v0, p0, Lf0c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf0c;->b:Lha2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt04;

    .line 9
    .line 10
    new-instance p1, Ldt7;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Li55;

    .line 19
    .line 20
    const-string v0, "input_field"

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lha2;->w(Li55;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
