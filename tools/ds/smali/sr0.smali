.class public final Lsr0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lrr0;


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsr0;->a:Lsr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfp7;Lga;)Lfp7;
    .locals 1

    .line 1
    new-instance p0, Llr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Llr0;-><init>(Lga;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lfp7;)Lfp7;
    .locals 2

    .line 1
    new-instance p0, Llr0;

    .line 2
    .line 3
    sget-object v0, Lqvc;->f:Llo0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Llr0;-><init>(Lga;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
