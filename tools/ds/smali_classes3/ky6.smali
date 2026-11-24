.class public final Lky6;
.super Ldu8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final c:Lky6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lky6;

    .line 2
    .line 3
    sget-object v1, Lwy6;->a:Lwy6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldu8;-><init>(Lye6;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lky6;->c:Lky6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method

.method public final k(Lo73;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ljy6;

    .line 2
    .line 3
    iget-object p0, p0, Ldu8;->b:Lcu8;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lo73;->M(Lhx9;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lbu8;->c(Lbu8;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Ljy6;->a:[J

    .line 16
    .line 17
    iget v0, p3, Ljy6;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Ljy6;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    new-instance p0, Ljy6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljy6;->a:[J

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Ljy6;->b:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljy6;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    return-object p0
.end method

.method public final p(Lp73;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldu8;->b:Lcu8;

    .line 7
    .line 8
    aget-wide v2, p2, v0

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v2, v3}, Lp73;->i(Lhx9;IJ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
