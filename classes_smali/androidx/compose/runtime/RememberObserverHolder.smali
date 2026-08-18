.class public Landroidx/compose/runtime/RememberObserverHolder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private afterGroupIndex:I

.field private wrapped:Landroidx/compose/runtime/RememberObserver;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;I)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/RememberObserver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/RememberObserverHolder;->afterGroupIndex:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getAfterGroupIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RememberObserverHolder;->afterGroupIndex:I

    .line 3
    return v0
.end method

.method public final getWrapped()Landroidx/compose/runtime/RememberObserver;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 3
    return-object v0
.end method

.method public final setAfterGroupIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/RememberObserverHolder;->afterGroupIndex:I

    .line 3
    return-void
.end method

.method public final setWrapped(Landroidx/compose/runtime/RememberObserver;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RememberObserver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 3
    return-void
.end method
