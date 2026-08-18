.class public final Landroidx/core/widget/ListViewCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static canScrollList(Landroid/widget/ListView;I)Z
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "listView.canScrollList(direction)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static scrollListBy(Landroid/widget/ListView;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "listView.scrollListBy(y)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 4
    return-void
.end method
