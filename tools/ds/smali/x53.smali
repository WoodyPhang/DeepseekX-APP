.class public final synthetic Lx53;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lv3b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lpba;

.field public final synthetic i:Lw84;

.field public final synthetic j:Lot7;

.field public final synthetic k:Lot7;

.field public final synthetic l:Lot7;

.field public final synthetic m:Lot7;

.field public final synthetic n:Lot7;

.field public final synthetic o:Lot7;


# direct methods
.method public synthetic constructor <init>(Lv3b;IIZJLjava/lang/String;JLpba;Lw84;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx53;->a:Lv3b;

    .line 5
    .line 6
    iput p2, p0, Lx53;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx53;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lx53;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lx53;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lx53;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lx53;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lx53;->h:Lpba;

    .line 19
    .line 20
    iput-object p11, p0, Lx53;->i:Lw84;

    .line 21
    .line 22
    iput-object p12, p0, Lx53;->j:Lot7;

    .line 23
    .line 24
    iput-object p13, p0, Lx53;->k:Lot7;

    .line 25
    .line 26
    iput-object p14, p0, Lx53;->l:Lot7;

    .line 27
    .line 28
    iput-object p15, p0, Lx53;->m:Lot7;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lx53;->n:Lot7;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lx53;->o:Lot7;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx53;->o:Lot7;

    .line 4
    .line 5
    move-object/from16 v18, p1

    .line 6
    .line 7
    check-cast v18, Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v17, v1

    .line 10
    .line 11
    iget-object v1, v0, Lx53;->a:Lv3b;

    .line 12
    .line 13
    iget v2, v0, Lx53;->b:I

    .line 14
    .line 15
    iget v3, v0, Lx53;->c:I

    .line 16
    .line 17
    iget-boolean v4, v0, Lx53;->d:Z

    .line 18
    .line 19
    iget-wide v5, v0, Lx53;->e:J

    .line 20
    .line 21
    iget-object v7, v0, Lx53;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v8, v0, Lx53;->g:J

    .line 24
    .line 25
    iget-object v10, v0, Lx53;->h:Lpba;

    .line 26
    .line 27
    iget-object v11, v0, Lx53;->i:Lw84;

    .line 28
    .line 29
    iget-object v12, v0, Lx53;->j:Lot7;

    .line 30
    .line 31
    iget-object v13, v0, Lx53;->k:Lot7;

    .line 32
    .line 33
    iget-object v14, v0, Lx53;->l:Lot7;

    .line 34
    .line 35
    iget-object v15, v0, Lx53;->m:Lot7;

    .line 36
    .line 37
    iget-object v0, v0, Lx53;->n:Lot7;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    invoke-static/range {v1 .. v18}, Lg63;->b(Lv3b;IIZJLjava/lang/String;JLpba;Lw84;Lot7;Lot7;Lot7;Lot7;Lot7;Lot7;Landroid/content/Context;)Lcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
