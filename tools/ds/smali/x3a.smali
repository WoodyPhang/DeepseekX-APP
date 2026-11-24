.class public final Lx3a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj87;


# instance fields
.field public final synthetic a:Lwja;

.field public final synthetic b:Lmv3;

.field public final synthetic c:La4a;

.field public final synthetic d:Lsc8;

.field public final synthetic e:Lot7;


# direct methods
.method public constructor <init>(Lot7;Lmv3;La4a;Lsc8;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3a;->a:Lwja;

    .line 5
    .line 6
    iput-object p2, p0, Lx3a;->b:Lmv3;

    .line 7
    .line 8
    iput-object p3, p0, Lx3a;->c:La4a;

    .line 9
    .line 10
    iput-object p4, p0, Lx3a;->d:Lsc8;

    .line 11
    .line 12
    iput-object p5, p0, Lx3a;->e:Lot7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ll87;Ljava/util/List;J)Lk87;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Le87;

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Lja3;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static/range {p3 .. p4}, Lja3;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-static {v2, v4, v2, v5, v6}, Lka3;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v3, v4, v5}, Le87;->o(J)Ljn8;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le87;

    .line 35
    .line 36
    invoke-static/range {p3 .. p4}, Lja3;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static/range {p3 .. p4}, Lja3;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v2, v4, v6}, Lka3;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1, v2, v3}, Le87;->o(J)Ljn8;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static/range {p3 .. p4}, Lja3;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static/range {p3 .. p4}, Lja3;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v7, Lw3a;

    .line 61
    .line 62
    iget-object v8, v0, Lx3a;->a:Lwja;

    .line 63
    .line 64
    iget-object v11, v0, Lx3a;->b:Lmv3;

    .line 65
    .line 66
    iget-object v14, v0, Lx3a;->c:La4a;

    .line 67
    .line 68
    iget-object v15, v0, Lx3a;->d:Lsc8;

    .line 69
    .line 70
    iget-object v0, v0, Lx3a;->e:Lot7;

    .line 71
    .line 72
    move-wide/from16 v9, p3

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v7 .. v16}, Lw3a;-><init>(Lwja;JLmv3;Ljn8;Ljn8;La4a;Lsc8;Lot7;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljb4;->a:Ljb4;

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-interface {v3, v1, v2, v0, v7}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
