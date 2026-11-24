.class public final Lou3;
.super Ltk5;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lmu3;

.field public final b:Lr05;

.field public final c:Ltk5;

.field public final d:Lfc5;

.field public final e:Lie3;


# direct methods
.method public constructor <init>(Lmu3;Lr05;Ltk5;Lfc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou3;->a:Lmu3;

    .line 5
    .line 6
    iput-object p2, p0, Lou3;->b:Lr05;

    .line 7
    .line 8
    iput-object p3, p0, Lou3;->c:Ltk5;

    .line 9
    .line 10
    iput-object p4, p0, Lou3;->d:Lfc5;

    .line 11
    .line 12
    invoke-interface {p3}, Lqe3;->getCoroutineContext()Lie3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lou3;->e:Lie3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P()Lwi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->a:Lmu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lfc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->d:Lfc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Low0;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->b:Lr05;

    .line 2
    .line 3
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Low0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lv35;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->c:Ltk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk5;->c()Lv35;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lv35;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->c:Ltk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk5;->d()Lv35;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lnl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->c:Ltk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk5;->f()Lnl5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lak5;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->c:Ltk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk5;->g()Lak5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lou3;->e:Lie3;

    .line 2
    .line 3
    return-object p0
.end method
