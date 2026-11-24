.class public final synthetic Lcsb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt05;

.field public final synthetic c:Lwja;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt05;Les;Lot7;Lot7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcsb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcsb;->b:Lt05;

    .line 8
    .line 9
    iput-object p2, p0, Lcsb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcsb;->c:Lwja;

    .line 12
    .line 13
    iput-object p4, p0, Lcsb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lt05;Lsp5;Lz80;Lot7;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcsb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->b:Lt05;

    iput-object p2, p0, Lcsb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcsb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcsb;->c:Lwja;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcsb;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lcsb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcsb;->c:Lwja;

    .line 8
    .line 9
    iget-object v4, p0, Lcsb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcsb;->b:Lt05;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Les;

    .line 17
    .line 18
    check-cast v2, Lot7;

    .line 19
    .line 20
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Luc2;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Luc2;-><init>(Les;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    check-cast v4, Lsp5;

    .line 48
    .line 49
    check-cast v2, Lz80;

    .line 50
    .line 51
    iget-object v0, v4, Lsp5;->e:Llo0;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ly80;

    .line 61
    .line 62
    instance-of p0, p0, Lv80;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, v2, Lz80;->r:Lt80;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    iget-object p0, v2, Lz80;->j:La46;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-interface {p0, v0}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v0, v2, Lz80;->j:La46;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean p0, v2, Lz80;->i:Z

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lz80;->l()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
