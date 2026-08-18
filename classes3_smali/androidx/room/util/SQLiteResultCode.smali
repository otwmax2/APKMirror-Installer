.class public final Landroidx/room/util/SQLiteResultCode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/room/util/SQLiteResultCode;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final SQLITE_BUSY:I = 0x5

.field public static final SQLITE_ERROR:I = 0x1

.field public static final SQLITE_MISUSE:I = 0x15


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/room/util/SQLiteResultCode;

    .line 3
    invoke-direct {v0}, Landroidx/room/util/SQLiteResultCode;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/util/SQLiteResultCode;->INSTANCE:Landroidx/room/util/SQLiteResultCode;

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
