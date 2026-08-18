.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1\n*L\n1#1,629:1\n159#2:630\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1\n*L\n1#1,629:1\n159#2:630\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $composition$inlined:Landroidx/compose/runtime/Composition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1$invoke$$inlined$onDispose$1;->$composition$inlined:Landroidx/compose/runtime/Composition;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1$invoke$$inlined$onDispose$1;->$composition$inlined:Landroidx/compose/runtime/Composition;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 6
    return-void
.end method
