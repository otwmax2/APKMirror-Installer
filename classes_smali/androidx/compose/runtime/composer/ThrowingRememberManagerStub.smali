.class public final Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/composer/RememberManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->INSTANCE:Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;

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

.method private final throwIllegalOperationException()V
    .registers 2

    .line 1
    const-string v0, "ChangeList cannot call the RememberManager when executing pending changes outside of the applier phase."

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RememberObserverHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserverHolder;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RememberObserverHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public sideEffect(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method
