.class public final synthetic Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic p:Landroidx/core/view/DragStartHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/DragStartHelper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/h;->p:Landroidx/core/view/DragStartHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/h;->p:Landroidx/core/view/DragStartHelper;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/DragStartHelper;->onLongClick(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
