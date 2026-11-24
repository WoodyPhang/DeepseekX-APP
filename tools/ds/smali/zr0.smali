.class public final Lzr0;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public o:Ljj;

.field public final p:Lm0;


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr0;->o:Ljj;

    .line 5
    .line 6
    new-instance p1, Lm0;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzr0;->p:Lm0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr0;->o:Ljj;

    .line 2
    .line 3
    iget-object p0, p0, Lzr0;->p:Lm0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzr0;->o:Ljj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
