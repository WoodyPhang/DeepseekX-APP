.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Ljn8;

.field public final synthetic b:Ljn8;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljn8;Ljn8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr;->a:Ljn8;

    .line 5
    .line 6
    iput-object p2, p0, Lxr;->b:Ljn8;

    .line 7
    .line 8
    iput p3, p0, Lxr;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxr;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lin8;

    .line 2
    .line 3
    iget-object v0, p0, Lxr;->a:Ljn8;

    .line 4
    .line 5
    iget-object v1, p0, Lxr;->b:Ljn8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v3, v1, Ljn8;->b:I

    .line 11
    .line 12
    int-to-double v3, v3

    .line 13
    iget v5, v0, Ljn8;->b:I

    .line 14
    .line 15
    int-to-double v6, v5

    .line 16
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 17
    .line 18
    mul-double/2addr v6, v8

    .line 19
    cmpl-double v3, v3, v6

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    :goto_0
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v3, p0, Lxr;->c:I

    .line 26
    .line 27
    sub-int/2addr v3, v5

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    invoke-static {p1, v0, v2, v3}, Lin8;->k(Lin8;Ljn8;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget p0, p0, Lxr;->d:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0, v2}, Lin8;->k(Lin8;Ljn8;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lsmb;->a:Lsmb;

    .line 42
    .line 43
    return-object p0
.end method
