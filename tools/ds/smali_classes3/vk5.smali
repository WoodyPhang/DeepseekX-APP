.class public final Lvk5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lnl5;

.field public final b:Lv35;

.field public final c:Lfc5;

.field public final d:Lak5;

.field public final e:Ljava/lang/Object;

.field public final f:Lie3;

.field public final g:Lv35;


# direct methods
.method public constructor <init>(Lnl5;Lv35;Lfc5;Lak5;Ljava/lang/Object;Lie3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk5;->a:Lnl5;

    .line 5
    .line 6
    iput-object p2, p0, Lvk5;->b:Lv35;

    .line 7
    .line 8
    iput-object p3, p0, Lvk5;->c:Lfc5;

    .line 9
    .line 10
    iput-object p4, p0, Lvk5;->d:Lak5;

    .line 11
    .line 12
    iput-object p5, p0, Lvk5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lvk5;->f:Lie3;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lan3;->a(Ljava/lang/Long;)Lv35;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvk5;->g:Lv35;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponseData=(statusCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvk5;->a:Lnl5;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
