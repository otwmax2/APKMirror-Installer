.class public final Landroidx/compose/material3/ModalBottomSheetProperties;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isAppearanceLightNavigationBars:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final isAppearanceLightStatusBars:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shouldDismissOnBackPress:Z

.field private final shouldDismissOnClickOutside:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .registers 4
    .param p1  # Landroidx/compose/ui/window/SecureFlagPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 18
    iput-boolean p2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 19
    iput-boolean p3, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 14
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move p3, v0

    .line 15
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 9
    iput-boolean p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 10
    iput-boolean p2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 13
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .registers 6
    .param p3  # Landroidx/compose/ui/window/SecureFlagPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 26
    iput-boolean p5, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 27
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 22
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x1

    if-eqz p3, :cond_e

    move v4, p7

    goto :goto_f

    :cond_e
    move v4, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_18

    move v5, p7

    :goto_14
    move-object v0, p0

    move v1, p1

    move v2, p2

    goto :goto_1a

    :cond_18
    move v5, p5

    goto :goto_14

    .line 23
    :goto_1a
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 13
    check-cast p1, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 22
    iget-object v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 33
    iget-object v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 44
    iget-boolean v3, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 51
    iget-boolean p1, p1, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 53
    if-eq v1, p1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    return-object v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 47
    move-result v2

    .line 48
    :cond_2f
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 53
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final isAppearanceLightNavigationBars$material3()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isAppearanceLightStatusBars$material3()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final shouldDismissOnClickOutside()Z
    .registers 2
    .annotation build Lra/j;
        name = "shouldDismissOnClickOutside"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 3
    return v0
.end method
