.class public final Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkAnchor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,80:1\n70#2:81\n*S KotlinDebug\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n*L\n52#1:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinkAnchor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,80:1\n70#2:81\n*S KotlinDebug\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n*L\n52#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 8
    return-void
.end method

.method private final ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method


# virtual methods
.method public final ownedBy$runtime(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Z
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final toHandle()J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 12
    move-result v1

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x20

    .line 16
    shl-long/2addr v2, v0

    .line 17
    invoke-static {v1}, Ls9/g2;->h(I)I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v0, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x3a

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
