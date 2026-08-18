.class public final Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;
.super Ljava/lang/Exception;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final p:Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;->p:Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    return-void
.end method
