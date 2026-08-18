.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/w0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic p:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/w0;->p:Landroid/app/RemoteAction;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/w0;->p:Landroid/app/RemoteAction;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->a(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
