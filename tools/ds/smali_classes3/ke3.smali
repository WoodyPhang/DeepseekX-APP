.class public abstract Lke3;
.super Lt0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lge3;


# static fields
.field public static final b:Lje3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lje3;

    .line 2
    .line 3
    sget-object v1, Llrc;->k:Llrc;

    .line 4
    .line 5
    new-instance v2, Led3;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Led3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lje3;-><init>(Lhe3;Lt05;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lke3;->b:Lje3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llrc;->k:Llrc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt0;-><init>(Lhe3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lhe3;)Lie3;
    .locals 2

    .line 1
    instance-of v0, p1, Lje3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lje3;

    .line 6
    .line 7
    iget-object v0, p0, Lt0;->a:Lhe3;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lje3;->b:Lhe3;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p1, Lje3;->a:Lt05;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lge3;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Llrc;->k:Llrc;

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object p0, Leb4;->a:Leb4;

    .line 33
    .line 34
    :cond_3
    return-object p0
.end method

.method public I(Lie3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc08;->K(Lke3;Lie3;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K(Lie3;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljmb;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public P(I)Lke3;
    .locals 1

    .line 1
    invoke-static {p1}, Ls96;->t(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltr6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltr6;-><init>(Lke3;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final W(Lhe3;)Lge3;
    .locals 3

    .line 1
    instance-of v0, p1, Lje3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lje3;

    .line 7
    .line 8
    iget-object v0, p0, Lt0;->a:Lhe3;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lje3;->b:Lhe3;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p1, Lje3;->a:Lt05;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lge3;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object v0, Llrc;->k:Llrc;

    .line 30
    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lto3;->t0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract y(Lie3;Ljava/lang/Runnable;)V
.end method
