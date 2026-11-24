.class public final synthetic Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhz4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhz4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll22;->b:Lhz4;

    .line 4
    .line 5
    iput-object p2, p0, Ll22;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll22;->a:I

    .line 2
    .line 3
    check-cast p1, Lt04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo22;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Ll22;->b:Lhz4;

    .line 12
    .line 13
    iget-object p0, p0, Ll22;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v0}, Lo22;-><init>(Lhz4;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lo22;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ll22;->b:Lhz4;

    .line 23
    .line 24
    iget-object p0, p0, Ll22;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v0}, Lo22;-><init>(Lhz4;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
