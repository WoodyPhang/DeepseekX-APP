.class public final Lyr3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lht8;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lqx9;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lwo;

.field public final b:Lwo;

.field public final c:Lqx9;

.field public final d:Z

.field public transient e:I

.field public final f:Luw9;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx9;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqx9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyr3;->h:Lqx9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lxr3;->a:Lxr3;

    iput-object v0, p0, Lyr3;->a:Lwo;

    .line 46
    sget-object v0, Lfr3;->d:Lfr3;

    iput-object v0, p0, Lyr3;->b:Lwo;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lyr3;->d:Z

    .line 48
    sget-object v0, Lyr3;->h:Lqx9;

    iput-object v0, p0, Lyr3;->c:Lqx9;

    .line 49
    sget-object v0, Lht8;->u0:Luw9;

    .line 50
    iput-object v0, p0, Lyr3;->f:Luw9;

    .line 51
    const-string v0, " : "

    iput-object v0, p0, Lyr3;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyr3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyr3;->c:Lqx9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxr3;->a:Lxr3;

    .line 7
    .line 8
    iput-object v1, p0, Lyr3;->a:Lwo;

    .line 9
    .line 10
    sget-object v1, Lfr3;->d:Lfr3;

    .line 11
    .line 12
    iput-object v1, p0, Lyr3;->b:Lwo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lyr3;->d:Z

    .line 16
    .line 17
    iget-object v1, p1, Lyr3;->a:Lwo;

    .line 18
    .line 19
    iput-object v1, p0, Lyr3;->a:Lwo;

    .line 20
    .line 21
    iget-object v1, p1, Lyr3;->b:Lwo;

    .line 22
    .line 23
    iput-object v1, p0, Lyr3;->b:Lwo;

    .line 24
    .line 25
    iget-boolean v1, p1, Lyr3;->d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lyr3;->d:Z

    .line 28
    .line 29
    iget v1, p1, Lyr3;->e:I

    .line 30
    .line 31
    iput v1, p0, Lyr3;->e:I

    .line 32
    .line 33
    iget-object v1, p1, Lyr3;->f:Luw9;

    .line 34
    .line 35
    iput-object v1, p0, Lyr3;->f:Luw9;

    .line 36
    .line 37
    iget-object p1, p1, Lyr3;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lyr3;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lyr3;->c:Lqx9;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lu66;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr3;->a:Lwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lyr3;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lyr3;->e:I

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lu66;->I(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
