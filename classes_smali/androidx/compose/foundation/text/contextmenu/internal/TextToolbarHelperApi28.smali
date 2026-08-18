.class final Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem$lambda$0(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final addLegacyMenuItem$lambda$0(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    sget-object p2, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final addMenuItem$lambda$0(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addLegacyMenuItem$lambda$0(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 7
    .param p1  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/view/textclassifier/TextClassification;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const v0, 0x1020041

    .line 4
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v0, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 23
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/v0;

    .line 25
    invoke-direct {p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/v0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 28
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 31
    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .registers 13
    .param p1  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/view/textclassifier/TextClassification;
        .annotation build Lke/l;
        .end annotation
    .end param

    if-gez p5, :cond_6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addLegacyMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    return-void

    :cond_6
    if-nez p5, :cond_b

    const/4 v0, 0x1

    :goto_9
    move v5, v0

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    .line 2
    :goto_d
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->addMenuItem(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V

    return-void
.end method

.method public final addMenuItem(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V
    .registers 10
    .param p1  # Landroid/view/Menu;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/app/RemoteAction;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    const v1, 0x1020041

    if-eqz p4, :cond_8

    move v2, v1

    goto :goto_9

    :cond_8
    move v2, v0

    .line 3
    :goto_9
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-interface {p1, v1, v2, p2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p4, :cond_14

    const/4 v0, 0x2

    .line 5
    :cond_14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez p4, :cond_1f

    .line 6
    invoke-virtual {p5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 7
    :cond_1f
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 8
    :cond_2a
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/w0;

    invoke-direct {p2, p5}, Landroidx/compose/foundation/text/contextmenu/internal/w0;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
