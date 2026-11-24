.class public final Lhd8;
.super Lhyc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final m:Lfg;


# direct methods
.method public constructor <init>(Lj15;Lt05;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg;

    .line 5
    .line 6
    invoke-direct {v0}, Lfg;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Led8;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Led8;-><init>(Lt05;Lj15;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lfg;->b(ILen6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhd8;->m:Lfg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F()Lfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd8;->m:Lfg;

    .line 2
    .line 3
    return-object p0
.end method
