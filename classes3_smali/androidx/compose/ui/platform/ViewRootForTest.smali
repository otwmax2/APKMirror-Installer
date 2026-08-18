.class public interface abstract Landroidx/compose/ui/platform/ViewRootForTest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/RootForTest;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewRootForTest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/ViewRootForTest$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    .line 3
    sput-object v0, Landroidx/compose/ui/platform/ViewRootForTest;->Companion:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getHasPendingMeasureOrLayout()Z
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract invalidateDescendants()V
.end method

.method public abstract isLifecycleInResumedState()Z
.end method
