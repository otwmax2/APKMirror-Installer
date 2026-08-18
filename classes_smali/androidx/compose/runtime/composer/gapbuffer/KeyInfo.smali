.class public final Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->key:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 10
    iput p4, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    .line 12
    iput p5, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->index:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->index:I

    .line 3
    return v0
.end method

.method public final getKey()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->key:I

    .line 3
    return v0
.end method

.method public final getLocation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 3
    return v0
.end method

.method public final getNodes()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    .line 3
    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
