.class Landroidx/recyclerview/widget/DefaultItemAnimator$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field final synthetic val$changes:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$2;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_17

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$2;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 20
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;)V

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$2;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
