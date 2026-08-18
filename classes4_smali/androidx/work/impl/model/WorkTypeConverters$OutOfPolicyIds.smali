.class final Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutOfPolicyIds"
.end annotation


# static fields
.field public static final DROP_WORK_REQUEST:I = 0x1

.field public static final INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final RUN_AS_NON_EXPEDITED_WORK_REQUEST:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;

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
