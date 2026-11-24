.class public final Lje3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhe3;


# instance fields
.field public final a:Lt05;

.field public final b:Lhe3;


# direct methods
.method public constructor <init>(Lhe3;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lje3;->a:Lt05;

    .line 5
    .line 6
    instance-of p2, p1, Lje3;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lje3;

    .line 11
    .line 12
    iget-object p1, p1, Lje3;->b:Lhe3;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lje3;->b:Lhe3;

    .line 15
    .line 16
    return-void
.end method
