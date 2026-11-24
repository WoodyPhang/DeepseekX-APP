.class public final Lv73;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lm98;
.implements Lge3;


# static fields
.field public static final b:Lqp;


# instance fields
.field public final a:Ld45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv73;->b:Lqp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv73;->a:Ld45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv73;->a:Ld45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld45;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D(Lh15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge F(Lhe3;)Lie3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvbb;->G(Lge3;Lhe3;)Lie3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv73;->a:Ld45;

    .line 2
    .line 3
    iget-boolean p0, p0, Ld45;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final S(Lie3;)Lie3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge W(Lhe3;)Lge3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvbb;->u(Lge3;Lhe3;)Lge3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lhe3;
    .locals 0

    .line 1
    sget-object p0, Lv73;->b:Lqp;

    .line 2
    .line 3
    return-object p0
.end method
