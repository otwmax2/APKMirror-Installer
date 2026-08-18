.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$registerComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$unregisterComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$clearShadowCache(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 15
    return-void
.end method
