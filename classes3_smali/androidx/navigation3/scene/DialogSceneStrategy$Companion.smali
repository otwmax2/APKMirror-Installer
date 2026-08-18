.class public final Landroidx/navigation3/scene/DialogSceneStrategy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation3/scene/DialogSceneStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/navigation3/scene/DialogSceneStrategy$Companion;-><init>()V

    return-void
.end method

.method public static synthetic dialog$default(Landroidx/navigation3/scene/DialogSceneStrategy$Companion;Landroidx/compose/ui/window/DialogProperties;ILjava/lang/Object;)Ljava/util/Map;
    .registers 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_f

    .line 5
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/x;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/navigation3/scene/DialogSceneStrategy$Companion;->dialog(Landroidx/compose/ui/window/DialogProperties;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final dialog(Landroidx/compose/ui/window/DialogProperties;)Ljava/util/Map;
    .registers 3
    .param p1  # Landroidx/compose/ui/window/DialogProperties;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/DialogProperties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lu9/m1;->k(Ls9/z0;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
