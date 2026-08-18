.class public final Landroidx/compose/runtime/tooling/ParameterSourceInformation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final inlineClass:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final sortedIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->inlineClass:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInlineClass()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->inlineClass:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSortedIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 3
    return v0
.end method
