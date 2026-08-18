.class public final Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/autofill/PlatformAutofillManager;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final platformAndroidManager:Landroid/view/autofill/AutofillManager;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .registers 2
    .param p1  # Landroid/view/autofill/AutofillManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 6
    return-void
.end method

.method public commit()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 6
    return-void
.end method

.method public final getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 3
    return-object v0
.end method

.method public notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 6
    return-void
.end method

.method public notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public notifyViewExited(Landroid/view/View;I)V
    .registers 4
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi27Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi27Helper;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 11
    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/compose/ui/autofill/AutofillApi27Helper;->notifyViewVisibilityChanged(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 14
    :cond_d
    return-void
.end method

.method public requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 6
    return-void
.end method
