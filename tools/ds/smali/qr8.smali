.class public final synthetic Lqr8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Ln79;

.field public final synthetic b:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic c:Lyy5;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ln79;Landroidx/compose/ui/window/PopupLayout;Lyy5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr8;->a:Ln79;

    .line 5
    .line 6
    iput-object p2, p0, Lqr8;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lqr8;->c:Lyy5;

    .line 9
    .line 10
    iput-wide p4, p0, Lqr8;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqr8;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqr8;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->s:Ltr8;

    .line 4
    .line 5
    iget-object v5, v0, Landroidx/compose/ui/window/PopupLayout;->t:Lmk6;

    .line 6
    .line 7
    iget-object v2, p0, Lqr8;->c:Lyy5;

    .line 8
    .line 9
    iget-wide v3, p0, Lqr8;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lqr8;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Ltr8;->s(Lyy5;JLmk6;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lqr8;->a:Ln79;

    .line 18
    .line 19
    iput-wide v0, p0, Ln79;->a:J

    .line 20
    .line 21
    sget-object p0, Lsmb;->a:Lsmb;

    .line 22
    .line 23
    return-object p0
.end method
