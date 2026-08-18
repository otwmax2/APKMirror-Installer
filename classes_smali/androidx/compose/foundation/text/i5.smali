.class public final synthetic Landroidx/compose/foundation/text/i5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString$Range;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/i5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/i5;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 8
    return-void
.end method


# virtual methods
.method public final measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/i5;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->k(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
