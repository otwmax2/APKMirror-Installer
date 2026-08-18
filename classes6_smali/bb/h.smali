.class public Lbb/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbb/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lbb/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .registers 4
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "start"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endExclusive"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbb/h;->p:Ljava/lang/Comparable;

    .line 16
    iput-object p2, p0, Lbb/h;->q:Ljava/lang/Comparable;

    .line 18
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/h;->q:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public bridge contains(Ljava/lang/Comparable;)Z
    .registers 2
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbb/r$a;->a(Lbb/r;Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lbb/h;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {p0}, Lbb/h;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/h;

    .line 14
    invoke-virtual {v0}, Lbb/h;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_31

    .line 20
    :cond_13
    invoke-virtual {p0}, Lbb/h;->getStart()Ljava/lang/Comparable;

    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lbb/h;

    .line 26
    invoke-virtual {p1}, Lbb/h;->getStart()Ljava/lang/Comparable;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-virtual {p0}, Lbb/h;->b()Ljava/lang/Comparable;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lbb/h;->b()Ljava/lang/Comparable;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public getStart()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/h;->p:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbb/h;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lbb/h;->getStart()Ljava/lang/Comparable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {p0}, Lbb/h;->b()Ljava/lang/Comparable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public bridge isEmpty()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lbb/r$a;->b(Lbb/r;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lbb/h;->getStart()Ljava/lang/Comparable;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "..<"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lbb/h;->b()Ljava/lang/Comparable;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
