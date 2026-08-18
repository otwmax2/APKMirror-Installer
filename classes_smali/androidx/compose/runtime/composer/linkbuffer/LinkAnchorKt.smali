.class public final Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 9
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 17
    return-void
.end method

.method public static final anchorHandle(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;
    .registers 5
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle$anchorOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->anchorHandle$anchorOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;-><init>(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 22
    return-object v0
.end method

.method private static final anchorHandle$anchorOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 16
    return-object p0
.end method

.method public static final asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .registers 2
    .param p0  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Inconsistent composition"

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p0
.end method

.method public static final getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->LazyAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 3
    return-object v0
.end method

.method public static final getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->NullAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 3
    return-object v0
.end method

.method public static final ownsHandle(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;)Z
    .registers 2
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy$runtime(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
