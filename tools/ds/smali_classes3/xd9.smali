.class public final Lxd9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lyb9;

.field public final b:Lfz8;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ldb5;

.field public final f:Lec5;

.field public final g:La49;

.field public final h:Lxd9;

.field public final i:Lxd9;

.field public final j:Lxd9;

.field public final k:J

.field public final l:J

.field public final m:Lln;


# direct methods
.method public constructor <init>(Lyb9;Lfz8;Ljava/lang/String;ILdb5;Lec5;La49;Lxd9;Lxd9;Lxd9;JJLln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd9;->a:Lyb9;

    .line 5
    .line 6
    iput-object p2, p0, Lxd9;->b:Lfz8;

    .line 7
    .line 8
    iput-object p3, p0, Lxd9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lxd9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lxd9;->e:Ldb5;

    .line 13
    .line 14
    iput-object p6, p0, Lxd9;->f:Lec5;

    .line 15
    .line 16
    iput-object p7, p0, Lxd9;->g:La49;

    .line 17
    .line 18
    iput-object p8, p0, Lxd9;->h:Lxd9;

    .line 19
    .line 20
    iput-object p9, p0, Lxd9;->i:Lxd9;

    .line 21
    .line 22
    iput-object p10, p0, Lxd9;->j:Lxd9;

    .line 23
    .line 24
    iput-wide p11, p0, Lxd9;->k:J

    .line 25
    .line 26
    iput-wide p13, p0, Lxd9;->l:J

    .line 27
    .line 28
    iput-object p15, p0, Lxd9;->m:Lln;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Loy0;
    .locals 3

    .line 1
    new-instance v0, Loy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxd9;->a:Lyb9;

    .line 7
    .line 8
    iput-object v1, v0, Loy0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lxd9;->b:Lfz8;

    .line 11
    .line 12
    iput-object v1, v0, Loy0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lxd9;->d:I

    .line 15
    .line 16
    iput v1, v0, Loy0;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lxd9;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Loy0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lxd9;->e:Ldb5;

    .line 23
    .line 24
    iput-object v1, v0, Loy0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lxd9;->f:Lec5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lec5;->k()Ldc5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Loy0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lxd9;->g:La49;

    .line 35
    .line 36
    iput-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lxd9;->h:Lxd9;

    .line 39
    .line 40
    iput-object v1, v0, Loy0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lxd9;->i:Lxd9;

    .line 43
    .line 44
    iput-object v1, v0, Loy0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lxd9;->j:Lxd9;

    .line 47
    .line 48
    iput-object v1, v0, Loy0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, p0, Lxd9;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Loy0;->c:J

    .line 53
    .line 54
    iget-wide v1, p0, Lxd9;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Loy0;->d:J

    .line 57
    .line 58
    iget-object p0, p0, Lxd9;->m:Lln;

    .line 59
    .line 60
    iput-object p0, v0, Loy0;->m:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd9;->g:La49;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La49;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxd9;->b:Lfz8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lxd9;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxd9;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxd9;->a:Lyb9;

    .line 39
    .line 40
    iget-object p0, p0, Lyb9;->a:Lyl5;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
