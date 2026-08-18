.class public final Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final place:Lsa/a;
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

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILsa/a;)V
    .registers 4
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsa/a<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lsa/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    .line 3
    return v0
.end method

.method public final getPlace()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    .line 3
    return v0
.end method
