.class public Lm3/t1;
.super Lcom/google/common/collect/x1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x1<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Li3/b;
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final x:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lm3/t1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lm3/t1$a<",
            "TC;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x1;-><init>(Ljava/util/Map;Lj3/q0;)V

    .line 4
    return-void
.end method

.method public static p()Lm3/t1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/t1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/t1;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    new-instance v2, Lm3/t1$a;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lm3/t1$a;-><init>(I)V

    .line 14
    invoke-direct {v0, v1, v2}, Lm3/t1;-><init>(Ljava/util/Map;Lm3/t1$a;)V

    .line 17
    return-object v0
.end method

.method public static q(II)Lm3/t1;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedRows",
            "expectedCellsPerRow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lm3/t1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedCellsPerRow"

    .line 3
    invoke-static {p1, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    invoke-static {p0}, Lcom/google/common/collect/a1;->e0(I)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lm3/t1;

    .line 12
    new-instance v1, Lm3/t1$a;

    .line 14
    invoke-direct {v1, p1}, Lm3/t1$a;-><init>(I)V

    .line 17
    invoke-direct {v0, p0, v1}, Lm3/t1;-><init>(Ljava/util/Map;Lm3/t1$a;)V

    .line 20
    return-object v0
.end method

.method public static r(Lcom/google/common/collect/z1;)Lm3/t1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z1<",
            "+TR;+TC;+TV;>;)",
            "Lm3/t1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/t1;->p()Lm3/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm3/t1;->s0(Lcom/google/common/collect/z1;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x1;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic A0()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x1;->A0()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/x1;->B(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic H1()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x1;->H1()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic I1(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rowKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/x1;->I1(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic P0(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/x1;->P0(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Q1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x1;->Q1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic V0()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x1;->V0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W1(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rowKey"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/x1;->W1(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/x1;->X0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clear()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x1;->clear()V

    .line 4
    return-void
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/x1;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic h()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x1;->h()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x1;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x1;->k()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s0(Lcom/google/common/collect/z1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "table"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->s0(Lcom/google/common/collect/z1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic size()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x1;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/x1;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
