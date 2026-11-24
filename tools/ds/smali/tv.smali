.class public final Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lty2;

.field public final b:Lwlb;

.field public final c:Lwlb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lty2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv;->a:Lty2;

    .line 5
    .line 6
    sget-object p1, Lwlb;->d:Lwlb;

    .line 7
    .line 8
    iput-object p1, p0, Ltv;->b:Lwlb;

    .line 9
    .line 10
    sget-object p1, Lwlb;->f:Lwlb;

    .line 11
    .line 12
    iput-object p1, p0, Ltv;->c:Lwlb;

    .line 13
    .line 14
    const-string p1, "352e5376-f2cc-43fe-a744-e51640449610"

    .line 15
    .line 16
    iput-object p1, p0, Ltv;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv;->a:Lty2;

    .line 2
    .line 3
    iget-object p0, p0, Lty2;->o:Lsta;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzja;

    .line 10
    .line 11
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
