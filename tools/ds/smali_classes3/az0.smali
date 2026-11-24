.class public final Laz0;
.super Lm83;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Lqv4;

.field public final c:Lnf8;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm83;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lm83;->a()Lqv4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laz0;->b:Lqv4;

    .line 9
    .line 10
    invoke-super {p0}, Lm83;->b()Lnf8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laz0;->c:Lnf8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lqv4;
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->b:Lqv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnf8;
    .locals 0

    .line 1
    iget-object p0, p0, Laz0;->c:Lnf8;

    .line 2
    .line 3
    return-object p0
.end method
