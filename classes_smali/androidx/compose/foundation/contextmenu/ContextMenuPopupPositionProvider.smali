.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuPopupPositionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuPopupPositionProvider.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,159:1\n54#2:160\n54#2:162\n59#2:164\n59#2:166\n85#3:161\n85#3:163\n90#3:165\n90#3:167\n80#3:169\n32#4:168\n*S KotlinDebug\n*F\n+ 1 ContextMenuPopupPositionProvider.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n*L\n80#1:160\n81#1:162\n87#1:164\n88#1:166\n80#1:161\n81#1:163\n87#1:165\n88#1:167\n76#1:169\n76#1:168\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContextMenuPopupPositionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuPopupPositionProvider.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,159:1\n54#2:160\n54#2:162\n59#2:164\n59#2:166\n85#3:161\n85#3:163\n90#3:165\n90#3:167\n80#3:169\n32#4:168\n*S KotlinDebug\n*F\n+ 1 ContextMenuPopupPositionProvider.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n*L\n80#1:160\n81#1:162\n87#1:164\n88#1:166\n80#1:161\n81#1:163\n87#1:165\n88#1:167\n76#1:169\n76#1:168\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final anchorPositionBlock:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onPositionCalculated:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLsa/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntOffset;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/compose/foundation/contextmenu/i;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/contextmenu/i;-><init>(J)V

    invoke-direct {p0, v0, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(Lsa/a;Lsa/p;)V

    return-void
.end method

.method public synthetic constructor <init>(JLsa/p;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_6

    move-object p3, p5

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(JLsa/p;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JLsa/p;Lkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(JLsa/p;)V

    return-void
.end method

.method public constructor <init>(Lsa/a;Lsa/p;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntOffset;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->anchorPositionBlock:Lsa/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->onPositionCalculated:Lsa/p;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;Lsa/p;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(Lsa/a;Lsa/p;)V

    return-void
.end method

.method private static final _init_$lambda$0(J)Landroidx/compose/ui/unit/IntOffset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(J)Landroidx/compose/ui/unit/IntOffset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->_init_$lambda$0(J)Landroidx/compose/ui/unit/IntOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 21
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v0, p5

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->anchorPositionBlock:Lsa/a;

    .line 5
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    const/16 v5, 0x20

    .line 26
    shr-long v6, v0, v5

    .line 28
    long-to-int v6, v6

    .line 29
    shr-long v7, p2, v5

    .line 31
    long-to-int v7, v7

    .line 32
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    move-object/from16 v9, p4

    .line 36
    if-ne v9, v8, :cond_27

    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v8, 0x0

    .line 41
    :goto_28
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 52
    move-result v7

    .line 53
    add-int v8, v6, v7

    .line 55
    const-wide v6, 0xffffffffL

    .line 60
    and-long v9, v0, v6

    .line 62
    long-to-int v9, v9

    .line 63
    and-long v10, p2, v6

    .line 65
    long-to-int v10, v10

    .line 66
    const/16 v12, 0x8

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis$default(IIIZILjava/lang/Object;)I

    .line 73
    move-result v8

    .line 74
    int-to-long v9, v4

    .line 75
    shl-long v4, v9, v5

    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v6, v8

    .line 79
    or-long/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->onPositionCalculated:Lsa/p;

    .line 86
    if-eqz v6, :cond_62

    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6, v2, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_62
    return-wide v4
.end method
