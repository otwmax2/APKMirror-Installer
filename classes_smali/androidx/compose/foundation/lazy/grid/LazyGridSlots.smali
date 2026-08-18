.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final positions:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private final sizes:[I
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[I)V
    .registers 3
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final getPositions()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 3
    return-object v0
.end method

.method public final getSizes()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 3
    return-object v0
.end method
