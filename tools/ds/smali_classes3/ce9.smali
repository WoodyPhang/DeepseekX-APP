.class public abstract Lce9;
.super Lbe9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr15;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILod3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbe9;-><init>(Lod3;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lce9;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lce9;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj0;->a:Lod3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le99;->a:Lf99;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf99;->i(Lr15;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lxj0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
