.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/StateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2541:1\n1#2:2542\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/StateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2541:1\n1#2:2542\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private next:Landroidx/compose/runtime/snapshots/StateRecord;
    .annotation build Lke/m;
    .end annotation
.end field

.field private snapshotId:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .annotation runtime Ls9/o;
        message = "Use snapshotId: Long constructor instead"
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-void
.end method


# virtual methods
.method public abstract assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .param p1  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract create()Landroidx/compose/runtime/snapshots/StateRecord;
    .annotation build Lke/l;
    .end annotation
.end method

.method public synthetic create(I)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 5
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use snapshotId: Long version instead"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    iput-wide p1, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-object v0
.end method

.method public final getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 3
    return-object v0
.end method

.method public final getSnapshotId$runtime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 3
    return-wide v0
.end method

.method public final setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 3
    return-void
.end method

.method public final setSnapshotId$runtime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    .line 3
    return-void
.end method
