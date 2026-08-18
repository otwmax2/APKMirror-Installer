.class public final Landroidx/datastore/core/okio/AtomicBoolean;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final delegate:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/core/okio/AtomicBoolean;->delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/AtomicBoolean;->delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final set(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/AtomicBoolean;->delegate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method
