.class public interface abstract Landroidx/compose/runtime/RecomposerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposerInfo$Companion;
    }
.end annotation


# static fields
.field public static final synthetic Companion:Landroidx/compose/runtime/RecomposerInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->$$INSTANCE:Landroidx/compose/runtime/RecomposerInfo$Companion;

    .line 3
    sput-object v0, Landroidx/compose/runtime/RecomposerInfo;->Companion:Landroidx/compose/runtime/RecomposerInfo$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getChangeCount()J
.end method

.method public abstract getErrorState()Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Landroidx/compose/runtime/RecomposerErrorInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getHasPendingWork()Z
.end method

.method public abstract getState()Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract observe(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .param p1  # Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method
