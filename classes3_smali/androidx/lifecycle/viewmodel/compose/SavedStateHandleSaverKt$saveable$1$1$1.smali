.class final synthetic Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaverScope;
.implements Lkotlin/jvm/internal/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lsa/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Landroidx/lifecycle/SavedStateHandle$Companion;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle$Companion;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;->$tmp0:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final canBeSaved(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;->$tmp0:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle$Companion;->validateValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/e0;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/e0;->getFunctionDelegate()Ls9/b0;

    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/e0;

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/e0;->getFunctionDelegate()Ls9/b0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final getFunctionDelegate()Ls9/b0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/b0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$1$1;->$tmp0:Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 5
    const-string v5, "validateValue(Ljava/lang/Object;)Z"

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Landroidx/lifecycle/SavedStateHandle$Companion;

    .line 11
    const-string v4, "validateValue"

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/e0;->getFunctionDelegate()Ls9/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
