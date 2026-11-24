.class public final Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvm;


# instance fields
.field public final a:Leab;

.field public final b:Lbf8;

.field public final c:Lc8a;


# direct methods
.method public constructor <init>(Leab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm;->a:Leab;

    .line 5
    .line 6
    new-instance p1, Lcz5;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcz5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwm;->b:Lbf8;

    .line 18
    .line 19
    new-instance p1, Lc8a;

    .line 20
    .line 21
    invoke-direct {p1}, Lc8a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwm;->c:Lc8a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Leab;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm;->a:Leab;

    .line 2
    .line 3
    return-object p0
.end method
