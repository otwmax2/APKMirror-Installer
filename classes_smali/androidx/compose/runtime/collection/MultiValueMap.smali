.class public final Landroidx/compose/runtime/collection/MultiValueMap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,152:1\n694#2,5:153\n701#2,8:162\n1408#3,4:158\n1516#4:170\n372#5,3:171\n329#5,6:174\n339#5,3:181\n342#5,9:185\n375#5:194\n372#5,3:201\n329#5,6:204\n339#5,3:211\n342#5,2:215\n345#5,6:223\n375#5:229\n1399#6:180\n1270#6:184\n1399#6:210\n1270#6:214\n287#7,6:195\n287#7,6:217\n84#7:234\n943#8,4:230\n947#8,8:235\n*S KotlinDebug\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n*L\n44#1:153,5\n44#1:162,8\n45#1:158,4\n107#1:170\n108#1:171,3\n108#1:174,6\n108#1:181,3\n108#1:185,9\n108#1:194\n129#1:201,3\n129#1:204,6\n129#1:211,3\n129#1:215,2\n129#1:223,6\n129#1:229\n108#1:180\n108#1:184\n129#1:210\n129#1:214\n121#1:195,6\n132#1:217,6\n143#1:234\n143#1:230,4\n143#1:235,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,152:1\n694#2,5:153\n701#2,8:162\n1408#3,4:158\n1516#4:170\n372#5,3:171\n329#5,6:174\n339#5,3:181\n342#5,9:185\n375#5:194\n372#5,3:201\n329#5,6:204\n339#5,3:211\n342#5,2:215\n345#5,6:223\n375#5:229\n1399#6:180\n1270#6:184\n1399#6:210\n1270#6:214\n287#7,6:195\n287#7,6:217\n84#7:234\n943#8,4:230\n947#8,8:235\n*S KotlinDebug\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n*L\n44#1:153,5\n44#1:162,8\n45#1:158,4\n107#1:170\n108#1:171,3\n108#1:174,6\n108#1:181,3\n108#1:185,9\n108#1:194\n129#1:201,3\n129#1:204,6\n129#1:211,3\n129#1:215,2\n129#1:223,6\n129#1:229\n108#1:180\n108#1:184\n129#1:210\n129#1:214\n121#1:195,6\n132#1:217,6\n143#1:234\n143#1:230,4\n143#1:235,8\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 6
    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_d

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/v1;->F(Ljava/lang/Object;)Z

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    instance-of v3, v2, Landroidx/collection/MutableObjectList;

    .line 26
    if-eqz v3, :cond_27

    .line 28
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 35
    invoke-virtual {v2, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 38
    move-object p2, v2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v2, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    if-eqz v1, :cond_37

    .line 46
    not-int v0, v0

    .line 47
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 49
    aput-object p1, v1, v0

    .line 51
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 53
    aput-object p2, p0, v0

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 58
    aput-object p2, p0, v0

    .line 60
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/MultiValueMap;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 6
    return-object v0
.end method

.method public static final clear-impl(Landroidx/collection/MutableScatterMap;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    return-void
.end method

.method public static constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;
    .registers 1
    .param p0  # Landroidx/collection/MutableScatterMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/x;)Landroidx/collection/MutableScatterMap;
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_b

    .line 5
    new-instance p0, Landroidx/collection/MutableScatterMap;

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/x;)V

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MultiValueMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lsa/l;)V
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lsa/l<",
            "-TV;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 2
    instance-of p1, p0, Landroidx/collection/MutableObjectList;

    if-eqz p1, :cond_20

    .line 3
    check-cast p0, Landroidx/collection/ObjectList;

    .line 4
    iget-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p0, :cond_23

    .line 6
    aget-object v1, p1, v0

    .line 7
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 8
    :cond_20
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-void
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Lsa/l;)V
    .registers 16
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-TV;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 11
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_60

    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_b
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5b

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_25
    if-ge v8, v6, :cond_59

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_55

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 13
    aget-object v9, v0, v9

    .line 14
    instance-of v10, v9, Landroidx/collection/MutableObjectList;

    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    if-eqz v10, :cond_4f

    .line 15
    check-cast v9, Landroidx/collection/ObjectList;

    .line 16
    iget-object v10, v9, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 17
    iget v9, v9, Landroidx/collection/ObjectList;->_size:I

    move v12, v2

    :goto_42
    if-ge v12, v9, :cond_55

    .line 18
    aget-object v13, v10, v12

    .line 19
    invoke-static {v13, v11}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v13}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    .line 20
    :cond_4f
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_59
    if-ne v6, v7, :cond_60

    :cond_5b
    if-eq v3, v1, :cond_60

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_60
    return-void
.end method

.method public static final get-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)",
            "Landroidx/collection/ObjectList<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of p1, p0, Landroidx/collection/MutableObjectList;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    check-cast p0, Landroidx/collection/ObjectList;

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->objectListOf(Ljava/lang/Object;)Landroidx/collection/ObjectList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableScatterMap;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final removeFirst-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 11
    if-eqz v1, :cond_2b

    .line 13
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_2a

    .line 36
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/collection/ExtensionsKt;->removeLast(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 30
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_2e

    .line 40
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object v1

    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method public static final removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lsa/l;)V
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lsa/l<",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6b

    .line 7
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 9
    if-eqz v1, :cond_5c

    .line 11
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 13
    iget v1, v0, Landroidx/collection/ObjectList;->_size:I

    .line 15
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1}, Lbb/u;->Y1(II)Lbb/l;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lbb/j;->d()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4}, Lbb/j;->e()I

    .line 29
    move-result v4

    .line 30
    if-gt v5, v4, :cond_3a

    .line 32
    :goto_1f
    sub-int v6, v5, v3

    .line 34
    aget-object v7, v2, v5

    .line 36
    aput-object v7, v2, v6

    .line 38
    aget-object v6, v2, v5

    .line 40
    invoke-interface {p2, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_35

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    :cond_35
    if-eq v5, v4, :cond_3a

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    sub-int v4, v1, v3

    .line 62
    invoke-static {v2, p2, v4, v1}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    iget p2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 67
    sub-int/2addr p2, v3

    .line 68
    iput p2, v0, Landroidx/collection/ObjectList;->_size:I

    .line 70
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4e

    .line 76
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6b

    .line 85
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6b

    .line 105
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6b
    return-void
.end method

.method public static toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MultiValueMap(map="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/ObjectList<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 20
    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 27
    if-ltz v3, :cond_69

    .line 29
    move v4, v2

    .line 30
    :goto_1d
    aget-wide v5, p0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_64

    .line 46
    sub-int v7, v4, v3

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v2

    .line 56
    :goto_37
    if-ge v9, v7, :cond_62

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_5e

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 72
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    .line 74
    if-eqz v11, :cond_56

    .line 76
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    .line 78
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 83
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 89
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5e
    :goto_5e
    shr-long/2addr v5, v8

    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_37

    .line 99
    :cond_62
    if-ne v7, v8, :cond_69

    .line 101
    :cond_64
    if-eq v4, v3, :cond_69

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1d

    .line 106
    :cond_69
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->hashCode-impl(Landroidx/collection/MutableScatterMap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableScatterMap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object v0
.end method
