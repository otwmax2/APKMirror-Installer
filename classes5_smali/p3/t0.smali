.class public final Lp3/t0;
.super Lp3/s0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/s0<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public volatile transient c:Lp3/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/t0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile transient d:Lp3/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/t0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp3/s0;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    invoke-super {p0}, Lp3/s0;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp3/t0;->c:Lp3/t0$a;

    .line 7
    iput-object v0, p0, Lp3/t0;->d:Lp3/t0$a;

    .line 9
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lp3/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lp3/s0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p0, p1, v0}, Lp3/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp3/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lp3/t0;->c:Lp3/t0$a;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v1, v0, Lp3/t0$a;->a:Ljava/lang/Object;

    .line 14
    if-ne v1, p1, :cond_12

    .line 16
    iget-object p1, v0, Lp3/t0$a;->b:Ljava/lang/Object;

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lp3/t0;->d:Lp3/t0$a;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v1, v0, Lp3/t0$a;->a:Ljava/lang/Object;

    .line 25
    if-ne v1, p1, :cond_20

    .line 27
    invoke-virtual {p0, v0}, Lp3/t0;->m(Lp3/t0$a;)V

    .line 30
    iget-object p1, v0, Lp3/t0$a;->b:Ljava/lang/Object;

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/t0$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lp3/t0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lp3/t0;->m(Lp3/t0$a;)V

    .line 9
    return-void
.end method

.method public final m(Lp3/t0$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/t0$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/t0;->c:Lp3/t0$a;

    .line 3
    iput-object v0, p0, Lp3/t0;->d:Lp3/t0$a;

    .line 5
    iput-object p1, p0, Lp3/t0;->c:Lp3/t0$a;

    .line 7
    return-void
.end method
