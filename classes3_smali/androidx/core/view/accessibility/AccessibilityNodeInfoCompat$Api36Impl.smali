.class Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api36Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->getChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->addLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->getLabeledByList(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api36Impl;->removeLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addLabeledBy(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private static getChecked(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getLabeledByList(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledByList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    invoke-static {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method

.method public static getSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static removeLabeledBy(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeLabeledBy(Landroid/view/View;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static setChecked(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(I)V

    .line 4
    return-void
.end method

.method public static setExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExpandedState(I)V

    .line 4
    return-void
.end method

.method public static setFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFieldRequired(Z)V

    .line 4
    return-void
.end method

.method public static setSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSupplementalDescription(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
