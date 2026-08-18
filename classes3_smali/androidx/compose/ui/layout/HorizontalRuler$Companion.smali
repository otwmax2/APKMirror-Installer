.class public final Landroidx/compose/ui/layout/HorizontalRuler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/HorizontalRuler;
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
    invoke-direct {p0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final derived(Lsa/p;)Landroidx/compose/ui/layout/HorizontalRuler;
    .registers 4
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/layout/HorizontalRuler;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lsa/p;Lkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

.method public final varargs maxOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .registers 4
    .param p1  # [Landroidx/compose/ui/layout/HorizontalRuler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 3
    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lsa/p;Lkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
.end method

.method public final varargs minOf([Landroidx/compose/ui/layout/HorizontalRuler;)Landroidx/compose/ui/layout/HorizontalRuler;
    .registers 4
    .param p1  # [Landroidx/compose/ui/layout/HorizontalRuler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 3
    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>(Lsa/p;Lkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
.end method
