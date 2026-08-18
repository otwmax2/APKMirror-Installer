.class public final Lcom/google/common/collect/m$b;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/collect/h0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/m$b;->p:Lcom/google/common/collect/h0;

    .line 10
    iput-object p2, p0, Lcom/google/common/collect/m$b;->q:Ljava/util/Comparator;

    .line 12
    invoke-static {p1, p2}, Lcom/google/common/collect/m$b;->a(Ljava/util/List;Ljava/util/Comparator;)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/m$b;->r:I

    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Comparator;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sortedInputList",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_2d

    .line 11
    add-int/lit8 v4, v1, -0x1

    .line 13
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    if-gez v4, :cond_29

    .line 27
    invoke-static {v1, v3}, Lt3/f;->a(II)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Lt3/f;->u(II)I

    .line 34
    move-result v2

    .line 35
    const v3, 0x7fffffff

    .line 38
    if-ne v2, v3, :cond_28

    .line 40
    return v3

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v3, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    invoke-static {v1, v3}, Lt3/f;->a(II)I

    .line 49
    move-result p0

    .line 50
    invoke-static {v2, p0}, Lt3/f;->u(II)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
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
    instance-of v0, p1, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/m$b;->p:Lcom/google/common/collect/h0;

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/m;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m$b;->p:Lcom/google/common/collect/h0;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/m$b;->q:Ljava/util/Comparator;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/m$c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/m$b;->r:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "orderedPermutationCollection("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/m$b;->p:Lcom/google/common/collect/h0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
