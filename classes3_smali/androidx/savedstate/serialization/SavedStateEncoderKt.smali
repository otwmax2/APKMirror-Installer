.class public final Landroidx/savedstate/serialization/SavedStateEncoderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,315:1\n27#2:316\n47#2:317\n32#2,4:318\n31#2,8:328\n27#2:339\n47#2:340\n32#2,4:341\n31#2,8:351\n126#3:322\n153#3,3:323\n126#3:345\n153#3,3:346\n37#4,2:326\n37#4,2:349\n1#5:336\n1#5:359\n106#6:337\n106#6:360\n47#7:338\n47#7:361\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n*L\n114#1:316\n114#1:317\n114#1:318,4\n114#1:328,8\n142#1:339\n142#1:340\n142#1:341,4\n142#1:351,8\n114#1:322\n114#1:323,3\n142#1:345\n142#1:346,3\n114#1:326,2\n142#1:349,2\n114#1:336\n142#1:359\n114#1:337\n142#1:360\n114#1:338\n142#1:361\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,315:1\n27#2:316\n47#2:317\n32#2,4:318\n31#2,8:328\n27#2:339\n47#2:340\n32#2,4:341\n31#2,8:351\n126#3:322\n153#3,3:323\n126#3:345\n153#3,3:346\n37#4,2:326\n37#4,2:349\n1#5:336\n1#5:359\n106#6:337\n106#6:360\n47#7:338\n47#7:361\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoderKt\n*L\n114#1:316\n114#1:317\n114#1:318,4\n114#1:328,8\n142#1:339\n142#1:340\n142#1:341,4\n142#1:351,8\n114#1:322\n114#1:323,3\n142#1:345\n142#1:346,3\n114#1:326,2\n142#1:349,2\n114#1:336\n142#1:359\n114#1:337\n142#1:360\n114#1:338\n142#1:361\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic encodeToSavedState(Lcc/b0;Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 4
    .annotation build Lra/k;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the new \'encodeToSavedState\' overload that supports both nullable and non-nullable types."
    .end annotation

    .line 1
    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedState$default(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic encodeToSavedState(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;
    .registers 8
    .annotation build Lra/k;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the new \'encodeToSavedState\' overload that supports both nullable and non-nullable types."
    .end annotation

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 5
    new-array v0, v2, [Ls9/z0;

    goto :goto_54

    .line 6
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-static {v4, v3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 11
    :cond_4c
    new-array v0, v2, [Ls9/z0;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/z0;

    .line 12
    :goto_54
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/z0;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Ls9/z0;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    new-instance v1, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-direct {v1, v0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-virtual {v1, p0, p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic encodeToSavedState(Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the new \'encodeToSavedState\' overload that supports both nullable and non-nullable types."
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object v0

    check-cast v0, Lcc/b0;

    invoke-static {v0, p0, p1}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToSavedState$default(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    .line 4
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedState(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToSavedState$default(Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 5

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    .line 1
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    :cond_6
    const-string p2, "value"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.withModule"

    invoke-static {p3}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object p2

    check-cast p2, Lcc/b0;

    invoke-static {p2, p0, p1}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToSavedStateNullable(Lcc/b0;Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 4
    .param p0  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/b0<",
            "-TT;>;TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "encodeToSavedStateNullable"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable$default(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToSavedStateNullable(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;
    .registers 8
    .param p0  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/b0<",
            "-TT;>;TT;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "encodeToSavedStateNullable"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 5
    new-array v0, v2, [Ls9/z0;

    goto :goto_4f

    .line 6
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-static {v4, v3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 11
    :cond_47
    new-array v0, v2, [Ls9/z0;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/z0;

    .line 12
    :goto_4f
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/z0;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Ls9/z0;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    new-instance v1, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-direct {v1, v0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-virtual {v1, p0, p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic encodeToSavedStateNullable(Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "encodeToSavedStateNullable"
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object v0

    check-cast v0, Lcc/b0;

    invoke-static {v0, p0, p1}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToSavedStateNullable$default(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    .line 4
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToSavedStateNullable$default(Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 5

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    .line 1
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    :cond_6
    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.withModule"

    invoke-static {p3}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object p2

    check-cast p2, Lcc/b0;

    invoke-static {p2, p0, p1}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
