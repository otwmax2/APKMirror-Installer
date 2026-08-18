.class public final Landroidx/lifecycle/SavedStateHandlesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,241:1\n27#2:242\n47#2:243\n32#2,4:244\n31#2,8:254\n27#2:268\n47#2:269\n32#2,4:270\n31#2,8:280\n27#2:293\n47#2:294\n32#2,4:295\n31#2,8:305\n126#3:248\n153#3,3:249\n216#3:265\n217#3:267\n126#3:274\n153#3,3:275\n126#3:299\n153#3,3:300\n37#4,2:252\n37#4,2:278\n37#4,2:303\n1#5:262\n1#5:264\n1#5:288\n1#5:290\n1#5:313\n106#6:263\n90#6:266\n106#6:289\n90#6:291\n90#6:292\n106#6:314\n106#6:316\n90#6:317\n47#7:315\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n160#1:242\n160#1:243\n160#1:244,4\n160#1:254,8\n183#1:268\n183#1:269\n183#1:270,4\n183#1:280,8\n201#1:293\n201#1:294\n201#1:295,4\n201#1:305,8\n160#1:248\n160#1:249,3\n167#1:265\n167#1:267\n183#1:274\n183#1:275,3\n201#1:299\n201#1:300,3\n160#1:252,2\n183#1:278,2\n201#1:303,2\n160#1:262\n183#1:288\n201#1:313\n160#1:263\n169#1:266\n183#1:289\n199#1:291\n201#1:292\n201#1:314\n202#1:316\n203#1:317\n201#1:315\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,241:1\n27#2:242\n47#2:243\n32#2,4:244\n31#2,8:254\n27#2:268\n47#2:269\n32#2,4:270\n31#2,8:280\n27#2:293\n47#2:294\n32#2,4:295\n31#2,8:305\n126#3:248\n153#3,3:249\n216#3:265\n217#3:267\n126#3:274\n153#3,3:275\n126#3:299\n153#3,3:300\n37#4,2:252\n37#4,2:278\n37#4,2:303\n1#5:262\n1#5:264\n1#5:288\n1#5:290\n1#5:313\n106#6:263\n90#6:266\n106#6:289\n90#6:291\n90#6:292\n106#6:314\n106#6:316\n90#6:317\n47#7:315\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n160#1:242\n160#1:243\n160#1:244,4\n160#1:254,8\n183#1:268\n183#1:269\n183#1:270,4\n183#1:280,8\n201#1:293\n201#1:294\n201#1:295,4\n201#1:305,8\n160#1:248\n160#1:249,3\n167#1:265\n167#1:267\n183#1:274\n183#1:275,3\n201#1:299\n201#1:300,3\n160#1:252,2\n183#1:278,2\n201#1:303,2\n160#1:262\n183#1:288\n201#1:313\n160#1:263\n169#1:266\n183#1:289\n199#1:291\n201#1:292\n201#1:314\n202#1:316\n203#1:317\n201#1:315\n*E\n"
    }
.end annotation


# instance fields
.field private restored:Z

.field private restoredState:Landroid/os/Bundle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final viewModel$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .registers 4
    .param p1  # Landroidx/savedstate/SavedStateRegistry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedStateRegistry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 16
    new-instance p1, Landroidx/lifecycle/o;

    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Ls9/i0;

    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel_delegate$lambda$0(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->viewModel$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 9
    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Landroidx/savedstate/SavedStateReader;->getSavedStateOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_76

    .line 36
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_31

    .line 47
    new-array v2, v4, [Ls9/z0;

    .line 49
    goto :goto_68

    .line 50
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 55
    move-result v5

    .line 56
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_60

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v6, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_42

    .line 97
    :cond_60
    new-array v2, v4, [Ls9/z0;

    .line 99
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [Ls9/z0;

    .line 105
    :goto_68
    array-length v3, v2

    .line 106
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Ls9/z0;

    .line 112
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Ls9/z0;)Landroid/os/Bundle;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    :cond_76
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, p1}, Landroidx/savedstate/SavedStateWriter;->remove-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_89

    .line 136
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 138
    :cond_89
    return-object v2
.end method

.method public final performRestore()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 3
    if-nez v0, :cond_74

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    new-array v1, v3, [Ls9/z0;

    .line 26
    goto :goto_51

    .line 27
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_49

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    new-array v1, v3, [Ls9/z0;

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Ls9/z0;

    .line 82
    :goto_51
    array-length v2, v1

    .line 83
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ls9/z0;

    .line 89
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Ls9/z0;)Landroid/os/Bundle;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 99
    if-eqz v3, :cond_67

    .line 101
    invoke-static {v2, v3}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 104
    :cond_67
    if-eqz v0, :cond_6c

    .line 106
    invoke-static {v2, v0}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 109
    :cond_6c
    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 114
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;

    .line 117
    :cond_74
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .registers 8
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
    iget-object v3, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 87
    if-eqz v3, :cond_5b

    .line 89
    invoke-static {v1, v3}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 92
    :cond_5b
    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesProvider;->getViewModel()Landroidx/lifecycle/SavedStateHandlesVM;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_99

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    .line 132
    invoke-virtual {v4}, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6b

    .line 150
    invoke-static {v1, v5, v4}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    goto :goto_6b

    .line 154
    :cond_99
    iput-boolean v2, p0, Landroidx/lifecycle/SavedStateHandlesProvider;->restored:Z

    .line 156
    return-object v0
.end method
