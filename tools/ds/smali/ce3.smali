.class public final Lce3;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwv9;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lt05;


# direct methods
.method public constructor <init>(ZZLt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lce3;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lce3;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lce3;->q:Lt05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Y0(Lhw9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce3;->q:Lt05;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lce3;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lce3;->o:Z

    .line 2
    .line 3
    return p0
.end method
