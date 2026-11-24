.class public final Lgu1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ls72;

.field public final b:Lifa;

.field public final c:Lwq6;

.field public final d:Lbf8;

.field public final e:Lgi1;


# direct methods
.method public constructor <init>(Ls72;Lqe3;Lifa;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu1;->a:Ls72;

    .line 5
    .line 6
    iput-object p3, p0, Lgu1;->b:Lifa;

    .line 7
    .line 8
    new-instance v2, Lwq6;

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-direct {v2, p3}, Lwq6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lgu1;->c:Lwq6;

    .line 15
    .line 16
    sget-object p3, Lfl1;->a:Lfl1;

    .line 17
    .line 18
    invoke-static {p3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lgu1;->d:Lbf8;

    .line 23
    .line 24
    new-instance v1, Lycc;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {v1, p3, p1}, Lycc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lpd;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-class v6, Lgu1;

    .line 37
    .line 38
    const-string v7, "showCaptureFailure"

    .line 39
    .line 40
    const-string v8, "showCaptureFailure$app()V"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v3 .. v11}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lgi1;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    new-instance v3, Lfu1;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v3, p0, p1}, Lfu1;-><init>(Lgu1;I)V

    .line 54
    .line 55
    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lgi1;-><init>(Lycc;Lwq6;Lfu1;Lpd;Lqe3;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgu1;->e:Lgi1;

    .line 61
    .line 62
    return-void
.end method
