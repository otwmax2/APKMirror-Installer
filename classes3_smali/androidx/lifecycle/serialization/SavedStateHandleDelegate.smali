.class final Landroidx/lifecycle/serialization/SavedStateHandleDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lya/f;
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/f<",
        "Ljava/lang/Object;",
        "TT;>;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,215:1\n27#2:216\n47#2:217\n32#2,4:218\n31#2,8:228\n126#3:222\n153#3,3:223\n37#4,2:226\n1#5:236\n106#6:237\n47#7:238\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n*L\n183#1:216\n183#1:217\n183#1:218,4\n183#1:228,8\n183#1:222\n183#1:223,3\n183#1:226,2\n183#1:236\n183#1:237\n183#1:238\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateHandleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,215:1\n27#2:216\n47#2:217\n32#2,4:218\n31#2,8:228\n126#3:222\n153#3,3:223\n37#4,2:226\n1#5:236\n106#6:237\n47#7:238\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n*L\n183#1:216\n183#1:217\n183#1:218,4\n183#1:228,8\n183#1:222\n183#1:223,3\n183#1:226,2\n183#1:236\n183#1:237\n183#1:238\n*E\n"
    }
.end annotation


# instance fields
.field private cachedValue:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final init:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final serializer:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)V
    .registers 7
    .param p1  # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcc/j<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lsa/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configuration"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "init"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 26
    iput-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lcc/j;

    .line 28
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 32
    iput-object p5, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lsa/a;

    .line 34
    sget-object p1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private final getQualifiedKey(Ljava/lang/Object;Lcb/o;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    if-eqz p1, :cond_25

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/lifecycle/internal/CanonicalName_jvmKt;->getCanonicalName(Lcb/d;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p1, 0x2e

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p1, ""

    .line 40
    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p2}, Lcb/c;->getName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 9
    if-nez p1, :cond_11

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lsa/a;

    .line 13
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lcc/j;

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<{T of androidx.lifecycle.serialization.SavedStateHandleDelegate & Any}>"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Lcc/e;

    .line 27
    iget-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 29
    invoke-static {v0, p1, v1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 8
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Lcb/o;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 22
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 25
    invoke-direct {p0, p1}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 33
    return-object p1
.end method

.method public saveState()Landroid/os/Bundle;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5e

    .line 11
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_18

    .line 22
    new-array v0, v2, [Ls9/z0;

    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_47

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_29

    .line 72
    :cond_47
    new-array v0, v2, [Ls9/z0;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ls9/z0;

    .line 80
    :goto_4f
    array-length v1, v0

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ls9/z0;

    .line 87
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Ls9/z0;)Landroid/os/Bundle;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    return-object v0

    .line 95
    :cond_5e
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lcc/j;

    .line 99
    check-cast v1, Lcc/b0;

    .line 101
    iget-object v2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 103
    invoke-static {v1, v0, v2}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Lcc/b0;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Lcb/o;Ljava/lang/Object;)V
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb/o<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 8
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Lcb/o;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 22
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 25
    :cond_18
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 27
    return-void
.end method
