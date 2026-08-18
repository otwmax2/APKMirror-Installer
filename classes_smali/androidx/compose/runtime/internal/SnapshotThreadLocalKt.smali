.class public final Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 13
    return-void
.end method

.method public static final synthetic access$getEmptyThreadMap$p()Landroidx/compose/runtime/internal/ThreadMap;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 3
    return-object v0
.end method
