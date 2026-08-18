.class public final Landroidx/compose/ui/Actual_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActual.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Actual.jvmAndAndroid.kt\nandroidx/compose/ui/Actual_jvmAndAndroidKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,54:1\n6482#2:55\n35#3,5:56\n*S KotlinDebug\n*F\n+ 1 Actual.jvmAndAndroid.kt\nandroidx/compose/ui/Actual_jvmAndAndroidKt\n*L\n38#1:55\n39#1:56,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nActual.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Actual.jvmAndAndroid.kt\nandroidx/compose/ui/Actual_jvmAndAndroidKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,54:1\n6482#2:55\n35#3,5:56\n*S KotlinDebug\n*F\n+ 1 Actual.jvmAndAndroid.kt\nandroidx/compose/ui/Actual_jvmAndAndroidKt\n*L\n38#1:55\n39#1:56,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final classKeyForObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final currentTimeMillis()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final tryPopulateReflectively(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/node/ModifierNodeElement;)V
    .registers 8
    .param p0  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/node/ModifierNodeElement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/Actual_jvmAndAndroidKt$tryPopulateReflectively$$inlined$sortedBy$1;

    .line 11
    invoke-direct {v1}, Landroidx/compose/ui/Actual_jvmAndAndroidKt$tryPopulateReflectively$$inlined$sortedBy$1;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lu9/a0;->fw([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_40

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    const-class v5, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3d

    .line 43
    const/4 v4, 0x1

    .line 44
    :try_start_2b
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v5, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_3d} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_16

    .line 65
    :cond_40
    return-void
.end method
