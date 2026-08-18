.class final Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lsa/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeViewContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,310:1\n68#2,5:311\n*S KotlinDebug\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1\n*L\n259#1:311,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposeViewContext.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,310:1\n68#2,5:311\n*S KotlinDebug\n*F\n+ 1 ComposeViewContext.android.kt\nandroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1\n*L\n259#1:311,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $saveableStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;->$saveableStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;->$saveableStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
