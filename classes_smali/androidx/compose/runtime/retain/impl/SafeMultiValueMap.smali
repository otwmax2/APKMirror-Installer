.class public final Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;
    }
.end annotation

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
    value = "SMAP\nSafeMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,169:1\n160#1,6:175\n160#1,6:189\n160#1,6:195\n160#1,6:201\n160#1,6:238\n694#2,5:170\n701#2,8:181\n1516#3:207\n372#4,3:208\n329#4,6:211\n339#4,3:218\n342#4,9:222\n375#4:231\n372#4,3:244\n329#4,6:247\n339#4,3:254\n342#4,2:258\n345#4,6:266\n375#4:272\n1399#5:217\n1270#5:221\n1399#5:253\n1270#5:257\n287#6,6:232\n287#6,6:260\n*S KotlinDebug\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n*L\n50#1:175,6\n75#1:189,6\n93#1:195,6\n110#1:201,6\n133#1:238,6\n42#1:170,5\n42#1:181,8\n117#1:207\n118#1:208,3\n118#1:211,6\n118#1:218,3\n118#1:222,9\n118#1:231\n139#1:244,3\n139#1:247,6\n139#1:254,3\n139#1:258,2\n139#1:266,6\n139#1:272\n118#1:217\n118#1:221\n139#1:253\n139#1:257\n131#1:232,6\n142#1:260,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,169:1\n160#1,6:175\n160#1,6:189\n160#1,6:195\n160#1,6:201\n160#1,6:238\n694#2,5:170\n701#2,8:181\n1516#3:207\n372#4,3:208\n329#4,6:211\n339#4,3:218\n342#4,9:222\n375#4:231\n372#4,3:244\n329#4,6:247\n339#4,3:254\n342#4,2:258\n345#4,6:266\n375#4:272\n1399#5:217\n1270#5:221\n1399#5:253\n1270#5:257\n287#6,6:232\n287#6,6:260\n*S KotlinDebug\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n*L\n50#1:175,6\n75#1:189,6\n93#1:195,6\n110#1:201,6\n133#1:238,6\n42#1:170,5\n42#1:181,8\n117#1:207\n118#1:208,3\n118#1:211,6\n118#1:218,3\n118#1:222,9\n118#1:231\n139#1:244,3\n139#1:247,6\n139#1:254,3\n139#1:258,2\n139#1:266,6\n139#1:272\n118#1:217\n118#1:221\n139#1:253\n139#1:257\n131#1:232,6\n142#1:260,6\n*E\n"
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
    iput-object p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 6
    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
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
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    move-object v3, v2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    iget-object v3, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 23
    aget-object v3, v3, v0

    .line 25
    :goto_18
    if-nez v3, :cond_1f

    .line 27
    invoke-static {p0, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    instance-of v4, v3, Landroidx/collection/MutableObjectList;

    .line 34
    if-eqz v4, :cond_30

    .line 36
    const-string v2, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any?>"

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 44
    invoke-virtual {v2, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 47
    move-object p2, v2

    .line 48
    goto :goto_47

    .line 49
    :cond_30
    instance-of v4, v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 51
    if-eqz v4, :cond_3b

    .line 53
    check-cast v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    if-ne v3, v4, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v2, v3

    .line 68
    :goto_43
    invoke-static {v2, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 71
    move-result-object p2

    .line 72
    :goto_47
    if-eqz v1, :cond_53

    .line 74
    not-int v0, v0

    .line 75
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 77
    aput-object p1, v1, v0

    .line 79
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 81
    aput-object p2, p0, v0

    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 86
    aput-object p2, p0, v0

    .line 88
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

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
    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .registers 2
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
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
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
    instance-of v0, p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

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
    .registers 5
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

    if-nez p1, :cond_6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    .line 2
    instance-of p1, p0, Landroidx/collection/MutableObjectList;

    if-eqz p1, :cond_21

    .line 3
    check-cast p0, Landroidx/collection/MutableObjectList;

    .line 4
    iget-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 5
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v0, 0x0

    :goto_17
    if-ge v0, p0, :cond_36

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 8
    :cond_21
    instance-of p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p1, :cond_2c

    check-cast p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_33

    .line 9
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_33

    const/4 p0, 0x0

    .line 10
    :cond_33
    :goto_33
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-void
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Lsa/l;)V
    .registers 15
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

    .line 11
    iget-object v0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 13
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5d

    const/4 v2, 0x0

    move v3, v2

    .line 14
    :goto_b
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_58

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_25
    if-ge v8, v6, :cond_56

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_52

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 15
    aget-object v9, v0, v9

    .line 16
    instance-of v10, v9, Landroidx/collection/MutableObjectList;

    if-eqz v10, :cond_4f

    .line 17
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/collection/MutableObjectList;

    .line 18
    iget-object v10, v9, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 19
    iget v9, v9, Landroidx/collection/ObjectList;->_size:I

    move v11, v2

    :goto_45
    if-ge v11, v9, :cond_52

    .line 20
    aget-object v12, v10, v11

    .line 21
    invoke-interface {p1, v12}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    .line 22
    :cond_4f
    invoke-interface {p1, v9}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_56
    if-ne v6, v7, :cond_5d

    :cond_58
    if-eq v3, v1, :cond_5d

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_5d
    return-void
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

.method public static final removeFirst-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p2

    .line 14
    :cond_d
    instance-of p2, v0, Landroidx/collection/MutableObjectList;

    .line 16
    if-eqz p2, :cond_34

    .line 18
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_33

    .line 41
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_33
    return-object p2

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    instance-of p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 59
    if-eqz p1, :cond_43

    .line 61
    check-cast p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_4a

    .line 74
    const/4 p0, 0x0

    .line 75
    :cond_4a
    return-object p0
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
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

    if-nez p1, :cond_6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    .line 2
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 3
    :cond_e
    instance-of v2, v0, Landroidx/collection/MutableObjectList;

    if-eqz v2, :cond_30

    .line 4
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_2f

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    return-object v1

    .line 7
    :cond_30
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of p0, v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p0, :cond_3e

    check-cast v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_45

    return-object v1

    :cond_45
    return-object v0
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    if-nez p1, :cond_6

    .line 10
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    return-object p2

    .line 12
    :cond_d
    instance-of p2, v0, Landroidx/collection/MutableObjectList;

    if-eqz p2, :cond_38

    .line 13
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 14
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_26
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v2

    if-ne v2, v1, :cond_37

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    return-object p2

    .line 17
    :cond_38
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of p0, v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p0, :cond_46

    check-cast v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_46
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_4e

    const/4 p0, 0x0

    return-object p0

    :cond_4e
    return-object v0
.end method

.method public static final safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/collection/MutableObjectList;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    new-instance p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    if-nez p1, :cond_11

    .line 13
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object p1
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
    const-string v1, "SafeMultiValueMap(map="

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

.method public static final unwrapSafeValue-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    check-cast p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-ne p1, p0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object p1
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
    if-ltz v3, :cond_64

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
    if-eqz v7, :cond_5f

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
    if-ge v9, v7, :cond_5d

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_59

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
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    .line 78
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 83
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_59
    :goto_59
    shr-long/2addr v5, v8

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 93
    goto :goto_37

    .line 94
    :cond_5d
    if-ne v7, v8, :cond_64

    .line 96
    :cond_5f
    if-eq v4, v3, :cond_64

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1d

    .line 101
    :cond_64
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->hashCode-impl(Landroidx/collection/MutableScatterMap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableScatterMap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 3
    return-object v0
.end method
