.class public final Landroidx/compose/runtime/OneShotCancellationHandle;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/CancellationHandle;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->action:Lsa/a;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Z)Landroidx/compose/runtime/internal/AtomicInt;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->didFireCancellation:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/AtomicBoolean;->getAndSet-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/OneShotCancellationHandle;->action:Lsa/a;

    .line 12
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_e
    return-void
.end method
