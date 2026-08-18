.class final Landroidx/room/AmbiguousColumnResolver$Solution;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final coverageOffset:I

.field private final matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final overlaps:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 9
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 11
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7fffffff

    .line 18
    invoke-direct {v0, v1, v2, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 21
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "matches"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    .line 11
    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 13
    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 15
    return-void
.end method

.method public static final synthetic access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;
    .registers 1

    .line 1
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I
    .registers 4
    .param p1  # Landroidx/room/AmbiguousColumnResolver$Solution;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 3
    :cond_10
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {p0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution;->compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    move-result p1

    return p1
.end method

.method public final getCoverageOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 3
    return v0
.end method

.method public final getMatches()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getOverlaps()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 3
    return v0
.end method
