.class Landroidx/core/view/insets/SystemBarStateMonitor$1;
.super Landroid/view/View;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

.field final synthetic val$rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 3
    iput-object p3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->val$rootView:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->val$rootView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16
    move-result p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 21
    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$000(Landroidx/core/view/insets/SystemBarStateMonitor;)I

    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_3f

    .line 27
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 29
    invoke-static {v0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$002(Landroidx/core/view/insets/SystemBarStateMonitor;I)I

    .line 32
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 34
    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    :goto_2b
    if-ltz v0, :cond_3f

    .line 46
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 48
    invoke-static {v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 58
    invoke-interface {v1, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onColorHintChanged(I)V

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-void
.end method
