.class public final Landroidx/compose/runtime/OffsetApplier;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,328:1\n1394#2,4:329\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:329,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,328:1\n1394#2,4:329\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:329,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private nesting:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lsa/p;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TN;",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->apply(Lsa/p;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public move(III)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    .line 16
    return-void
.end method

.method public synthetic onBeginChanges()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->b(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public synthetic onEndChanges()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public remove(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v1, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 15
    return-void
.end method

.method public reuse()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->reuse()V

    .line 6
    return-void
.end method

.method public up()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 15
    :cond_e
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->up()V

    .line 26
    return-void
.end method
