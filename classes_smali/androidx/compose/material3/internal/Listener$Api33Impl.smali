.class final Landroidx/compose/material3/internal/Listener$Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/Listener$Api33Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/Listener$Api33Impl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/internal/Listener$Api33Impl;->INSTANCE:Landroidx/compose/material3/internal/Listener$Api33Impl;

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

.method public static final addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .registers 2
    .param p0  # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 4
    return-void
.end method

.method public static final removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V
    .registers 2
    .param p0  # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 4
    return-void
.end method
