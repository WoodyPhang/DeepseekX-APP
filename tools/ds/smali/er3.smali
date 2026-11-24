.class public final Ler3;
.super Lz94;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Lbf8;

.field public final synthetic b:Lzi;


# direct methods
.method public constructor <init>(Lbf8;Lzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler3;->a:Lbf8;

    .line 5
    .line 6
    iput-object p2, p0, Ler3;->b:Lzi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ler3;->b:Lzi;

    .line 2
    .line 3
    sget-object v0, Lc9c;->m:Las5;

    .line 4
    .line 5
    iput-object v0, p0, Lzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ler3;->a:Lbf8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Las5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Las5;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ler3;->b:Lzi;

    .line 15
    .line 16
    iput-object v0, p0, Lzi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
