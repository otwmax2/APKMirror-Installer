.class public final Landroidx/compose/ui/text/ComposeUiTextFlags;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/ComposeUiTextFlags;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static isCorrectShadowLerpWithNullsEnabled:Z
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ComposeUiTextFlags;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/ComposeUiTextFlags;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->INSTANCE:Landroidx/compose/ui/text/ComposeUiTextFlags;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->isCorrectShadowLerpWithNullsEnabled:Z

    .line 11
    const/16 v0, 0x8

    .line 13
    sput v0, Landroidx/compose/ui/text/ComposeUiTextFlags;->$stable:I

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
