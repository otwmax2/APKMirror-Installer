.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/indirect/PlatformIndirectPointerEvent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final nativeEvent:Landroid/view/MotionEvent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final primaryDirectionalMotionAxis:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;II",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->changes:Ljava/util/List;

    .line 4
    iput p2, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->type:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->primaryDirectionalMotionAxis:I

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->nativeEvent:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public getChanges()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->changes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getNativeEvent$ui()Landroid/view/MotionEvent;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->nativeEvent:Landroid/view/MotionEvent;

    .line 3
    return-object v0
.end method

.method public getPrimaryDirectionalMotionAxis-nZO2Niw()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->primaryDirectionalMotionAxis:I

    .line 3
    return v0
.end method

.method public getType-4ZHQPSE()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;->type:I

    .line 3
    return v0
.end method
