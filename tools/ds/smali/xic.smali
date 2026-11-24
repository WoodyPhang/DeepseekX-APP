.class public final Lxic;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxic;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxic;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxic;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lxic;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ltec;->g()Ltec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvmc;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v2, p0, Lxic;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lxic;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Lxic;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v7, p0, Lxic;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lvmc;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsec;->c(Lxqc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
