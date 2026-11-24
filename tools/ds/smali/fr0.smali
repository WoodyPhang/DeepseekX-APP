.class public final Lfr0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lj8a;

.field public final b:Leab;

.field public final c:Lr05;

.field public final d:Lbf8;

.field public final e:Lbf8;

.field public f:Lxk4;

.field public final g:Ler0;

.field public final h:Lbf8;

.field public i:Lv69;

.field public j:Lv69;

.field public final k:Ler0;


# direct methods
.method public constructor <init>(Lj8a;Leab;Lz9b;Lfc0;Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr0;->a:Lj8a;

    .line 5
    .line 6
    iput-object p2, p0, Lfr0;->b:Leab;

    .line 7
    .line 8
    iput-object p5, p0, Lfr0;->c:Lr05;

    .line 9
    .line 10
    invoke-static {p3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfr0;->d:Lbf8;

    .line 15
    .line 16
    invoke-static {p4}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfr0;->e:Lbf8;

    .line 21
    .line 22
    sget-object p1, Lgr0;->a:Llia;

    .line 23
    .line 24
    iput-object p1, p0, Lfr0;->f:Lxk4;

    .line 25
    .line 26
    new-instance p1, Ler0;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Ler0;-><init>(Lfr0;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfr0;->g:Ler0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfr0;->h:Lbf8;

    .line 40
    .line 41
    new-instance p1, Ler0;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Ler0;-><init>(Lfr0;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfr0;->k:Ler0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lv69;Lv69;Lfc0;Lv69;Lgn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr0;->a:Lj8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lfr0;->i:Lv69;

    .line 10
    .line 11
    iput-object p2, p0, Lfr0;->j:Lv69;

    .line 12
    .line 13
    iget-object p1, p0, Lfr0;->h:Lbf8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lwja;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lfr0;->e:Lbf8;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p3, p2

    .line 32
    check-cast p3, Lfc0;

    .line 33
    .line 34
    :cond_0
    iget p2, p3, Lfc0;->a:I

    .line 35
    .line 36
    const/16 p3, 0x258

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    packed-switch p2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    sget-object p2, Lvzb;->a:Lv69;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0, p2, p3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const/16 p2, 0xc8

    .line 53
    .line 54
    sget-object p3, Lh84;->b:Lpi3;

    .line 55
    .line 56
    invoke-static {p2, v1, p3, v0}, Ll06;->X(IILf84;I)Lyhb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object p2, Llc0;->a:Lpi3;

    .line 62
    .line 63
    invoke-static {p3, v1, p2, v0}, Ll06;->X(IILf84;I)Lyhb;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object p2, Llc0;->a:Lpi3;

    .line 69
    .line 70
    invoke-static {p3, v1, p2, v0}, Ll06;->X(IILf84;I)Lyhb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    iput-object p2, p0, Lfr0;->f:Lxk4;

    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lfr0;->d:Lbf8;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lz9b;

    .line 83
    .line 84
    iget-object p3, p0, Lfr0;->g:Ler0;

    .line 85
    .line 86
    iget-object p0, p0, Lfr0;->k:Ler0;

    .line 87
    .line 88
    invoke-virtual {p2, p3, p4, p5, p0}, Lz9b;->a(Lt05;Ljava/lang/Object;Lhn;Lt05;)Ly9b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfr0;->b:Leab;

    .line 2
    .line 3
    iget-object p0, p0, Leab;->d:Lbf8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lv69;
    .locals 5

    .line 1
    iget-object v0, p0, Lfr0;->a:Lj8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfr0;->h:Lbf8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwja;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv69;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lfr0;->c:Lr05;

    .line 28
    .line 29
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lv48;

    .line 34
    .line 35
    iget-wide v1, p0, Lv48;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lv48;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lv69;->v(J)Lv69;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
