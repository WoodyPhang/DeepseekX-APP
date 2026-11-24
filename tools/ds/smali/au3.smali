.class public final Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lie3;


# instance fields
.field public final a:Lie3;


# direct methods
.method public constructor <init>(Lie3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau3;->a:Lie3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lh15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->a:Lie3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lie3;->D(Lh15;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(Lhe3;)Lie3;
    .locals 2

    .line 1
    iget-object v0, p0, Lau3;->a:Lie3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lie3;->F(Lhe3;)Lie3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Loub;->b:I

    .line 8
    .line 9
    sget-object v0, Lke3;->b:Lje3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lau3;->W(Lhe3;)Lge3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lke3;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lie3;->W(Lhe3;)Lge3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lke3;

    .line 22
    .line 23
    instance-of v1, p0, Lbu3;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    check-cast p0, Lbu3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lbu3;->d:I

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lau3;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lau3;-><init>(Lie3;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final S(Lie3;)Lie3;
    .locals 2

    .line 1
    iget-object v0, p0, Lau3;->a:Lie3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lie3;->S(Lie3;)Lie3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Loub;->b:I

    .line 8
    .line 9
    sget-object v0, Lke3;->b:Lje3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lau3;->W(Lhe3;)Lge3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lke3;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lie3;->W(Lhe3;)Lge3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lke3;

    .line 22
    .line 23
    instance-of v1, p0, Lbu3;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    check-cast p0, Lbu3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lbu3;->d:I

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lau3;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lau3;-><init>(Lie3;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final W(Lhe3;)Lge3;
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->a:Lie3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lie3;->W(Lhe3;)Lge3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->a:Lie3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lau3;->a:Lie3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lau3;->a:Lie3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
