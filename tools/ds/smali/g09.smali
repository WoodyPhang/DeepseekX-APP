.class public final synthetic Lg09;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Lv09;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lk4a;


# direct methods
.method public synthetic constructor <init>(Lv09;ZFFLk4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg09;->a:Lv09;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg09;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lg09;->c:F

    .line 9
    .line 10
    iput p4, p0, Lg09;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lg09;->e:Lk4a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll87;

    .line 2
    .line 3
    check-cast p2, Le87;

    .line 4
    .line 5
    check-cast p3, Lja3;

    .line 6
    .line 7
    iget-wide v0, p3, Lja3;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Le87;->o(J)Ljn8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Ljn8;->a:I

    .line 14
    .line 15
    iget p3, v3, Ljn8;->b:I

    .line 16
    .line 17
    new-instance v2, Li09;

    .line 18
    .line 19
    iget-object v4, p0, Lg09;->a:Lv09;

    .line 20
    .line 21
    iget-boolean v5, p0, Lg09;->b:Z

    .line 22
    .line 23
    iget v6, p0, Lg09;->c:F

    .line 24
    .line 25
    iget v7, p0, Lg09;->d:F

    .line 26
    .line 27
    iget-object v8, p0, Lg09;->e:Lk4a;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Li09;-><init>(Ljn8;Lv09;ZFFLk4a;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljb4;->a:Ljb4;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
