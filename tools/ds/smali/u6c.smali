.class public final Lu6c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt6c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llw5;

.field public final d:Llw5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6c;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Llw5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llw5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu6c;->c:Llw5;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Llw5;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llw5;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu6c;->d:Llw5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
