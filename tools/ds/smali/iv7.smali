.class public final Liv7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lkg;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Liv7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkg;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "nav-entry-state:id"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-object v2, v0, Lkg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "nav-entry-state:destination-id"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lv37;->y(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lkg;->a:I

    .line 36
    .line 37
    const-string v1, "nav-entry-state:args"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-object v2, v0, Lkg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "nav-entry-state:saved-state"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-object p1, v0, Lkg;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Liv7;->a:Lkg;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v1}, Li47;->D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_1
    invoke-static {v1}, Li47;->D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    invoke-static {v1}, Li47;->D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public constructor <init>(Lfv7;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lkg;

    .line 74
    iget-object v1, p1, Lfv7;->b:Ltv7;

    .line 75
    iget-object v1, v1, Ltv7;->b:Lst;

    .line 76
    iget v1, v1, Lst;->a:I

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v2, p1, Lfv7;->f:Ljava/lang/String;

    .line 79
    iput-object v2, v0, Lkg;->b:Ljava/lang/Object;

    .line 80
    iput v1, v0, Lkg;->a:I

    .line 81
    invoke-virtual {p1}, Lfv7;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lkg;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 82
    new-array v2, v1, [Lae8;

    .line 83
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lae8;

    invoke-static {v1}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lkg;->d:Ljava/lang/Object;

    .line 85
    iget-object p1, p1, Lfv7;->h:Ltb8;

    invoke-virtual {p1, v1}, Ltb8;->I0(Landroid/os/Bundle;)V

    .line 86
    iput-object v0, p0, Liv7;->a:Lkg;

    return-void
.end method
