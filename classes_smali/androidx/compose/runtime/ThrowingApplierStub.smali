.class public final Landroidx/compose/runtime/ThrowingApplierStub;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/ThrowingApplierStub;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ThrowingApplierStub;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/ThrowingApplierStub;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/ThrowingApplierStub;->INSTANCE:Landroidx/compose/runtime/ThrowingApplierStub;

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
    const-string v0, "ChangeList cannot call the Applier when executing pending changes outside of the applier phase."

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic apply(Lsa/p;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/Applier;Lsa/p;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 4
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public move(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public synthetic onBeginChanges()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->b(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public synthetic onEndChanges()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public remove(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method

.method public synthetic reuse()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public up()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    .line 4
    return-void
.end method
