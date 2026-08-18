.class Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->this$0:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->this$0:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 3
    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8
    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->this$0:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 10
    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->this$0:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 18
    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 41
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->this$0:Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 3
    iget-object v0, v0, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
