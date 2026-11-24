.class public final Lbl4;
.super Lbt1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final e:Lvs1;


# direct methods
.method public constructor <init>(Lvs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbt1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl4;->e:Lvs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lwxa;)Lkr0;
    .locals 1

    .line 1
    iget-object v0, p1, Lwxa;->d:Lys3;

    .line 2
    .line 3
    iget-object p0, p0, Lbl4;->e:Lvs1;

    .line 4
    .line 5
    iget p1, p1, Lwxa;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lys3;->f(Lvs1;I)Ljs1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lus1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lus1;-><init>(Ljs1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Lys3;)Lvs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl4;->e:Lvs1;

    .line 2
    .line 3
    return-object p0
.end method
