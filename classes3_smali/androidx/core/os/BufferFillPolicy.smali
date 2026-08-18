.class public abstract Landroidx/core/os/BufferFillPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/BufferFillPolicy$Companion;,
        Landroidx/core/os/BufferFillPolicy$Discard;,
        Landroidx/core/os/BufferFillPolicy$RingBuffer;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/os/BufferFillPolicy$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DISCARD:Landroidx/core/os/BufferFillPolicy;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final RING_BUFFER:Landroidx/core/os/BufferFillPolicy;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/os/BufferFillPolicy$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/os/BufferFillPolicy$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/core/os/BufferFillPolicy;->Companion:Landroidx/core/os/BufferFillPolicy$Companion;

    .line 9
    new-instance v0, Landroidx/core/os/BufferFillPolicy$Discard;

    .line 11
    invoke-direct {v0}, Landroidx/core/os/BufferFillPolicy$Discard;-><init>()V

    .line 14
    sput-object v0, Landroidx/core/os/BufferFillPolicy;->DISCARD:Landroidx/core/os/BufferFillPolicy;

    .line 16
    new-instance v0, Landroidx/core/os/BufferFillPolicy$RingBuffer;

    .line 18
    invoke-direct {v0}, Landroidx/core/os/BufferFillPolicy$RingBuffer;-><init>()V

    .line 21
    sput-object v0, Landroidx/core/os/BufferFillPolicy;->RING_BUFFER:Landroidx/core/os/BufferFillPolicy;

    .line 23
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/os/BufferFillPolicy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue$core_release()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/os/BufferFillPolicy;->value:I

    .line 3
    return v0
.end method
