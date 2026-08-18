.class public final Landroidx/compose/foundation/text/KeyboardActions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardActions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/foundation/text/KeyboardActions;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final onDone:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final onGo:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final onNext:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final onPrevious:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final onSearch:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final onSend:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyboardActions$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    .line 9
    new-instance v2, Landroidx/compose/foundation/text/KeyboardActions;

    .line 11
    const/16 v9, 0x3f

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 23
    sput-object v2, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;)V
    .registers 7
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lsa/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/KeyboardActions;->onGo:Lsa/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/KeyboardActions;->onNext:Lsa/l;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/KeyboardActions;->onPrevious:Lsa/l;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lsa/l;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSend:Lsa/l;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;ILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_26

    move-object p7, v0

    :goto_1f
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_28

    :cond_26
    move-object p7, p6

    goto :goto_1f

    .line 9
    :goto_28
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/text/KeyboardActions;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    .line 3
    return-object v0
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
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardActions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lsa/l;

    .line 13
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActions;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lsa/l;

    .line 17
    if-ne v1, v3, :cond_31

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActions;->onGo:Lsa/l;

    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardActions;->onGo:Lsa/l;

    .line 23
    if-ne v1, v3, :cond_31

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActions;->onNext:Lsa/l;

    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardActions;->onNext:Lsa/l;

    .line 29
    if-ne v1, v3, :cond_31

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActions;->onPrevious:Lsa/l;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardActions;->onPrevious:Lsa/l;

    .line 35
    if-ne v1, v3, :cond_31

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lsa/l;

    .line 39
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lsa/l;

    .line 41
    if-ne v1, v3, :cond_31

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSend:Lsa/l;

    .line 45
    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardActions;->onSend:Lsa/l;

    .line 47
    if-ne v1, p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final getOnDone()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnGo()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onGo:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnNext()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onNext:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnPrevious()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onPrevious:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnSearch()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnSend()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSend:Lsa/l;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lsa/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardActions;->onGo:Lsa/l;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardActions;->onNext:Lsa/l;

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardActions;->onPrevious:Lsa/l;

    .line 42
    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v1

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lsa/l;

    .line 55
    if-eqz v2, :cond_3d

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSend:Lsa/l;

    .line 68
    if-eqz v2, :cond_49

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :cond_49
    add-int/2addr v0, v1

    .line 75
    return v0
.end method
