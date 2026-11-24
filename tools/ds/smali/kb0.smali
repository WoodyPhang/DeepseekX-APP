.class public final Lkb0;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Ln79;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lua;

.field public h:I


# direct methods
.method public constructor <init>(Lua;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb0;->g:Lua;

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
    iput-object p1, p0, Lkb0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkb0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkb0;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lkb0;->g:Lua;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lua;->e(Ljava/nio/ByteBuffer;Lod3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
