.class public final Landroidx/compose/animation/SharedContentNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedContentNodeKt$ModifierLocalSharedElementInternalState$1;->INSTANCE:Landroidx/compose/animation/SharedContentNodeKt$ModifierLocalSharedElementInternalState$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lsa/a;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/animation/SharedContentNodeKt;->ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 9
    return-void
.end method

.method public static final getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedContentNodeKt;->ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 3
    return-object v0
.end method
