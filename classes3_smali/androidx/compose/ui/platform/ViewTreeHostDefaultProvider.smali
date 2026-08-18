.class public final Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/HostDefaultProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;->view:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public getHostDefault(Landroidx/compose/runtime/HostDefaultKey;)Ljava/lang/Object;
    .registers 5
    .param p1  # Landroidx/compose/runtime/HostDefaultKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/HostDefaultKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/ViewTreeHostDefaultKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;->view:Landroid/view/View;

    .line 9
    :goto_8
    if-eqz v0, :cond_25

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/compose/runtime/ViewTreeHostDefaultKey;

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/ViewTreeHostDefaultKey;->getTagKey()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    invoke-static {v0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Landroid/view/View;

    .line 31
    if-eqz v2, :cond_23

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return-object v1
.end method
