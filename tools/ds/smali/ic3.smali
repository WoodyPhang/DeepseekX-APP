.class public final Lic3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lsc4;

.field public final b:Lfg4;

.field public final c:Lxe8;

.field public d:Lzca;


# direct methods
.method public constructor <init>(Lsc4;Lfg4;FLzca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic3;->a:Lsc4;

    .line 5
    .line 6
    iput-object p2, p0, Lic3;->b:Lfg4;

    .line 7
    .line 8
    new-instance p1, Lxe8;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lxe8;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lic3;->c:Lxe8;

    .line 14
    .line 15
    iput-object p4, p0, Lic3;->d:Lzca;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lsc4;Lfg4;Lzca;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 18
    invoke-static {p3}, Ls96;->m(I)Lzca;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Lic3;-><init>(Lsc4;Lfg4;FLzca;)V

    return-void
.end method
