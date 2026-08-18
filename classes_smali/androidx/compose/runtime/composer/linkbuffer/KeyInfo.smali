.class public final Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handle:J

.field private final index:I

.field private final key:I

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

.method public constructor <init>(ILjava/lang/Object;JII)V
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->handle:J

    .line 10
    iput p5, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->nodes:I

    .line 12
    iput p6, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->index:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getAddress()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHandle()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->handle:J

    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->index:I

    .line 3
    return v0
.end method

.method public final getJoinedKey()Ljava/lang/Object;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getKey()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 3
    return v0
.end method

.method public final getNodes()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->nodes:I

    .line 3
    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
