.class public final Lii5;
.super Ltk5;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lnl5;

.field public final b:Lak5;

.field public final c:Lv35;

.field public final d:Lv35;

.field public final e:Lfc5;

.field public final f:Lie3;


# direct methods
.method public constructor <init>(Ldz0;Lie3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldz0;->b:Lnl5;

    .line 5
    .line 6
    iput-object v0, p0, Lii5;->a:Lnl5;

    .line 7
    .line 8
    iget-object v0, p1, Ldz0;->e:Lak5;

    .line 9
    .line 10
    iput-object v0, p0, Lii5;->b:Lak5;

    .line 11
    .line 12
    iget-object v0, p1, Ldz0;->c:Lv35;

    .line 13
    .line 14
    iput-object v0, p0, Lii5;->c:Lv35;

    .line 15
    .line 16
    iget-object v0, p1, Ldz0;->d:Lv35;

    .line 17
    .line 18
    iput-object v0, p0, Lii5;->d:Lv35;

    .line 19
    .line 20
    iget-object p1, p1, Ldz0;->g:Lfc5;

    .line 21
    .line 22
    iput-object p1, p0, Lii5;->e:Lfc5;

    .line 23
    .line 24
    iput-object p2, p0, Lii5;->f:Lie3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final P()Lwi5;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()Lfc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lii5;->e:Lfc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Low0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Lv35;
    .locals 0

    .line 1
    iget-object p0, p0, Lii5;->c:Lv35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lv35;
    .locals 0

    .line 1
    iget-object p0, p0, Lii5;->d:Lv35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lnl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lii5;->a:Lnl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lak5;
    .locals 0

    .line 1
    iget-object p0, p0, Lii5;->b:Lak5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lii5;->f:Lie3;

    .line 2
    .line 3
    return-object p0
.end method
