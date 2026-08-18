.class public final Landroidx/compose/ui/text/android/TextAlignmentAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    .line 8
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move-object v3, v1

    .line 18
    :goto_11
    if-ge v4, v2, :cond_33

    .line 20
    aget-object v5, v0, v4

    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ALIGN_LEFT"

    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_23

    .line 34
    move-object v1, v5

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, "ALIGN_RIGHT"

    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_30

    .line 48
    move-object v3, v5

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_11

    .line 52
    :cond_33
    sput-object v1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 54
    sput-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 56
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
.method public final get(I)Landroid/text/Layout$Alignment;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1a

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_17

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_14

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_11

    .line 15
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    return-object p1
.end method
