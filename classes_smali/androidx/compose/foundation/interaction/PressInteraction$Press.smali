.class public final Landroidx/compose/foundation/interaction/PressInteraction$Press;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/interaction/PressInteraction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/interaction/PressInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Press"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pressPosition:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getPressPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 3
    return-wide v0
.end method
