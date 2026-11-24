.class public final Ljba;
.super Lpn0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Lozb;

.field public final c:Lgw8;

.field public final d:Lhw8;

.field public final e:Lg76;


# direct methods
.method public constructor <init>(Lwo;Lozb;Lhw8;Lgw8;Lg76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljba;->b:Lozb;

    .line 5
    .line 6
    iput-object p3, p0, Ljba;->d:Lhw8;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lgw8;->i:Lgw8;

    .line 11
    .line 12
    :cond_0
    iput-object p4, p0, Ljba;->c:Lgw8;

    .line 13
    .line 14
    iput-object p5, p0, Ljba;->e:Lg76;

    .line 15
    .line 16
    return-void
.end method

.method public static u(Lr27;Lozb;Lhw8;Lgw8;Lf76;)Ljba;
    .locals 7

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    sget-object v0, Lf76;->e:Lf76;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lg76;->e:Lg76;

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lg76;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p4, v1, v1, v1}, Lg76;-><init>(Lf76;Lf76;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lg76;->e:Lg76;

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    sget-object v0, Lpn0;->a:Lg76;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    new-instance v1, Ljba;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr27;->d()Lwo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Ljba;-><init>(Lwo;Lozb;Lhw8;Lgw8;Lg76;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final c()Lg76;
    .locals 0

    .line 1
    iget-object p0, p0, Ljba;->e:Lg76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lvn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lon;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lrn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Lgw8;
    .locals 0

    .line 1
    iget-object p0, p0, Ljba;->c:Lgw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljba;->d:Lhw8;

    .line 2
    .line 3
    iget-object p0, p0, Lhw8;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ljba;->b:Lozb;

    .line 2
    .line 3
    iget-object p0, p0, Lozb;->G:Lj36;

    .line 4
    .line 5
    iget-object p0, p0, Lj36;->b:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q()Lrn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
