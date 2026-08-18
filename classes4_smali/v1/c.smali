.class public final synthetic Lv1/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/c;->p:Lcom/google/android/gms/ads/AdView;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/c;->p:Lcom/google/android/gms/ads/AdView;

    .line 3
    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Lv1/g;->d(Lcom/google/android/gms/ads/AdView;Landroid/content/Context;)Lcom/google/android/gms/ads/AdView;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
