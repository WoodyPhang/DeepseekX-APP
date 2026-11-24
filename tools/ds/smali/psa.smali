.class public final synthetic Lpsa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lo79;

.field public final synthetic b:F

.field public final synthetic c:Lxm;

.field public final synthetic d:Lcn;

.field public final synthetic e:Lt05;


# direct methods
.method public synthetic constructor <init>(Lo79;FLxm;Lcn;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsa;->a:Lo79;

    .line 5
    .line 6
    iput p2, p0, Lpsa;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lpsa;->c:Lxm;

    .line 9
    .line 10
    iput-object p4, p0, Lpsa;->d:Lcn;

    .line 11
    .line 12
    iput-object p5, p0, Lpsa;->e:Lt05;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lpsa;->a:Lo79;

    .line 8
    .line 9
    iget-object p1, p1, Lo79;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lan;

    .line 13
    .line 14
    iget v3, p0, Lpsa;->b:F

    .line 15
    .line 16
    iget-object v4, p0, Lpsa;->c:Lxm;

    .line 17
    .line 18
    iget-object v5, p0, Lpsa;->d:Lcn;

    .line 19
    .line 20
    iget-object v6, p0, Lpsa;->e:Lt05;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lj47;->v(Lan;JFLxm;Lcn;Lt05;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    return-object p0
.end method
