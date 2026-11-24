.class public final Lama;
.super Ld3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lmt;

.field public final e:Lcw9;

.field public final f:Ly1a;


# direct methods
.method public constructor <init>(Lmt;)V
    .locals 3

    .line 1
    new-instance v0, Lcw9;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcw9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly1a;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly1a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {p0, v2}, Ld3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lama;->d:Lmt;

    .line 20
    .line 21
    iput-object v0, p0, Lama;->e:Lcw9;

    .line 22
    .line 23
    iput-object v1, p0, Lama;->f:Ly1a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i()Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lama;->d:Lmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lr05;
    .locals 0

    .line 1
    iget-object p0, p0, Lama;->f:Ly1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lh15;
    .locals 0

    .line 1
    iget-object p0, p0, Lama;->e:Lcw9;

    .line 2
    .line 3
    return-object p0
.end method
