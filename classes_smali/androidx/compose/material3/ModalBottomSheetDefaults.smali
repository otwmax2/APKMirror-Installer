.class public final Landroidx/compose/material3/ModalBottomSheetDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final properties:Landroidx/compose/material3/ModalBottomSheetProperties;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 8
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 10
    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic properties$default(Landroidx/compose/material3/ModalBottomSheetDefaults;Landroidx/compose/ui/window/SecureFlagPolicy;ZZILjava/lang/Object;)Landroidx/compose/material3/ModalBottomSheetProperties;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p5, :cond_c

    .line 12
    move p2, v0

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_11

    .line 17
    move p3, v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 3
    return-object v0
.end method

.method public final properties(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)Landroidx/compose/material3/ModalBottomSheetProperties;
    .registers 10
    .param p1  # Landroidx/compose/ui/window/SecureFlagPolicy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "\'isFocusable\' param is no longer used. Use value without this parameter."
        replaceWith = .subannotation Ls9/g1;
            expression = "properties"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method
