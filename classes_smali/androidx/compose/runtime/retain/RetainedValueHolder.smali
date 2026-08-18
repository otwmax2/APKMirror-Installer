.class public final Landroidx/compose/runtime/retain/RetainedValueHolder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/RememberObserver;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isNewlyRetained:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private owner:Landroidx/compose/runtime/retain/RetainedValuesStore;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/retain/RetainedValuesStore;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;",
            "Landroidx/compose/runtime/retain/RetainedValuesStore;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 10
    iput-object p3, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 12
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserver;

    .line 14
    if-eqz p1, :cond_30

    .line 16
    instance-of p1, p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p4, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, "\' must also implement RetainObserver."

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getOwner()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onUnused()V

    .line 12
    :cond_b
    return-void
.end method

.method public onForgotten()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onExitedComposition()V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/retain/RetainedValuesStore;->saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onRemembered()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 5
    if-eqz v1, :cond_19

    .line 7
    iget-boolean v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 9
    if-eqz v1, :cond_12

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 14
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onRetained()V

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onEnteredComposition()V

    .line 26
    :cond_19
    return-void
.end method

.method public final readoptUnder$runtime_retain(Landroidx/compose/runtime/retain/RetainedValuesStore;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/retain/RetainedValuesStore;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 3
    return-void
.end method
