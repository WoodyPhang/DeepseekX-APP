.class public final Lsqb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lcom/tencent/wcdb/core/Database;

.field public final b:Luo7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/wcdb/core/Database;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsqb;->a:Lcom/tencent/wcdb/core/Database;

    .line 5
    .line 6
    const-string v0, "\'chat_session_messages_"

    .line 7
    .line 8
    const-string v1, "\'"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lpl3;->a:Lpl3;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lua5;->e(Ljava/lang/String;Lxva;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Luo7;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2}, Luo7;-><init>(CI)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Luo7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, Luo7;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v1, Luo7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lsqb;->b:Luo7;

    .line 34
    .line 35
    return-void
.end method
