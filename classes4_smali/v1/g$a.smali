.class public final Lv1/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/g;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1\n+ 2 AdMob.kt\ncom/apkmirror/widget/AdMobKt\n*L\n1#1,719:1\n68#2,2:720\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleResumePauseEffectScope$onPauseOrDispose$1\n+ 2 AdMob.kt\ncom/apkmirror/widget/AdMobKt\n*L\n1#1,719:1\n68#2,2:720\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

.field public final synthetic b:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lcom/google/android/gms/ads/AdView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv1/g$a;->a:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 3
    iput-object p2, p0, Lv1/g$a;->b:Lcom/google/android/gms/ads/AdView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public runPauseOrOnDisposeEffect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/g$a;->b:Lcom/google/android/gms/ads/AdView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 6
    return-void
.end method
