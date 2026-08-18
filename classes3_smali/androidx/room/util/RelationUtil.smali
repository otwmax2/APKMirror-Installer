.class public final Landroidx/room/util/RelationUtil;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# direct methods
.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLsa/l;)V
    .registers 3
    .param p0  # Landroidx/collection/ArrayMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;Z",
            "Lsa/l<",
            "-",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtil_androidKt;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLsa/l;)V

    .line 4
    return-void
.end method

.method public static final recursiveFetchHashMap(Ljava/util/HashMap;ZLsa/l;)V
    .registers 3
    .param p0  # Ljava/util/HashMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;Z",
            "Lsa/l<",
            "-",
            "Ljava/util/HashMap<",
            "TK;TV;>;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtil_androidKt;->recursiveFetchHashMap(Ljava/util/HashMap;ZLsa/l;)V

    .line 4
    return-void
.end method

.method public static final recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLsa/l;)V
    .registers 3
    .param p0  # Landroidx/collection/LongSparseArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;Z",
            "Lsa/l<",
            "-",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtilKt;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLsa/l;)V

    .line 4
    return-void
.end method

.method public static final recursiveFetchMap(Ljava/util/Map;ZLsa/l;)V
    .registers 3
    .param p0  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z",
            "Lsa/l<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtilKt;->recursiveFetchMap(Ljava/util/Map;ZLsa/l;)V

    .line 4
    return-void
.end method
