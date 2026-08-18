.class public final Lcom/google/common/collect/b2$f;
.super Lcom/google/common/collect/b2$g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
        "Lcom/google/common/collect/b2$g<",
        "TR;TC;TV;>;",
        "Lm3/w3<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field public static final r:J


# direct methods
.method public constructor <init>(Lm3/w3;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/w3<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/b2$g;-><init>(Lcom/google/common/collect/z1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b2$f;->h()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/b2$f;->j2()Lm3/w3;

    move-result-object v0

    invoke-interface {v0}, Lm3/w3;->h()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b2$f;->j2()Lm3/w3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Lcom/google/common/collect/z1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b2$f;->j2()Lm3/w3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j2()Lm3/w3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/w3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/b2$g;->i2()Lcom/google/common/collect/z1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm3/w3;

    .line 7
    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b2$f;->k()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/b2;->a()Lj3/t;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b2$f;->j2()Lm3/w3;

    move-result-object v1

    invoke-interface {v1}, Lm3/w3;->k()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->D0(Ljava/util/SortedMap;Lj3/t;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
