.class public final Landroidx/savedstate/Recreator$SavedStateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/Recreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedStateProvider"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecreator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recreator.android.kt\nandroidx/savedstate/Recreator$SavedStateProvider\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,98:1\n27#2:99\n47#2:100\n32#2,4:101\n31#2,8:111\n126#3:105\n153#3,3:106\n37#4,2:109\n1#5:119\n106#6:120\n*S KotlinDebug\n*F\n+ 1 Recreator.android.kt\nandroidx/savedstate/Recreator$SavedStateProvider\n*L\n84#1:99\n84#1:100\n84#1:101,4\n84#1:111,8\n84#1:105\n84#1:106,3\n84#1:109,2\n84#1:119\n84#1:120\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecreator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recreator.android.kt\nandroidx/savedstate/Recreator$SavedStateProvider\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,98:1\n27#2:99\n47#2:100\n32#2,4:101\n31#2,8:111\n126#3:105\n153#3,3:106\n37#4,2:109\n1#5:119\n106#6:120\n*S KotlinDebug\n*F\n+ 1 Recreator.android.kt\nandroidx/savedstate/Recreator$SavedStateProvider\n*L\n84#1:99\n84#1:100\n84#1:101,4\n84#1:111,8\n84#1:105\n84#1:106,3\n84#1:109,2\n84#1:119\n84#1:120\n*E\n"
    }
.end annotation


# instance fields
.field private final classes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .registers 3
    .param p1  # Landroidx/savedstate/SavedStateRegistry;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/savedstate/Recreator$SavedStateProvider;->classes:Ljava/util/Set;

    .line 16
    const-string v0, "androidx.savedstate.Restarter"

    .line 18
    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/savedstate/Recreator$SavedStateProvider;->classes:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    new-array v0, v2, [Ls9/z0;

    .line 14
    goto :goto_45

    .line 15
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3d

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4, v3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    new-array v0, v2, [Ls9/z0;

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ls9/z0;

    .line 70
    :goto_45
    array-length v1, v0

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ls9/z0;

    .line 77
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Ls9/z0;)Landroid/os/Bundle;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Landroidx/savedstate/Recreator$SavedStateProvider;->classes:Ljava/util/Set;

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    invoke-static {v2}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "classes_to_restore"

    .line 95
    invoke-static {v1, v3, v2}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    return-object v0
.end method
