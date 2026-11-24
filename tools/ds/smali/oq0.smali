.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Los0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lfjb;


# direct methods
.method public synthetic constructor <init>(Los0;JJLfjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq0;->a:Los0;

    .line 5
    .line 6
    iput-wide p2, p0, Loq0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Loq0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Loq0;->d:Lfjb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldl6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldl6;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Loq0;->a:Los0;

    .line 11
    .line 12
    iget-wide v2, p0, Loq0;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Loq0;->c:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Loq0;->d:Lfjb;

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lsmb;->a:Lsmb;

    .line 23
    .line 24
    return-object p0
.end method
