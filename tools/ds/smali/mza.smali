.class public final Lmza;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lz73;
.implements Ld65;


# instance fields
.field public q:Lh15;

.field public final r:Lbf8;


# direct methods
.method public constructor <init>(Lh15;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmza;->q:Lh15;

    .line 5
    .line 6
    sget-object p1, Llrc;->u:Llrc;

    .line 7
    .line 8
    new-instance v0, Lbf8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmza;->r:Lbf8;

    .line 15
    .line 16
    new-instance p1, Lgf;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxsa;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbta;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Y(Llk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmza;->r:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
