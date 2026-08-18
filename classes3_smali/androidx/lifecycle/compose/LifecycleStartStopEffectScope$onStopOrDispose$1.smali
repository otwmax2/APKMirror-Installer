.class public final Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;->onStopOrDispose(Lsa/l;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1\n*L\n1#1,719:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1\n*L\n1#1,719:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onStopOrDisposeEffect:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;


# direct methods
.method public constructor <init>(Lsa/l;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ls9/u2;",
            ">;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;->$onStopOrDisposeEffect:Lsa/l;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;->$onStopOrDisposeEffect:Lsa/l;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 5
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
