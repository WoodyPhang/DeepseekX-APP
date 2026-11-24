.class public final Lue7;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public synthetic e:Lbt8;

.field public synthetic f:J

.field public final synthetic g:Lqe3;

.field public final synthetic h:Ljs7;

.field public final synthetic i:Lo79;


# direct methods
.method public constructor <init>(Lqe3;Ljs7;Lo79;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue7;->g:Lqe3;

    .line 2
    .line 3
    iput-object p2, p0, Lue7;->h:Ljs7;

    .line 4
    .line 5
    iput-object p3, p0, Lue7;->i:Lo79;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lue7;->e:Lbt8;

    .line 2
    .line 3
    iget-wide v2, p0, Lue7;->f:J

    .line 4
    .line 5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ldt8;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Ldt8;-><init>(J)V

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    new-instance v4, Lhl3;

    .line 15
    .line 16
    iget-object v7, p0, Lue7;->i:Lo79;

    .line 17
    .line 18
    const/16 v9, 0x1d

    .line 19
    .line 20
    iget-object v5, p0, Lue7;->h:Ljs7;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v4 .. v9}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lue7;->g:Lqe3;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    invoke-static {p1, v8, v7, v4, v9}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, Lc44;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, v6

    .line 38
    const/16 v6, 0x14

    .line 39
    .line 40
    iget-object v3, p0, Lue7;->h:Ljs7;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v8, v7, v0, v9}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lsmb;->a:Lsmb;

    .line 49
    .line 50
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbt8;

    .line 2
    .line 3
    check-cast p2, Lv48;

    .line 4
    .line 5
    iget-wide v0, p2, Lv48;->a:J

    .line 6
    .line 7
    check-cast p3, Lod3;

    .line 8
    .line 9
    new-instance p2, Lue7;

    .line 10
    .line 11
    iget-object v2, p0, Lue7;->h:Ljs7;

    .line 12
    .line 13
    iget-object v3, p0, Lue7;->i:Lo79;

    .line 14
    .line 15
    iget-object p0, p0, Lue7;->g:Lqe3;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lue7;-><init>(Lqe3;Ljs7;Lo79;Lod3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lue7;->e:Lbt8;

    .line 21
    .line 22
    iput-wide v0, p2, Lue7;->f:J

    .line 23
    .line 24
    sget-object p0, Lsmb;->a:Lsmb;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lue7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
