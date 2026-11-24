.class public final Lmu3;
.super Lwi5;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public constructor <init>(Lui5;Lr05;Lwi5;Lfc5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwi5;-><init>(Lui5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnu3;

    .line 5
    .line 6
    invoke-virtual {p3}, Lwi5;->c()Lgk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lnu3;-><init>(Lwi5;Lgk5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwi5;->b:Lgk5;

    .line 15
    .line 16
    new-instance p1, Lou3;

    .line 17
    .line 18
    invoke-virtual {p3}, Lwi5;->d()Ltk5;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p0, p2, p3, p4}, Lou3;-><init>(Lmu3;Lr05;Ltk5;Lfc5;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwi5;->c:Ltk5;

    .line 26
    .line 27
    return-void
.end method
