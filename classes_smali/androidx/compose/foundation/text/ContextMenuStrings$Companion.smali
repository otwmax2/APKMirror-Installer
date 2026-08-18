.class public final Landroidx/compose/foundation/text/ContextMenuStrings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/ContextMenuStrings;
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
    invoke-direct {p0}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutofill-9Hzcbyc()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-gt v0, v1, :cond_9

    .line 7
    sget v0, Landroidx/compose/foundation/R$string;->androidx_compose_foundation_autofill:I

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const v0, 0x104001a

    .line 13
    :goto_c
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getCopy-9Hzcbyc()I
    .registers 2

    .line 1
    const v0, 0x1040001

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getCut-9Hzcbyc()I
    .registers 2

    .line 1
    const v0, 0x1040003

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPaste-9Hzcbyc()I
    .registers 2

    .line 1
    const v0, 0x104000b

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getSelectAll-9Hzcbyc()I
    .registers 2

    .line 1
    const v0, 0x104000d

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
