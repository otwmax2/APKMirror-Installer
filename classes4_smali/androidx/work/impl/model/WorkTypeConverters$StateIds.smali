.class public final Landroidx/work/impl/model/WorkTypeConverters$StateIds;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateIds"
.end annotation


# static fields
.field public static final BLOCKED:I = 0x4

.field public static final CANCELLED:I = 0x5

.field public static final COMPLETED_STATES:Ljava/lang/String; = "(2, 3, 5)"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final ENQUEUED:I = 0x0

.field public static final FAILED:I = 0x3

.field public static final INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$StateIds;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final RUNNING:I = 0x1

.field public static final SUCCEEDED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkTypeConverters$StateIds;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/model/WorkTypeConverters$StateIds;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$StateIds;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$StateIds;

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
