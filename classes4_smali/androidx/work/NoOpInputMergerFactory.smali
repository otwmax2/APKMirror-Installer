.class public final Landroidx/work/NoOpInputMergerFactory;
.super Landroidx/work/InputMergerFactory;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/work/NoOpInputMergerFactory;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/NoOpInputMergerFactory;

    .line 3
    invoke-direct {v0}, Landroidx/work/NoOpInputMergerFactory;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/NoOpInputMergerFactory;->INSTANCE:Landroidx/work/NoOpInputMergerFactory;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/InputMergerFactory;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/work/NoOpInputMergerFactory;->createInputMerger(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroidx/work/InputMerger;

    return-object p1
.end method

.method public createInputMerger(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
