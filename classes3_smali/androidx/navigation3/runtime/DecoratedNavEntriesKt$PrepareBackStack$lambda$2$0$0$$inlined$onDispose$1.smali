.class public final Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->PrepareBackStack(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DecoratedNavEntries.kt\nandroidx/navigation3/runtime/DecoratedNavEntriesKt\n+ 3 ListUtils.kt\nandroidx/navigation3/runtime/ListUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n260#2:70\n262#2,3:94\n261#2,10:97\n272#2:118\n25#3,2:71\n69#3,2:73\n59#3,13:75\n28#3:88\n29#3:93\n32#3,2:107\n78#3,5:109\n35#3:114\n37#3:117\n1557#4:89\n1628#4,3:90\n1863#4,2:115\n*S KotlinDebug\n*F\n+ 1 DecoratedNavEntries.kt\nandroidx/navigation3/runtime/DecoratedNavEntriesKt\n*L\n260#1:71,2\n260#1:73,2\n260#1:75,13\n260#1:88\n260#1:93\n270#1:107,2\n270#1:109,5\n270#1:114\n270#1:117\n260#1:89\n260#1:90,3\n270#1:115,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DecoratedNavEntries.kt\nandroidx/navigation3/runtime/DecoratedNavEntriesKt\n+ 3 ListUtils.kt\nandroidx/navigation3/runtime/ListUtilsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n260#2:70\n262#2,3:94\n261#2,10:97\n272#2:118\n25#3,2:71\n69#3,2:73\n59#3,13:75\n28#3:88\n29#3:93\n32#3,2:107\n78#3,5:109\n35#3:114\n37#3:117\n1557#4:89\n1628#4,3:90\n1863#4,2:115\n*S KotlinDebug\n*F\n+ 1 DecoratedNavEntries.kt\nandroidx/navigation3/runtime/DecoratedNavEntriesKt\n*L\n260#1:71,2\n260#1:73,2\n260#1:75,13\n260#1:88\n260#1:93\n270#1:107,2\n270#1:109,5\n270#1:114\n270#1:117\n260#1:89\n260#1:90,3\n270#1:115,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentKey$inlined:Ljava/lang/Object;

.field final synthetic $keysInBackStack$inlined:Ljava/util/Set;

.field final synthetic $keysInComposition$inlined:Ljava/util/Set;

.field final synthetic $latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $latestEntries$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInBackStack$inlined:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestEntries$delegate$inlined:Landroidx/compose/runtime/State;

    .line 9
    iput-object p5, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestEntries$delegate$inlined:Landroidx/compose/runtime/State;

    .line 3
    invoke-static {v0}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->access$PrepareBackStack$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v3

    .line 25
    move v4, v2

    .line 26
    :goto_19
    if-ge v4, v3, :cond_4e

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/navigation3/runtime/NavEntry;

    .line 34
    invoke-virtual {v5}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    const/16 v3, 0xa

    .line 48
    invoke-static {v0, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4e

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/navigation3/runtime/NavEntry;

    .line 71
    invoke-virtual {v3}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5e

    .line 87
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInBackStack$inlined:Ljava/util/Set;

    .line 89
    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    :cond_5e
    if-eqz v2, :cond_b0

    .line 97
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    .line 99
    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b0

    .line 107
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/State;

    .line 109
    invoke-static {v0}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->access$PrepareBackStack$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 115
    if-eqz v1, :cond_92

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 123
    if-ltz v1, :cond_b0

    .line 125
    :goto_7c
    add-int/lit8 v2, v1, -0x1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 133
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntryDecorator;->getOnPop$navigation3_runtime()Lsa/l;

    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 139
    invoke-interface {v1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    if-gez v2, :cond_90

    .line 144
    goto :goto_b0

    .line 145
    :cond_90
    move v1, v2

    .line 146
    goto :goto_7c

    .line 147
    :cond_92
    invoke-static {v0}, Lu9/r0;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 167
    invoke-virtual {v1}, Landroidx/navigation3/runtime/NavEntryDecorator;->getOnPop$navigation3_runtime()Lsa/l;

    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    .line 173
    invoke-interface {v1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_9a

    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method
