.class public final Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final NoOnReport:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/u2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->NoOnReport:Lsa/l;

    .line 8
    return-void
.end method

.method private static final NoOnReport$lambda$0(F)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static synthetic a(F)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->NoOnReport$lambda$0(F)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNoOnReport$p()Lsa/l;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->NoOnReport:Lsa/l;

    .line 3
    return-object v0
.end method
