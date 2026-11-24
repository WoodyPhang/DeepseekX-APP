.class public final Lx64;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ly64;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx64;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx64;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lx64;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx64;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lwla;
    .locals 2

    .line 1
    new-instance v0, Lvla;

    .line 2
    .line 3
    iget-object v1, p0, Lx64;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lx64;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lvla;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
