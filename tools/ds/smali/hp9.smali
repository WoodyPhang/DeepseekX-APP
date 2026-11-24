.class public final Lhp9;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLod3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhp9;->f:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhp9;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Laq9;

    .line 7
    .line 8
    iget-object p1, p1, Laq9;->a:Lcq9;

    .line 9
    .line 10
    iget-object v0, p1, Lcq9;->k:Lwo9;

    .line 11
    .line 12
    iget-wide v1, p0, Lhp9;->f:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcq9;->d(Lwo9;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lsmb;->a:Lsmb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laq9;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhp9;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhp9;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhp9;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 3

    .line 1
    new-instance v0, Lhp9;

    .line 2
    .line 3
    iget-wide v1, p0, Lhp9;->f:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lhp9;-><init>(JLod3;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lhp9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
