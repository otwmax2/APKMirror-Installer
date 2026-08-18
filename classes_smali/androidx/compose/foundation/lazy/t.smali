.class public final synthetic Landroidx/compose/foundation/lazy/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/t;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/t;->q:J

    .line 8
    iput p4, p0, Landroidx/compose/foundation/lazy/t;->r:I

    .line 10
    iput p5, p0, Landroidx/compose/foundation/lazy/t;->s:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/t;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/t;->q:J

    .line 5
    iget v3, p0, Landroidx/compose/foundation/lazy/t;->r:I

    .line 7
    iget v4, p0, Landroidx/compose/foundation/lazy/t;->s:I

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v5

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v6

    .line 21
    move-object v7, p3

    .line 22
    check-cast v7, Lsa/l;

    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILsa/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
