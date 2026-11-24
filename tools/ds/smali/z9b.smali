.class public final Lz9b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lbib;

.field public final b:Lbf8;

.field public final synthetic c:Leab;


# direct methods
.method public constructor <init>(Leab;Lbib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9b;->c:Leab;

    .line 5
    .line 6
    iput-object p2, p0, Lz9b;->a:Lbib;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz9b;->b:Lbf8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lt05;Ljava/lang/Object;Lhn;Lt05;)Ly9b;
    .locals 8

    .line 1
    iget-object v0, p0, Lz9b;->b:Lbf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly9b;

    .line 8
    .line 9
    iget-object v2, p0, Lz9b;->c:Leab;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ly9b;

    .line 14
    .line 15
    new-instance v3, Lcab;

    .line 16
    .line 17
    iget-object v4, v2, Leab;->a:Lb23;

    .line 18
    .line 19
    invoke-virtual {v4}, Lb23;->W0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p4, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Leab;->a:Lb23;

    .line 28
    .line 29
    invoke-virtual {v5}, Lb23;->W0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p4, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lz9b;->a:Lbib;

    .line 38
    .line 39
    iget-object v7, v6, Lbib;->a:Lt05;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lhn;

    .line 46
    .line 47
    invoke-virtual {v5}, Lhn;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lcab;-><init>(Leab;Ljava/lang/Object;Lhn;Lbib;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p4}, Ly9b;-><init>(Lz9b;Lcab;Lt05;Lt05;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Leab;->j:Lnga;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lnga;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p4, v1, Ly9b;->c:Lt05;

    .line 65
    .line 66
    iput-object p1, v1, Ly9b;->b:Lt05;

    .line 67
    .line 68
    invoke-virtual {v2}, Leab;->f()Laab;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0, p2, p3}, Ly9b;->a(Laab;Ljava/lang/Object;Lhn;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
