.class public final Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/PrecisionPointer_androidKt;->rememberDevicesState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PrecisionPointer.android.kt\nandroidx/compose/material3/PrecisionPointer_androidKt\n*L\n1#1,69:1\n110#2:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PrecisionPointer.android.kt\nandroidx/compose/material3/PrecisionPointer_androidKt\n*L\n1#1,69:1\n110#2:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $inputManager$inlined:Landroid/hardware/input/InputManager;

.field final synthetic $listener$inlined:Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;->$inputManager$inlined:Landroid/hardware/input/InputManager;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;->$listener$inlined:Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;->$inputManager$inlined:Landroid/hardware/input/InputManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;->$listener$inlined:Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 8
    return-void
.end method
