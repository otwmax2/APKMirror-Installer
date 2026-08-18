.class public final Lbb/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/f<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:D

.field public final q:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lbb/d;->p:D

    .line 6
    iput-wide p3, p0, Lbb/d;->q:D

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lbb/d;->e(DD)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(D)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lbb/d;->p:D

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-ltz v0, :cond_e

    .line 7
    iget-wide v0, p0, Lbb/d;->q:D

    .line 9
    cmpg-double p1, p1, v0

    .line 11
    if-gtz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public c()Ljava/lang/Double;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbb/d;->q:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbb/d;->b(D)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d()Ljava/lang/Double;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lbb/d;->p:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(DD)Z
    .registers 5

    .line 1
    cmpg-double p1, p1, p3

    .line 3
    if-gtz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lbb/d;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {p0}, Lbb/d;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbb/d;

    .line 14
    invoke-virtual {v0}, Lbb/d;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    :cond_13
    iget-wide v0, p0, Lbb/d;->p:D

    .line 22
    check-cast p1, Lbb/d;

    .line 24
    iget-wide v2, p1, Lbb/d;->p:D

    .line 26
    cmpg-double v0, v0, v2

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-wide v0, p0, Lbb/d;->q:D

    .line 32
    iget-wide v2, p1, Lbb/d;->q:D

    .line 34
    cmpg-double p1, v0, v2

    .line 36
    if-nez p1, :cond_27

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/d;->c()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/d;->d()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbb/d;->isEmpty()Z

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
    iget-wide v0, p0, Lbb/d;->p:D

    .line 11
    invoke-static {v0, v1}, Landroidx/collection/a;->a(D)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lbb/d;->q:D

    .line 19
    invoke-static {v1, v2}, Landroidx/collection/a;->a(D)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lbb/d;->p:D

    .line 3
    iget-wide v2, p0, Lbb/d;->q:D

    .line 5
    cmpg-double v0, v0, v2

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Lbb/d;->p:D

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lbb/d;->q:D

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
