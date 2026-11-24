.class public final Lm8b;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li44;


# instance fields
.field public final o:J

.field public final p:F

.field public final q:F

.field public final r:Ljs7;

.field public final s:Lbn;

.field public final t:Lbn;

.field public final u:Lhk;


# direct methods
.method public constructor <init>(JFFLjs7;Lbn;Lbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm8b;->o:J

    .line 5
    .line 6
    iput p3, p0, Lm8b;->p:F

    .line 7
    .line 8
    iput p4, p0, Lm8b;->q:F

    .line 9
    .line 10
    iput-object p5, p0, Lm8b;->r:Ljs7;

    .line 11
    .line 12
    iput-object p6, p0, Lm8b;->s:Lbn;

    .line 13
    .line 14
    iput-object p7, p0, Lm8b;->t:Lbn;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ll06;->a(F)Lhk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm8b;->u:Lhk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I0(Ldl6;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ldl6;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lm8b;->o:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ld23;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object p0, p0, Lm8b;->u:Lhk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhk;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-float/2addr p0, v2

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Ld23;->b(FJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0x7e

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v3 .. v13}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc6b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lc6b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 15
    .line 16
    .line 17
    return-void
.end method
