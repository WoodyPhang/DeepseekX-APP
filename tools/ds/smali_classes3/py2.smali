.class public final Lpy2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lu90;

.field public final b:Ljava/lang/Object;

.field public final c:Lt05;

.field public d:Lr05;


# direct methods
.method public constructor <init>(Lu90;Ljava/lang/Object;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy2;->a:Lu90;

    .line 5
    .line 6
    iput-object p2, p0, Lpy2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpy2;->c:Lt05;

    .line 9
    .line 10
    new-instance p1, Lgi2;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lgi2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpy2;->d:Lr05;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpy2;->d:Lr05;

    .line 2
    .line 3
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
