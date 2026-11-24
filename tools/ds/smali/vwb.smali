.class public final Lvwb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Ln03;

.field public final b:Lxx1;

.field public final c:Ltl6;

.field public final d:Lzja;

.field public final e:Lj39;

.field public f:Lfja;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln03;Lxx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwb;->a:Ln03;

    .line 5
    .line 6
    iput-object p2, p0, Lvwb;->b:Lxx1;

    .line 7
    .line 8
    new-instance p1, Lg45;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvwb;->c:Ltl6;

    .line 21
    .line 22
    sget-object p1, Lqwb;->b:Lqwb;

    .line 23
    .line 24
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvwb;->d:Lzja;

    .line 29
    .line 30
    new-instance p2, Lj39;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lvwb;->e:Lj39;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lvwb;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvwb;->b()V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lvwb;->d:Lzja;

    .line 8
    .line 9
    new-instance v1, Lrwb;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lrwb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvwb;->a:Ln03;

    .line 22
    .line 23
    sget-object v1, Lk04;->a:Lds3;

    .line 24
    .line 25
    sget-object v1, Lp17;->a:Lya5;

    .line 26
    .line 27
    new-instance v3, La9;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0, v2}, La9;-><init>(ILvwb;Lod3;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2, v3, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvwb;->f:Lfja;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->f:Lfja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lvwb;->f:Lfja;

    .line 10
    .line 11
    sget-object v0, Lqwb;->b:Lqwb;

    .line 12
    .line 13
    iget-object p0, p0, Lvwb;->d:Lzja;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lro1;Ljava/lang/String;Lvsa;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcfa;->Companion:Lbfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "bind_for_rebind"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bind_for_rebind_disabled_old_mobile"

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "unbind_for_rebind"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lgz7;

    .line 33
    .line 34
    invoke-direct {p0, v1, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lvwb;->b:Lxx1;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lgz7;

    .line 43
    .line 44
    invoke-direct {p0, v1, v1}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance v2, Lng8;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    move-object v7, p4

    .line 56
    invoke-direct/range {v2 .. v8}, Lng8;-><init>(Lvwb;Ljava/lang/String;Ljava/lang/String;Lro1;Ljava/lang/String;Lod3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, p5}, Lvwb;->d(Lt05;Lvsa;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final d(Lt05;Lvsa;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk04;->a:Lds3;

    .line 2
    .line 3
    sget-object v0, Lp17;->a:Lya5;

    .line 4
    .line 5
    new-instance v1, Lhxa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
