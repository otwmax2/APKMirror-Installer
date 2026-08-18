.class public final Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->decorateEntry(Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DecoratedNavEntries.kt\nandroidx/navigation3/runtime/DecoratedNavEntriesKt\n+ 3 ListUtils.kt\nandroidx/navigation3/runtime/ListUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n209#2,9:70\n218#2,2:84\n221#2:91\n32#3,2:79\n78#3,3:81\n82#3:86\n35#3:87\n37#3:90\n1863#4,2:88\n*S KotlinDebug\n*F\n+ 1 DecoratedNavEntries.kt\nandroidx/navigation3/runtime/DecoratedNavEntriesKt\n*L\n217#1:79,2\n217#1:81,3\n217#1:86\n217#1:87\n217#1:90\n217#1:88,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DecoratedNavEntries.kt\nandroidx/navigation3/runtime/DecoratedNavEntriesKt\n+ 3 ListUtils.kt\nandroidx/navigation3/runtime/ListUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n209#2,9:70\n218#2,2:84\n221#2:91\n32#3,2:79\n78#3,3:81\n82#3:86\n35#3:87\n37#3:90\n1863#4,2:88\n*S KotlinDebug\n*F\n+ 1 DecoratedNavEntries.kt\nandroidx/navigation3/runtime/DecoratedNavEntriesKt\n*L\n217#1:79,2\n217#1:81,3\n217#1:86\n217#1:87\n217#1:90\n217#1:88,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentKey$inlined:Ljava/lang/Object;

.field final synthetic $keysInBackstack$inlined:Ljava/util/Set;

.field final synthetic $keysInComposition$inlined:Ljava/util/Set;

.field final synthetic $latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/State;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInBackstack$inlined:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInBackstack$inlined:Ljava/util/Set;

    .line 11
    iget-object v2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5a

    .line 19
    if-eqz v0, :cond_5a

    .line 21
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

    .line 23
    invoke-static {v0}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->access$decorateEntry$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 29
    if-eqz v1, :cond_3c

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    if-ltz v1, :cond_5a

    .line 39
    :goto_26
    add-int/lit8 v2, v1, -0x1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 47
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntryDecorator;->getOnPop$navigation3_runtime()Lsa/l;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 53
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-gez v2, :cond_3a

    .line 58
    goto :goto_5a

    .line 59
    :cond_3a
    move v1, v2

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    invoke-static {v0}, Lu9/r0;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5a

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 81
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntryDecorator;->getOnPop$navigation3_runtime()Lsa/l;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 87
    invoke-interface {v1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_44

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method
