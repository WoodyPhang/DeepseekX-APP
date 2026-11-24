.class public final Lbb6;
.super Lrbc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final m:Ldb6;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb6;->m:Ldb6;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldb6;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbb6;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb6;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
