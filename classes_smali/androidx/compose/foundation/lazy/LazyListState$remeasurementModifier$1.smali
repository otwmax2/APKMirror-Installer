.class public final Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/RemeasurementModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic all(Lsa/l;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/e;->a(Landroidx/compose/ui/Modifier$Element;Lsa/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic any(Lsa/l;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/e;->b(Landroidx/compose/ui/Modifier$Element;Lsa/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/e;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/e;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->access$setRemeasurement$p(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/layout/Remeasurement;)V

    .line 6
    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
