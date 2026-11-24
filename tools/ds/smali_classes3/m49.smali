.class public final Lm49;
.super Lmxa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo49;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo49;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm49;->e:I

    iput-object p2, p0, Lm49;->f:Lo49;

    .line 24
    invoke-direct {p0, p1, v0}, Lmxa;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lo49;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm49;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lm49;->f:Lo49;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lo49;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, " writer"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lmxa;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lm49;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm49;->f:Lo49;

    .line 7
    .line 8
    iget-object p0, p0, Lo49;->g:Lp39;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp39;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lm49;->f:Lo49;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lo49;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lo49;->c(Ljava/lang/Exception;Lxd9;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    :goto_0
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
