.class public final Lv1/j1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/j1;->e(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLsa/p;Lsa/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lsa/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ModalBottomSheetWithFixedBackPress.kt\ncom/apkmirror/widget/ModalBottomSheetWithFixedBackPressKt\n*L\n1#1,629:1\n74#2,2:630\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ModalBottomSheetWithFixedBackPress.kt\ncom/apkmirror/widget/ModalBottomSheetWithFixedBackPressKt\n*L\n1#1,629:1\n74#2,2:630\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv1/j1$a;


# direct methods
.method public constructor <init>(Lv1/j1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv1/j1$b;->a:Lv1/j1$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/j1$b;->a:Lv1/j1$a;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 6
    return-void
.end method
