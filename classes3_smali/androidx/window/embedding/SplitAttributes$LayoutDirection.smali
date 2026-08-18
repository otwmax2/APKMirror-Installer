.class public final Landroidx/window/embedding/SplitAttributes$LayoutDirection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
    }
.end annotation


# static fields
.field public static final BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 9
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 11
    const-string v1, "LOCALE"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 19
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 21
    const-string v1, "LEFT_TO_RIGHT"

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 29
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 31
    const-string v1, "RIGHT_TO_LEFT"

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 39
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 41
    const-string v1, "TOP_TO_BOTTOM"

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 49
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 51
    const-string v1, "BOTTOM_TO_TOP"

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->description:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->value:I

    .line 8
    return-void
.end method

.method public static final getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .registers 2
    .param p0  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->Companion:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->description:Ljava/lang/String;

    .line 13
    check-cast p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 15
    iget-object v3, p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->description:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    iget v1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->value:I

    .line 25
    iget p1, p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->value:I

    .line 27
    if-ne v1, p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final getValue$window_release()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->description:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->value:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method
