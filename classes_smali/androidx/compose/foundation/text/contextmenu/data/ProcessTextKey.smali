.class public final Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    .line 11
    iget p1, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 13
    if-ne v0, p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v1
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    .line 3
    return v0
.end method
