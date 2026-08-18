.class public final Landroidx/compose/ui/focus/Focusability$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/Focusability;
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
    invoke-direct {p0}, Landroidx/compose/ui/focus/Focusability$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlways-LCbbffg()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/Focusability;->access$getAlways$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNever-LCbbffg()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/Focusability;->access$getNever$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSystemDefined-LCbbffg()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/Focusability;->access$getSystemDefined$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
