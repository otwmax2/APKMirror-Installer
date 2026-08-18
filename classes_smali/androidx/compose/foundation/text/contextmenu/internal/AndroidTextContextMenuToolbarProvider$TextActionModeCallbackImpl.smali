.class final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextActionModeCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextContextMenuToolbarProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,514:1\n35#2,5:515\n1#3:520\n*S KotlinDebug\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl\n*L\n284#1:515,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidTextContextMenuToolbarProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,514:1\n35#2,5:515\n1#3:520\n*S KotlinDebug\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl\n*L\n284#1:515,5\n*E\n"
    }
.end annotation


# instance fields
.field private final dataBuilder:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private positioner:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private previousData:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lsa/a;Lsa/a;Landroid/view/View;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "Lsa/a<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;",
            ">;",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->positioner:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->updateMenuItems$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final updateMenuItems(Landroid/view/Menu;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->dataBuilder:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->previousData:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->getComponents()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    move v6, v3

    .line 32
    move v10, v6

    .line 33
    :goto_20
    if-ge v2, v1, :cond_c5

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 41
    instance-of v5, v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 43
    if-eqz v5, :cond_94

    .line 45
    add-int/lit8 v5, v6, 0x1

    .line 47
    invoke-virtual {v4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    .line 53
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCutKey()Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_42

    .line 63
    const v7, 0x1020020

    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCopyKey()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_50

    .line 77
    const v7, 0x1020021

    .line 80
    goto :goto_7b

    .line 81
    :cond_50
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getPasteKey()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5e

    .line 91
    const v7, 0x1020022

    .line 94
    goto :goto_7b

    .line 95
    :cond_5e
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getSelectAllKey()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6c

    .line 105
    const v7, 0x102001f

    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getAutofillKey()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7a

    .line 119
    const v7, 0x1020043

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v7, v6

    .line 124
    :goto_7b
    move-object v8, v4

    .line 125
    check-cast v8, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 127
    invoke-virtual {v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getLabel()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-interface {p1, v10, v7, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x2

    .line 136
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 139
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 141
    invoke-direct {v7, v4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;)V

    .line 144
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 147
    move v6, v5

    .line 148
    goto :goto_c1

    .line 149
    :cond_94
    instance-of v5, v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 151
    if-eqz v5, :cond_b9

    .line 153
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    const/16 v7, 0x1c

    .line 157
    if-lt v5, v7, :cond_c1

    .line 159
    add-int/lit8 v11, v6, 0x1

    .line 161
    move-object v5, v4

    .line 162
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    .line 164
    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->view:Landroid/view/View;

    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v7

    .line 170
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 172
    invoke-virtual {v5}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v5}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->getIndex()I

    .line 179
    move-result v9

    .line 180
    move-object v5, p1

    .line 181
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 184
    move v6, v11

    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    move-object v5, v4

    .line 187
    nop

    .line 188
    instance-of v4, v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 190
    if-eqz v4, :cond_c1

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 194
    :cond_c1
    :goto_c1
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto/16 :goto_20

    .line 198
    :cond_c5
    return v3
.end method

.method private static final updateMenuItems$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getOnClick()Lsa/l;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 9
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/MenuItem;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->updateMenuItems(Landroid/view/Menu;)Z

    .line 4
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->session:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 6
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .registers 3
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->positioner:Lsa/a;

    .line 3
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-object p1
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3
    .param p1  # Landroid/view/ActionMode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->updateMenuItems(Landroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
