.class public final synthetic Lwt9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lr05;

.field public final synthetic e:Lfp7;

.field public final synthetic f:J

.field public final synthetic g:Lg92;

.field public final synthetic h:Ljg7;

.field public final synthetic i:Z

.field public final synthetic j:Lt05;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLr05;Lfp7;JLg92;Ljg7;ZLt05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lwt9;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lwt9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwt9;->d:Lr05;

    .line 11
    .line 12
    iput-object p5, p0, Lwt9;->e:Lfp7;

    .line 13
    .line 14
    iput-wide p6, p0, Lwt9;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lwt9;->g:Lg92;

    .line 17
    .line 18
    iput-object p9, p0, Lwt9;->h:Ljg7;

    .line 19
    .line 20
    iput-boolean p10, p0, Lwt9;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lwt9;->j:Lt05;

    .line 23
    .line 24
    iput p12, p0, Lwt9;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwt9;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lwt9;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lwt9;->b:I

    .line 20
    .line 21
    iget-boolean v2, p0, Lwt9;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lwt9;->d:Lr05;

    .line 24
    .line 25
    iget-object v4, p0, Lwt9;->e:Lfp7;

    .line 26
    .line 27
    iget-wide v5, p0, Lwt9;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Lwt9;->g:Lg92;

    .line 30
    .line 31
    iget-object v8, p0, Lwt9;->h:Ljg7;

    .line 32
    .line 33
    iget-boolean v9, p0, Lwt9;->i:Z

    .line 34
    .line 35
    iget-object v10, p0, Lwt9;->j:Lt05;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Li77;->e(Ljava/util/List;IZLr05;Lfp7;JLg92;Ljg7;ZLt05;Ld45;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsmb;->a:Lsmb;

    .line 41
    .line 42
    return-object p0
.end method
