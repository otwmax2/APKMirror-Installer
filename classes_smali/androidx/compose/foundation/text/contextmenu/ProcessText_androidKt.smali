.class public final Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessText.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessText.android.kt\nandroidx/compose/foundation/text/contextmenu/ProcessText_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,128:1\n71#2,5:129\n*S KotlinDebug\n*F\n+ 1 ProcessText.android.kt\nandroidx/compose/foundation/text/contextmenu/ProcessText_androidKt\n*L\n58#1:129,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProcessText.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessText.android.kt\nandroidx/compose/foundation/text/contextmenu/ProcessText_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,128:1\n71#2,5:129\n*S KotlinDebug\n*F\n+ 1 ProcessText.android.kt\nandroidx/compose/foundation/text/contextmenu/ProcessText_androidKt\n*L\n58#1:129,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems_UAq72N0$lambda$0$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .registers 24
    .param p0  # Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    .line 3
    if-eqz v0, :cond_61

    .line 5
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_61

    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 24
    move-object/from16 v3, p1

    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->queryProcessTextActivities(Landroid/content/Context;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    goto :goto_61

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v9

    .line 44
    const/4 v2, 0x0

    .line 45
    move v10, v2

    .line 46
    :goto_2d
    if-ge v10, v9, :cond_5e

    .line 48
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    new-instance v12, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    .line 57
    invoke-direct {v12, v10}, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;-><init>(I)V

    .line 60
    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    new-instance v15, Ld/c;

    .line 70
    move/from16 v5, p2

    .line 72
    move-object/from16 v6, p3

    .line 74
    move-wide/from16 v7, p4

    .line 76
    move-object v2, v15

    .line 77
    invoke-direct/range {v2 .. v8}, Ld/c;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 80
    const/16 v16, 0x4

    .line 82
    const/16 v17, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v11, p0

    .line 87
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->item$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILsa/l;ILjava/lang/Object;)V

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 92
    move-object/from16 v3, p1

    .line 94
    goto :goto_2d

    .line 95
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private static final addProcessedTextContextMenuItems_UAq72N0$lambda$0$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 8

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->getOnClickProcessTextItem()Lsa/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 14
    move-result-object p5

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p2

    .line 17
    move-object p2, p1

    .line 18
    move-object p1, p0

    .line 19
    move-object p0, v0

    .line 20
    invoke-interface/range {p0 .. p5}, Lsa/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0
.end method
