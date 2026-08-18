.class public final synthetic Landroidx/core/view/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:[Landroid/view/WindowInsets;

.field public final synthetic b:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/v;->a:[Landroid/view/WindowInsets;

    .line 6
    iput-object p2, p0, Landroidx/core/view/v;->b:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:[Landroid/view/WindowInsets;

    .line 3
    iget-object v1, p0, Landroidx/core/view/v;->b:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewGroupCompat;->a([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
