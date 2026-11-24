.class public final Lxi2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Ljn8;

.field public final synthetic b:Ljn8;

.field public final synthetic c:I

.field public final synthetic d:Lwja;


# direct methods
.method public constructor <init>(Ljn8;Ljn8;ILwja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi2;->a:Ljn8;

    .line 5
    .line 6
    iput-object p2, p0, Lxi2;->b:Ljn8;

    .line 7
    .line 8
    iput p3, p0, Lxi2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxi2;->d:Lwja;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lin8;

    .line 3
    .line 4
    iget-object p1, p0, Lxi2;->d:Lwja;

    .line 5
    .line 6
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    new-instance v4, Lu;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v4, v1, p1}, Lu;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    iget-object v1, p0, Lxi2;->a:Ljn8;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lin8;->o(Lin8;Ljn8;IILt05;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iget v1, p0, Lxi2;->c:I

    .line 38
    .line 39
    iget-object p0, p0, Lxi2;->b:Ljn8;

    .line 40
    .line 41
    invoke-static {v0, p0, p1, v1}, Lin8;->h(Lin8;Ljn8;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsmb;->a:Lsmb;

    .line 45
    .line 46
    return-object p0
.end method
