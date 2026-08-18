.class public final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$4$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lsa/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n1#1,69:1\n105#2:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n1#1,69:1\n105#2:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $realLauncher$inlined:Landroidx/activity/compose/ActivityResultLauncherHolder;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$4$0$$inlined$onDispose$1;->$realLauncher$inlined:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$4$0$$inlined$onDispose$1;->$realLauncher$inlined:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/ActivityResultLauncherHolder;->unregister()V

    .line 6
    return-void
.end method
