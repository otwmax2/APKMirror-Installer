.class public final synthetic Landroidx/compose/foundation/text/input/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/function/IntConsumer;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->p:Ljava/util/function/IntConsumer;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f;->q:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->p:Ljava/util/function/IntConsumer;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/f;->q:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->a(Ljava/util/function/IntConsumer;I)V

    .line 8
    return-void
.end method
