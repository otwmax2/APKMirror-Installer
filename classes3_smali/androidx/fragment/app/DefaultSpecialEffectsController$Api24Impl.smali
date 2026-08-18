.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api24Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;

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
.method public final totalDuration(Landroid/animation/AnimatorSet;)J
    .registers 4
    .param p1  # Landroid/animation/AnimatorSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string v0, "animatorSet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
