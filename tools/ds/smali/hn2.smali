.class public final Lhn2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhn4;


# instance fields
.field public final synthetic a:[Lhn4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>([Lhn4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn2;->a:[Lhn4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhn2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lin4;Lod3;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhn2;->a:[Lhn4;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lfn2;-><init>([Lhn4;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgn2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-boolean p0, p0, Lhn2;->b:Z

    .line 13
    .line 14
    invoke-direct {v1, v3, p0}, Lgn2;-><init>(Lod3;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0, v1, v2}, Ll06;->A(Lod3;Lin4;Lr05;Li15;[Lhn4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lre3;->a:Lre3;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 27
    .line 28
    return-object p0
.end method
