.class public final Ly35;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ly35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln98;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly35;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc7;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly35;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly35;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ly35;->b:I

    .line 10
    .line 11
    iput p3, p0, Ly35;->c:I

    .line 12
    .line 13
    iput p4, p0, Ly35;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly35;->d:I

    .line 2
    .line 3
    iget p0, p0, Ly35;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly35;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln98;

    .line 4
    .line 5
    iget-object v0, v0, Ln98;->g:[I

    .line 6
    .line 7
    iget p0, p0, Ly35;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly35;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln98;

    .line 4
    .line 5
    iget-object v0, v0, Ln98;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ly35;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly35;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
