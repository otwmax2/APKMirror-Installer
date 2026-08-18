.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n*L\n1#1,629:1\n581#2:630\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n*L\n1#1,629:1\n581#2:630\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $insets$inlined:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;->$insets$inlined:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;->$insets$inlined:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$lambda$0$0$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->decrementAccessors(Landroid/view/View;)V

    .line 8
    return-void
.end method
