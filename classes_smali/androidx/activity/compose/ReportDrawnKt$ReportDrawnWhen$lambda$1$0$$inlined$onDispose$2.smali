.class public final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lsa/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n*L\n1#1,69:1\n124#2:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n*L\n1#1,69:1\n124#2:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $compositionDrawn$inlined:Landroidx/activity/compose/ReportDrawnComposition;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ReportDrawnComposition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$2;->$compositionDrawn$inlined:Landroidx/activity/compose/ReportDrawnComposition;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$2;->$compositionDrawn$inlined:Landroidx/activity/compose/ReportDrawnComposition;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/ReportDrawnComposition;->removeReporter()V

    .line 6
    return-void
.end method
