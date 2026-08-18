.class public final Lmb/v;
.super Lmb/s2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/u;


# instance fields
.field public final t:Lmb/w;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/w;)V
    .registers 2
    .param p1  # Lmb/w;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmb/s2;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/v;->t:Lmb/w;

    .line 6
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmb/v;->t:Lmb/w;

    .line 3
    invoke-virtual {p0}, Lmb/s2;->B()Lmb/t2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lmb/w;->O(Lmb/d3;)V

    .line 10
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmb/s2;->B()Lmb/t2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmb/t2;->j0(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lmb/n2;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/s2;->B()Lmb/t2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
