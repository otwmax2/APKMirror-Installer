.class final Landroidx/core/content/res/TypedArrayApi26ImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/content/res/TypedArrayApi26ImplKt;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/content/res/TypedArrayApi26ImplKt;

    .line 3
    invoke-direct {v0}, Landroidx/core/content/res/TypedArrayApi26ImplKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/TypedArrayApi26ImplKt;->INSTANCE:Landroidx/core/content/res/TypedArrayApi26ImplKt;

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

.method public static final getFont(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .registers 2
    .param p0  # Landroid/content/res/TypedArray;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method
