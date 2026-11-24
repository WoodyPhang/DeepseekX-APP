.class public final Ln48;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lzb8;


# static fields
.field public static final b:Lev7;


# instance fields
.field public final a:Lm48;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev7;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lev7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln48;->b:Lev7;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln48;->a:Lm48;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln48;->a:Lm48;

    .line 2
    .line 3
    check-cast p0, Lep7;

    .line 4
    .line 5
    iget-object p0, p0, Lep7;->a:Lep7;

    .line 6
    .line 7
    iget-boolean p0, p0, Lep7;->n:Z

    .line 8
    .line 9
    return p0
.end method
