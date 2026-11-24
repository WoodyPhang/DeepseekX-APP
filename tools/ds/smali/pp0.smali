.class public final Lpp0;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;
.implements Lwv9;


# instance fields
.field public o:Lt05;


# direct methods
.method public constructor <init>(Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp0;->o:Lt05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y0(Lhw9;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lrbc;->T(Llu3;I)Lo08;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lo08;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lg41;->m:Ldf9;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ldf9;

    .line 15
    .line 16
    invoke-direct {v1}, Ldf9;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg41;->m:Ldf9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ldf9;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lg41;->m:Ldf9;

    .line 26
    .line 27
    iget-object v2, v0, Lo08;->u:Lbl6;

    .line 28
    .line 29
    iget-object v2, v2, Lbl6;->z:Lmv3;

    .line 30
    .line 31
    iput-object v2, v1, Ldf9;->t:Lmv3;

    .line 32
    .line 33
    iget-wide v2, v0, Ljn8;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lb43;->k0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Ldf9;->r:J

    .line 40
    .line 41
    invoke-static {}, Lk47;->u()Lwfa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lwfa;->e()Lt05;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {v0}, Lk47;->x(Lwfa;)Lwfa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    iget-object p0, p0, Lpp0;->o:Lt05;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v2}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Ldf9;->o:Lk4a;

    .line 66
    .line 67
    iget-boolean v0, v1, Ldf9;->p:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v0, v3, v2}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lo08;->L:Lk4a;

    .line 76
    .line 77
    iget-boolean v0, v0, Lo08;->O:Z

    .line 78
    .line 79
    :goto_2
    if-nez v0, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p1, p0}, Lew9;->m(Lhw9;Lk4a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ljn8;->a:I

    .line 6
    .line 7
    iget p4, p2, Ljn8;->b:I

    .line 8
    .line 9
    new-instance v0, Lc0;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljb4;->a:Ljb4;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpp0;->o:Lt05;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
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
