.class public final Landroidx/datastore/core/SharedCounter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/SharedCounter$Factory;
    }
.end annotation


# static fields
.field public static final Factory:Landroidx/datastore/core/SharedCounter$Factory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final mappedAddress:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/core/SharedCounter$Factory;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/SharedCounter$Factory;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/datastore/core/SharedCounter;->Factory:Landroidx/datastore/core/SharedCounter$Factory;

    .line 9
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 11
    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    .line 14
    sput-object v0, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 16
    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/datastore/core/SharedCounter;->mappedAddress:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/SharedCounter;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getNativeSharedCounter$cp()Landroidx/datastore/core/NativeSharedCounter;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 3
    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter;->mappedAddress:J

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final incrementAndGetValue()I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/core/SharedCounter;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    .line 3
    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter;->mappedAddress:J

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
