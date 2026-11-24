.class public final synthetic Ly53;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lw84;

.field public final synthetic b:Lzk3;

.field public final synthetic c:Z

.field public final synthetic d:Lv3b;

.field public final synthetic e:J

.field public final synthetic f:Lmv3;

.field public final synthetic g:Lag6;

.field public final synthetic h:I

.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lw84;Lzk3;ZLv3b;JLmv3;Lag6;I[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly53;->a:Lw84;

    .line 5
    .line 6
    iput-object p2, p0, Ly53;->b:Lzk3;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly53;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly53;->d:Lv3b;

    .line 11
    .line 12
    iput-wide p5, p0, Ly53;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ly53;->f:Lmv3;

    .line 15
    .line 16
    iput-object p8, p0, Ly53;->g:Lag6;

    .line 17
    .line 18
    iput p9, p0, Ly53;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Ly53;->i:[Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p11, p0, Ly53;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v10, p0, Ly53;->j:Z

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Lcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;

    .line 5
    .line 6
    iget-object v0, p0, Ly53;->a:Lw84;

    .line 7
    .line 8
    iget-object v1, p0, Ly53;->b:Lzk3;

    .line 9
    .line 10
    iget-boolean v2, p0, Ly53;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Ly53;->d:Lv3b;

    .line 13
    .line 14
    iget-wide v4, p0, Ly53;->e:J

    .line 15
    .line 16
    iget-object v6, p0, Ly53;->f:Lmv3;

    .line 17
    .line 18
    iget-object v7, p0, Ly53;->g:Lag6;

    .line 19
    .line 20
    iget v8, p0, Ly53;->h:I

    .line 21
    .line 22
    iget-object v9, p0, Ly53;->i:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Lg63;->c(Lw84;Lzk3;ZLv3b;JLmv3;Lag6;I[Ljava/lang/String;ZLcom/deepseek/chat/ui/components/textfield/WorkaroundFocusSearchLayout;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0
.end method
