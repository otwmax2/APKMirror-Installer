.class public final Lv1/d1$e;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d1;->V(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.widget.LargeFlexibleIconTopAppBarKt"
    f = "LargeFlexibleIconTopAppBar.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x228,
        0x238
    }
    m = "settleAppBar"
    n = {
        "state",
        "flingAnimationSpec",
        "snapAnimationSpec",
        "remainingVelocity",
        "lastValue",
        "velocity",
        "state",
        "flingAnimationSpec",
        "snapAnimationSpec",
        "remainingVelocity",
        "velocity"
    }
    nl = {
        0x236,
        0x245
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:F

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lv1/d1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lga/d;-><init>(Lda/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/d1$e;->v:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lv1/d1$e;->w:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv1/d1$e;->w:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p1, p0}, Lv1/d1;->R(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
