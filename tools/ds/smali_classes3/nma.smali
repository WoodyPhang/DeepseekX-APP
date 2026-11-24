.class public final Lnma;
.super Ljava/lang/Object;

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final b:Loma;


# direct methods
.method public synthetic constructor <init>(Loma;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnma;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnma;->b:Loma;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnma;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnma;->b:Loma;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Loma;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loma;->b:Lgx3;

    .line 13
    .line 14
    invoke-static {p0}, Lhec;->A(Lmp7;)Lew8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lic1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lib4;->a:Lib4;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Loma;->b:Lgx3;

    .line 27
    .line 28
    invoke-static {p0}, Lhec;->B(Lmp7;)Lmba;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lhec;->C(Lmp7;)Lmba;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, p0}, [Lmba;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
