.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextContextMenuBuilderScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuBuilderScope.kt\nandroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,101:1\n1516#2:102\n1516#2:103\n1516#2:104\n287#3,4:105\n98#3,2:109\n287#3,4:111\n100#3,4:115\n292#3:119\n104#3:120\n292#3:123\n465#3:124\n80#3:125\n80#3:126\n919#4,2:121\n919#4,2:127\n919#4,2:129\n919#4,2:131\n*S KotlinDebug\n*F\n+ 1 TextContextMenuBuilderScope.kt\nandroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope\n*L\n34#1:102\n35#1:103\n45#1:104\n49#1:105,4\n58#1:109,2\n58#1:111,4\n58#1:115,4\n58#1:119\n58#1:120\n49#1:123\n65#1:124\n65#1:125\n67#1:126\n60#1:121,2\n83#1:127,2\n87#1:129,2\n95#1:131,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextContextMenuBuilderScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuBuilderScope.kt\nandroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,101:1\n1516#2:102\n1516#2:103\n1516#2:104\n287#3,4:105\n98#3,2:109\n287#3,4:111\n100#3,4:115\n292#3:119\n104#3:120\n292#3:123\n465#3:124\n80#3:125\n80#3:126\n919#4,2:121\n919#4,2:127\n919#4,2:129\n919#4,2:131\n*S KotlinDebug\n*F\n+ 1 TextContextMenuBuilderScope.kt\nandroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope\n*L\n34#1:102\n35#1:103\n45#1:104\n49#1:105,4\n58#1:109,2\n58#1:111,4\n58#1:115,4\n58#1:119\n58#1:120\n49#1:123\n65#1:124\n65#1:125\n67#1:126\n60#1:121,2\n83#1:127,2\n87#1:129,2\n95#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final components:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final filters:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lsa/l<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 14
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 21
    return-void
.end method


# virtual methods
.method public final addComponent$foundation(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addFilter$foundation(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final build$foundation()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 11
    iget-object v5, v4, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 13
    iget v4, v4, Landroidx/collection/ObjectList;->_size:I

    .line 15
    move v6, v1

    .line 16
    move v7, v2

    .line 17
    move-object v8, v3

    .line 18
    :goto_11
    if-ge v6, v4, :cond_55

    .line 20
    aget-object v9, v5, v6

    .line 22
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 24
    if-eqz v7, :cond_1d

    .line 26
    sget-object v10, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 28
    if-eq v9, v10, :cond_52

    .line 30
    :cond_1d
    invoke-static {v9}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_29

    .line 36
    invoke-static {v8}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_48

    .line 42
    :cond_29
    invoke-static {v9}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_4d

    .line 48
    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 50
    iget-object v10, v7, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 52
    iget v7, v7, Landroidx/collection/ObjectList;->_size:I

    .line 54
    move v11, v1

    .line 55
    :goto_36
    if-ge v11, v7, :cond_4d

    .line 57
    aget-object v12, v10, v11

    .line 59
    check-cast v12, Lsa/l;

    .line 61
    invoke-interface {v12, v9}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_4a

    .line 73
    :cond_48
    move v7, v1

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    invoke-virtual {v0, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 81
    move v7, v1

    .line 82
    move-object v8, v9

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_11

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5c

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 95
    iget v3, v0, Landroidx/collection/ObjectList;->_size:I

    .line 97
    sub-int/2addr v3, v2

    .line 98
    aget-object v3, v1, v3

    .line 100
    :goto_63
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 102
    invoke-static {v3}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_71

    .line 108
    iget v1, v0, Landroidx/collection/ObjectList;->_size:I

    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 114
    :cond_71
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 116
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->asList()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    .line 123
    return-object v1
.end method

.method public final separator()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
