.class public final Landroidx/room/RoomWarnings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomWarnings;
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
    invoke-direct {p0}, Landroidx/room/RoomWarnings$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCURSOR_MISMATCH$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Replaced by QUERY_MISMATCH."
        replaceWith = .subannotation Ls9/g1;
            expression = "QUERY_MISMATCH"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
