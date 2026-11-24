.class public final Lcs1;
.super Lxr1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final e:Li15;


# direct methods
.method public constructor <init>(Li15;Lhn4;Lie3;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lxr1;-><init>(IILie3;Lhn4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs1;->e:Li15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lie3;II)Lwr1;
    .locals 6

    .line 1
    new-instance v0, Lcs1;

    .line 2
    .line 3
    iget-object v1, p0, Lcs1;->e:Li15;

    .line 4
    .line 5
    iget-object v2, p0, Lxr1;->d:Lhn4;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcs1;-><init>(Li15;Lhn4;Lie3;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lin4;Lod3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzr1;-><init>(Lcs1;Lin4;Lod3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lre3;->a:Lre3;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    return-object p0
.end method
