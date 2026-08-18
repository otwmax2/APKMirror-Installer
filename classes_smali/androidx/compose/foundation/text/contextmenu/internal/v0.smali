.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v0;->p:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/v0;->q:Landroid/view/textclassifier/TextClassification;

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/v0;->p:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/v0;->q:Landroid/view/textclassifier/TextClassification;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
