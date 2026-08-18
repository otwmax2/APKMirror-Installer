.class public final Lj3/u;
.super Lj3/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/m<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lj3/k;
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public final p:Lj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/t<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field

.field public final q:Lj3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/t;Lj3/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "resultEquivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/t<",
            "-TF;+TT;>;",
            "Lj3/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/m;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj3/t;

    .line 10
    iput-object p1, p0, Lj3/u;->p:Lj3/t;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj3/m;

    .line 18
    iput-object p1, p0, Lj3/u;->q:Lj3/m;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/u;->q:Lj3/m;

    .line 3
    iget-object v1, p0, Lj3/u;->p:Lj3/t;

    .line 5
    invoke-interface {v1, p1}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lj3/u;->p:Lj3/t;

    .line 11
    invoke-interface {v1, p2}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lj3/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/u;->q:Lj3/m;

    .line 3
    iget-object v1, p0, Lj3/u;->p:Lj3/t;

    .line 5
    invoke-interface {v1, p1}, Lj3/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj3/m;->f(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj3/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lj3/u;

    .line 12
    iget-object v1, p0, Lj3/u;->p:Lj3/t;

    .line 14
    iget-object v3, p1, Lj3/u;->p:Lj3/t;

    .line 16
    invoke-interface {v1, v3}, Lj3/t;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    iget-object v1, p0, Lj3/u;->q:Lj3/m;

    .line 24
    iget-object p1, p1, Lj3/u;->q:Lj3/m;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lj3/u;->p:Lj3/t;

    .line 3
    iget-object v1, p0, Lj3/u;->q:Lj3/m;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lj3/u;->q:Lj3/m;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".onResultOf("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lj3/u;->p:Lj3/t;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
