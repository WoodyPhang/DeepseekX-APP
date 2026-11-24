.class public final synthetic Lym9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Ljn8;

.field public final synthetic b:Ljn8;

.field public final synthetic c:Ljn8;

.field public final synthetic d:I

.field public final synthetic e:Lj5c;

.field public final synthetic f:Ljqa;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljn8;

.field public final synthetic j:Lvx0;

.field public final synthetic k:Ljn8;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljn8;Ljn8;Ljn8;ILj5c;Ljqa;IILjn8;Lvx0;Ljn8;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym9;->a:Ljn8;

    .line 5
    .line 6
    iput-object p2, p0, Lym9;->b:Ljn8;

    .line 7
    .line 8
    iput-object p3, p0, Lym9;->c:Ljn8;

    .line 9
    .line 10
    iput p4, p0, Lym9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lym9;->e:Lj5c;

    .line 13
    .line 14
    iput-object p6, p0, Lym9;->f:Ljqa;

    .line 15
    .line 16
    iput p7, p0, Lym9;->g:I

    .line 17
    .line 18
    iput p8, p0, Lym9;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lym9;->i:Ljn8;

    .line 21
    .line 22
    iput-object p10, p0, Lym9;->j:Lvx0;

    .line 23
    .line 24
    iput-object p11, p0, Lym9;->k:Ljn8;

    .line 25
    .line 26
    iput-object p12, p0, Lym9;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lin8;

    .line 2
    .line 3
    iget-object v0, p0, Lym9;->a:Ljn8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lin8;->h(Lin8;Ljn8;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lym9;->b:Ljn8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Lin8;->g(Ljn8;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lym9;->c:Ljn8;

    .line 16
    .line 17
    iget v3, v0, Ljn8;->a:I

    .line 18
    .line 19
    iget v4, p0, Lym9;->d:I

    .line 20
    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Lym9;->f:Ljqa;

    .line 23
    .line 24
    invoke-interface {v3}, Lh06;->getLayoutDirection()Lmk6;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lym9;->e:Lj5c;

    .line 29
    .line 30
    invoke-interface {v6, v3, v5}, Lj5c;->d(Lmv3;Lmk6;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Lh06;->getLayoutDirection()Lmk6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Lj5c;->b(Lmv3;Lmk6;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iget v3, p0, Lym9;->g:I

    .line 47
    .line 48
    iget v4, p0, Lym9;->h:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Lin8;->g(Ljn8;IIF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lym9;->i:Ljn8;

    .line 56
    .line 57
    iget v4, v0, Ljn8;->b:I

    .line 58
    .line 59
    sub-int v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Lin8;->g(Ljn8;IIF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lym9;->j:Lvx0;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v0, Lvx0;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lym9;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v3, v1

    .line 77
    iget-object p0, p0, Lym9;->k:Ljn8;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v3, v2}, Lin8;->g(Ljn8;IIF)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 83
    .line 84
    return-object p0
.end method
