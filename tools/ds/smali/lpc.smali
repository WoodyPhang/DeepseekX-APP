.class public final Llpc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llpc;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llpc;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Llpc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Llpc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Llpc;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Llpc;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Luec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Llpc;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Luec;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Llpc;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Luec;->b:J

    .line 13
    .line 14
    iget-object v1, p0, Llpc;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Luec;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Llpc;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Luec;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Llpc;->e:I

    .line 23
    .line 24
    iput v1, v0, Luec;->e:I

    .line 25
    .line 26
    iget-object p0, p0, Llpc;->f:Lorg/json/JSONObject;

    .line 27
    .line 28
    iput-object p0, v0, Luec;->f:Lorg/json/JSONObject;

    .line 29
    .line 30
    sget v1, Lumc;->p:I

    .line 31
    .line 32
    sget-object v1, Lcmc;->a:Lumc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lsec;->c(Lxqc;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Luec;->a()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0, p0}, Lu67;->Y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lufc;->c:Lufc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lufc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_0
    return-void
.end method
