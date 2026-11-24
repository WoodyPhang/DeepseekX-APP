.class public final synthetic La0a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Le0a;

.field public final synthetic b:Ll79;

.field public final synthetic c:F

.field public final synthetic d:Lm79;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lj79;


# direct methods
.method public synthetic constructor <init>(Le0a;Ll79;FLm79;Ljava/util/HashMap;Lj79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0a;->a:Le0a;

    .line 5
    .line 6
    iput-object p2, p0, La0a;->b:Ll79;

    .line 7
    .line 8
    iput p3, p0, La0a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, La0a;->d:Lm79;

    .line 11
    .line 12
    iput-object p5, p0, La0a;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p6, p0, La0a;->f:Lj79;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, La0a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v5, p0, La0a;->f:Lj79;

    .line 4
    .line 5
    iget-object v0, p0, La0a;->a:Le0a;

    .line 6
    .line 7
    iget-object v1, p0, La0a;->b:Ll79;

    .line 8
    .line 9
    iget v2, p0, La0a;->c:F

    .line 10
    .line 11
    iget-object v3, p0, La0a;->d:Lm79;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lc0a;->C(Le0a;Ll79;FLm79;Ljava/util/HashMap;Lj79;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    return-object p0
.end method
