.class final Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/EntryViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n381#2,7:174\n216#3,2:181\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/EntryViewModel\n*L\n142#1:174,7\n149#1:181,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nViewModelStoreNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/EntryViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n381#2,7:174\n216#3,2:181\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/EntryViewModel\n*L\n142#1:174,7\n149#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field private final owners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;->owners:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final clearViewModelStoreOwnerForKey(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;->owners:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 14
    :cond_d
    return-void
.end method

.method public onCleared()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;->owners:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public final viewModelStoreForKey(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStore;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;->owners:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 11
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_10
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 19
    return-object v1
.end method
