.class public final Landroidx/compose/ui/graphics/Interpolatable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Interpolatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/Interpolatable$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Interpolatable$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/Interpolatable$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/Interpolatable$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000  # 0.5f

    .line 7
    if-eqz v0, :cond_d

    .line 9
    cmpg-float p3, p3, v1

    .line 11
    if-gez p3, :cond_31

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    instance-of v0, p1, Landroidx/compose/ui/graphics/Interpolatable;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/compose/ui/graphics/Interpolatable;

    .line 21
    invoke-interface {v0, p2, p3}, Landroidx/compose/ui/graphics/Interpolatable;->lerp(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v0, :cond_2a

    .line 29
    instance-of v2, p2, Landroidx/compose/ui/graphics/Interpolatable;

    .line 31
    if-eqz v2, :cond_2a

    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Landroidx/compose/ui/graphics/Interpolatable;

    .line 36
    const/4 v2, 0x1

    .line 37
    int-to-float v2, v2

    .line 38
    sub-float/2addr v2, p3

    .line 39
    invoke-interface {v0, p1, v2}, Landroidx/compose/ui/graphics/Interpolatable;->lerp(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    if-nez v0, :cond_32

    .line 45
    cmpg-float p3, p3, v1

    .line 47
    if-gez p3, :cond_31

    .line 49
    :goto_30
    return-object p1

    .line 50
    :cond_31
    return-object p2

    .line 51
    :cond_32
    return-object v0
.end method
