.class public final Lsnc;
.super Lahc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lbqc;


# direct methods
.method public constructor <init>(Lbqc;J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsnc;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lsnc;->e:Lbqc;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Lahc;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbqc;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnc;->d:I

    .line 12
    iput-object p1, p0, Lsnc;->e:Lbqc;

    invoke-direct {p0, p2, p3, p4, p5}, Lahc;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lsnc;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lsnc;->e:Lbqc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbqc;->c(Lbqc;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lbqc;->c(Lbqc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
