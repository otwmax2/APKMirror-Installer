.class public final Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static lambda$210148896:Lsa/p;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1;

    .line 11
    const v2, 0xc869e20

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->lambda$210148896:Lsa/p;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda$210148896$ui()Lsa/p;
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
    sget-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->lambda$210148896:Lsa/p;

    .line 3
    return-object v0
.end method
