.class public final Landroidx/sqlite/driver/ResultCode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/sqlite/driver/ResultCode;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final SQLITE_MISUSE:I = 0x15

.field public static final SQLITE_RANGE:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/sqlite/driver/ResultCode;

    .line 3
    invoke-direct {v0}, Landroidx/sqlite/driver/ResultCode;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/driver/ResultCode;->INSTANCE:Landroidx/sqlite/driver/ResultCode;

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
