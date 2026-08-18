.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;
.super Ljava/lang/Exception;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final snapshot:Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/snapshots/Snapshot;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    return-void
.end method


# virtual methods
.method public final getSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    return-object v0
.end method
