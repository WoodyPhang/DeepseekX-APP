.class public final Lr77;
.super Lj90;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:Lj90;


# direct methods
.method public constructor <init>(ILj90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr77;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Lj90;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lr77;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lr77;->f:Lj90;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lj90;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr77;->d:I

    .line 12
    invoke-direct {p0}, Lj90;-><init>()V

    .line 13
    iput-object p1, p0, Lr77;->f:Lj90;

    .line 14
    iput p2, p0, Lr77;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lwxa;)Lkr0;
    .locals 3

    .line 1
    iget v0, p0, Lr77;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lr77;->f:Lj90;

    .line 4
    .line 5
    iget p0, p0, Lr77;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lwxa;->c:I

    .line 11
    .line 12
    iput p0, p1, Lwxa;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lj90;->c(Lwxa;)Lkr0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput v0, p1, Lwxa;->c:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p1, Lwxa;->d:Lys3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lys3;->b()Lys3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lwxa;->b(Lys3;)Lwxa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Lwxa;->d:Lys3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lys3;->b:Z

    .line 35
    .line 36
    iget v0, p1, Lwxa;->c:I

    .line 37
    .line 38
    iput p0, p1, Lwxa;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lj90;->c(Lwxa;)Lkr0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput v0, p1, Lwxa;->c:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
