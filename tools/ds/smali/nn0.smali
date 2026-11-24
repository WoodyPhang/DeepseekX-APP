.class public final Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lon0;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lj36;

.field public final b:Lqn;


# direct methods
.method public constructor <init>(Lj36;Lqn;Lgw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->a:Lj36;

    .line 5
    .line 6
    iput-object p2, p0, Lnn0;->b:Lqn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqn;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn0;->b:Lqn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lr27;Ljava/lang/Class;)Lq66;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lr27;->f(Ljava/lang/Class;)Lq66;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lr27;->d()Lwo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lnn0;->b:Lqn;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lwo;->h(Lr17;)Lq66;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p2

    .line 21
    :cond_1
    invoke-virtual {p2, p0}, Lq66;->d(Lq66;)Lq66;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Lr27;Ljava/lang/Class;)Lg76;
    .locals 2

    .line 1
    iget-object v0, p0, Lnn0;->a:Lj36;

    .line 2
    .line 3
    iget-object v0, v0, Lj36;->b:Ljava/lang/Class;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ls27;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ls27;->e(Ljava/lang/Class;)Lju0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ls27;->e(Ljava/lang/Class;)Lju0;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Ls27;->g:Lg93;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lg76;->e:Lg76;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr27;->d()Lwo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lnn0;->b:Lqn;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lwo;->z(Lr17;)Lg76;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lg76;->a(Lg76;)Lg76;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
