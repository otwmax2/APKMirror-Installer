.class public final Landroidx/compose/ui/window/PopupProperties;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dismissOnBackPress:Z

.field private final dismissOnClickOutside:Z

.field private final excludeFromSystemGesture:Z

.field private final flags:I

.field private final inheritSecurePolicy:Z

.field private final usePlatformDefaultWidth:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZZZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 4
    iput-boolean p3, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 5
    iput-boolean p4, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 7
    iput-boolean p6, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_10

    move p4, v0

    :cond_10
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_15

    move p5, v0

    :cond_15
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1a

    const/4 p6, 0x0

    :cond_1a
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .registers 15
    .param p4  # Landroidx/compose/ui/window/SecureFlagPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_16

    .line 15
    sget-object p4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_16
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_27

    move p8, v0

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_2e

    :cond_27
    move p8, p6

    move p7, p5

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 16
    :goto_2e
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V
    .registers 8
    .param p4  # Landroidx/compose/ui/window/SecureFlagPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 20
    invoke-static {p1, p4, p6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$createFlags(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)I

    move-result p1

    .line 21
    sget-object p6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p4, p6, :cond_10

    const/4 p4, 0x1

    :goto_9
    move p6, p5

    move p5, p3

    move p3, p4

    move p4, p2

    move p2, p1

    move-object p1, p0

    goto :goto_12

    :cond_10
    const/4 p4, 0x0

    goto :goto_9

    .line 22
    :goto_12
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILkotlin/jvm/internal/x;)V
    .registers 12

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x1

    if-eqz p9, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_17

    .line 18
    sget-object p4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_17
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1c

    move p5, v1

    :cond_1c
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_21

    move p6, v1

    :cond_21
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2e

    move p8, v0

    :goto_26
    move p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_30

    :cond_2e
    move p8, p7

    goto :goto_26

    .line 19
    :goto_30
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZ)V
    .registers 12
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 13
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move p4, v0

    .line 12
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .registers 14

    .line 10
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x1

    if-eqz p7, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_16

    move p4, v1

    :cond_16
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_21

    move p6, v0

    :goto_1b
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_23

    :cond_21
    move p6, p5

    goto :goto_1b

    .line 9
    :goto_23
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZ)V

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
    instance-of v1, p1, Landroidx/compose/ui/window/PopupProperties;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 13
    check-cast p1, Landroidx/compose/ui/window/PopupProperties;

    .line 15
    iget v3, p1, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 29
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 43
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 45
    if-eq v1, v3, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    .line 50
    iget-boolean p1, p1, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    .line 52
    if-eq v1, p1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public final getClippingEnabled()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getDismissOnBackPress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 3
    return v0
.end method

.method public final getDismissOnClickOutside()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 3
    return v0
.end method

.method public final getExcludeFromSystemGesture()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 3
    return v0
.end method

.method public final getFlags$ui()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 3
    return v0
.end method

.method public final getFocusable()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getInheritSecurePolicy$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 3
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 10
    and-int/lit16 v0, v0, 0x2000

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOff:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 19
    return-object v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 7
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 16
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 25
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 34
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    .line 43
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method
