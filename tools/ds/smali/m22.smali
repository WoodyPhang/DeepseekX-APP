.class public final synthetic Lm22;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm22;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lm22;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lm22;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lm22;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm22;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm22;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm22;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxy5;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, Lwi3;

    .line 15
    .line 16
    iget-wide v3, p0, Lm22;->b:J

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, Lwi3;-><init>(JLxy5;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, Lr05;

    .line 23
    .line 24
    check-cast v1, Lot7;

    .line 25
    .line 26
    sget-object v0, Lp22;->a:Lmea;

    .line 27
    .line 28
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lfz4;

    .line 34
    .line 35
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    iget-wide v6, p0, Lm22;->b:J

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lfz4;->a(Lfz4;JJZI)Lfz4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
