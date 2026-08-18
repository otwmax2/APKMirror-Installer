.class public final Landroidx/room/OnConflictStrategy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/OnConflictStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/room/OnConflictStrategy$Companion;

.field public static final ABORT:I = 0x3

.field public static final FAIL:I = 0x4

.field public static final IGNORE:I = 0x5

.field public static final NONE:I = 0x0

.field public static final REPLACE:I = 0x1

.field public static final ROLLBACK:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/room/OnConflictStrategy$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/room/OnConflictStrategy$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/OnConflictStrategy$Companion;->$$INSTANCE:Landroidx/room/OnConflictStrategy$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getFAIL$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Use ABORT instead."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getROLLBACK$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Use ABORT instead."
    .end annotation

    .line 1
    return-void
.end method
