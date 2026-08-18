.class public final Landroidx/compose/material3/ShortNavigationBarOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final arrangement:I

.field private final containerColor:J

.field private final content:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentColor:J

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "I",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->containerColor:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->contentColor:J

    .line 6
    iput-object p6, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    iput p7, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->arrangement:I

    .line 8
    iput-object p8, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->content:Lsa/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;Lkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;)V

    return-void
.end method


# virtual methods
.method public final getArrangement-LnnQw40()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->arrangement:I

    .line 3
    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->containerColor:J

    .line 3
    return-wide v0
.end method

.method public final getContent()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->content:Lsa/p;

    .line 3
    return-object v0
.end method

.method public final getContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->contentColor:J

    .line 3
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    return-object v0
.end method
