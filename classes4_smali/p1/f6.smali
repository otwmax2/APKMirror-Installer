.class public final synthetic Lp1/f6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/f6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp1/f6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {v0, p1}, Lcom/apkmirror/presentation/installer/InstallerActivity;->p0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 6
    return-void
.end method
