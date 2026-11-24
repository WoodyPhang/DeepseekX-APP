.class public final Lpt9;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;
.implements Li44;
.implements Ld65;
.implements Lz73;
.implements Lm48;
.implements Ljk6;
.implements Lbnb;


# instance fields
.field public q:Ldu9;

.field public final r:Lyya;

.field public s:Z


# direct methods
.method public constructor <init>(Lao;Lv3b;Lat4;Lt05;IZIILjava/util/List;Lt05;Ldu9;Ll23;Lyf0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lsu3;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p11

    .line 7
    .line 8
    iput-object v12, v0, Lpt9;->q:Ldu9;

    .line 9
    .line 10
    new-instance v1, Lyya;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p13

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lyya;-><init>(Lao;Lv3b;Lat4;Lt05;IZIILjava/util/List;Lt05;Ldu9;Ll23;Lyf0;Lt05;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsu3;->r1(Llu3;)Llu3;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lpt9;->r:Lyya;

    .line 44
    .line 45
    iget-object v0, v0, Lpt9;->q:Ldu9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 51
    .line 52
    invoke-static {v0}, Lsm4;->e(Ljava/lang/String;)Lj43;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt9;->q:Ldu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpt9;->u1()Lun6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ldu9;->c(Lun6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I0(Ldl6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpt9;->r:Lyya;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyya;->I0(Ldl6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Llk6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpt9;->q:Ldu9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldu9;->d:Loy2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {v0, p1, v1, v1, v2}, Loy2;->n(Loy2;Llk6;Lu2b;Lun6;I)Loy2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldu9;->d:Loy2;

    .line 14
    .line 15
    iget-object p1, p0, Ldu9;->b:Lbv9;

    .line 16
    .line 17
    iget-wide v0, p0, Ldu9;->a:J

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lbv9;->i(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final a(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpt9;->r:Lyya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyya;->a(Lez6;Le87;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpt9;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpt9;->s:Z

    .line 8
    .line 9
    iget-object p0, p0, Lpt9;->q:Ldu9;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldu9;->e:Ljt9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ldu9;->b:Lbv9;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lbv9;->a(Ljt9;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ldu9;->e:Ljt9;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt9;->r:Lyya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyya;->f(Ll87;Le87;J)Lk87;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpt9;->r:Lyya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyya;->i(Lez6;Le87;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt9;->q:Ldu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpt9;->u1()Lun6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ldu9;->c(Lun6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpt9;->r:Lyya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyya;->k(Lez6;Le87;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpt9;->q:Ldu9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldu9;->c(Lun6;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final m(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpt9;->r:Lyya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyya;->m(Lez6;Le87;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Llk6;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpt9;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpt9;->s:Z

    .line 8
    .line 9
    iget-object p0, p0, Lpt9;->q:Ldu9;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldu9;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final u1()Lun6;
    .locals 3

    .line 1
    new-instance v0, Lo79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr58;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lv27;->x(Lep7;Lr05;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lo79;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lun6;

    .line 19
    .line 20
    return-object p0
.end method
