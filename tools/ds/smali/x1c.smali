.class public final Lx1c;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly1c;

.field public f:I


# direct methods
.method public constructor <init>(Ly1c;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1c;->e:Ly1c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpd3;-><init>(Lod3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx1c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx1c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx1c;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lx1c;->e:Ly1c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ly1c;->c(Ly1c;Lpd3;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lre3;->a:Lre3;

    .line 16
    .line 17
    return-object p0
.end method
