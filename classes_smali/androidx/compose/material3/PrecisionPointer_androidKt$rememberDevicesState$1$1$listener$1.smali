.class public final Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/PrecisionPointer_androidKt;->rememberDevicesState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $devicesState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/Devices;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputManager:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/InputManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/Devices;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;->$devicesState:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final maybeUpdateDevice(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;->$devicesState:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/material3/Devices;

    .line 15
    invoke-static {v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->access$isKeyboard(Landroid/view/InputDevice;)Z

    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->access$isMouse(Landroid/view/InputDevice;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->access$withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_21

    .line 29
    iget-object v0, p0, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;->$devicesState:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;->maybeUpdateDevice(I)V

    .line 4
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;->maybeUpdateDevice(I)V

    .line 4
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;->maybeUpdateDevice(I)V

    .line 4
    return-void
.end method
