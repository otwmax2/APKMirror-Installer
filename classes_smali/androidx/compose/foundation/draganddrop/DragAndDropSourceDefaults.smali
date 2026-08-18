.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final DefaultStartDetector:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    .line 8
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1;-><init>(Lda/f;)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->DefaultStartDetector:Lsa/p;

    .line 16
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
.method public final getDefaultStartDetector()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->DefaultStartDetector:Lsa/p;

    .line 3
    return-object v0
.end method
