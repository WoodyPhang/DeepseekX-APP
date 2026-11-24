.class public final synthetic Lma1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr05;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/lang/String;Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lma1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lma1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lma1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lma1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lma1;->e:Lr05;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhw9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lma1;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lma1;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lma1;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lma1;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lew9;->f(Lhw9;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lew9;->k(Lhw9;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lu4;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    iget-object p0, p0, Lma1;->e:Lr05;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lu4;-><init>(ILr05;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lew9;->d(Lhw9;Ljava/lang/String;Lr05;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 37
    .line 38
    return-object p0
.end method
