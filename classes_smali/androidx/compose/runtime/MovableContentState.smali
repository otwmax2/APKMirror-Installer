.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final slotStorage:Landroidx/compose/runtime/SlotStorage;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotStorage;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/SlotStorage;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose$runtime()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotStorage;->dispose()V

    .line 6
    return-void
.end method

.method public final getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 3
    return-object v0
.end method
