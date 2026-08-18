.class public final Landroidx/compose/material3/ModalWideNavigationRailProperties;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shouldDismissOnBackPress:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .registers 3
    .param p1  # Landroidx/compose/ui/window/SecureFlagPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->shouldDismissOnBackPress:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x1

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 8
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/x;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 13
    check-cast p1, Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 15
    iget-object p1, p1, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    return-object v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->shouldDismissOnBackPress:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->shouldDismissOnBackPress:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
