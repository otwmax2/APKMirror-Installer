.class public final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$5$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLsa/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt\n*L\n1#1,69:1\n133#2,3:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt\n*L\n1#1,69:1\n133#2,3:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dialog$inlined:Landroidx/compose/material3/internal/DialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DialogWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$5$0$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/material3/internal/DialogWrapper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$5$0$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/material3/internal/DialogWrapper;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$5$0$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/material3/internal/DialogWrapper;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/internal/DialogWrapper;->disposeComposition()V

    .line 11
    return-void
.end method
