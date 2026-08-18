.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/tooling/ComposeStackTraceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuto-MD5MrJc()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$isMinified$cp()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getGroupKeys-MD5MrJc()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getGroupKeys-MD5MrJc()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$getGroupKeys$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNone-MD5MrJc()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$getNone$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSourceInformation-MD5MrJc()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$getSourceInformation$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
