.class public final Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

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
.method public consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    return-object p2
.end method

.method public onContentEnteredComposition()V
    .registers 1

    .line 1
    return-void
.end method

.method public onContentExitComposition()V
    .registers 1

    .line 1
    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of p1, p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    check-cast p2, Landroidx/compose/runtime/retain/RetainObserver;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    .line 10
    :cond_9
    return-void
.end method
