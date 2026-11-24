.class public final Lyb5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:Lix0;

.field public static final e:Lix0;

.field public static final f:Lix0;

.field public static final g:Lix0;

.field public static final h:Lix0;

.field public static final i:Lix0;


# instance fields
.field public final a:Lix0;

.field public final b:Lix0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lhe;->z(Ljava/lang/String;)Lix0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyb5;->d:Lix0;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lhe;->z(Ljava/lang/String;)Lix0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyb5;->e:Lix0;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lhe;->z(Ljava/lang/String;)Lix0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyb5;->f:Lix0;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lhe;->z(Ljava/lang/String;)Lix0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyb5;->g:Lix0;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lhe;->z(Ljava/lang/String;)Lix0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lyb5;->h:Lix0;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lhe;->z(Ljava/lang/String;)Lix0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lyb5;->i:Lix0;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lix0;Lix0;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lyb5;->a:Lix0;

    .line 38
    iput-object p2, p0, Lyb5;->b:Lix0;

    .line 39
    invoke-virtual {p1}, Lix0;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lix0;->e()I

    move-result p2

    add-int/2addr p2, p1

    .line 40
    iput p2, p0, Lyb5;->c:I

    return-void
.end method

.method public constructor <init>(Lix0;Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Lix0;

    .line 32
    sget-object v1, Lit1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lix0;-><init>([B)V

    .line 34
    iput-object p2, v0, Lix0;->c:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, v0}, Lyb5;-><init>(Lix0;Lix0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lix0;

    .line 2
    .line 3
    sget-object v1, Lit1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lix0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lix0;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lix0;

    .line 15
    .line 16
    sget-object v1, Lit1;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, v1}, Lix0;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lix0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lyb5;-><init>(Lix0;Lix0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyb5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyb5;

    .line 12
    .line 13
    iget-object v1, p0, Lyb5;->a:Lix0;

    .line 14
    .line 15
    iget-object v3, p1, Lyb5;->a:Lix0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lyb5;->b:Lix0;

    .line 25
    .line 26
    iget-object p1, p1, Lyb5;->b:Lix0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyb5;->a:Lix0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lyb5;->b:Lix0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lix0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyb5;->a:Lix0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lix0;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyb5;->b:Lix0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lix0;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
