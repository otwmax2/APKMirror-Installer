.class public final Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .registers 2
    .param p1  # Landroidx/lifecycle/Lifecycle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object v0
.end method

.method public final onPauseOrDispose(Lsa/l;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1;-><init>(Lsa/l;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)V

    .line 6
    return-object v0
.end method
