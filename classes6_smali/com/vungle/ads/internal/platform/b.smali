.class public final synthetic Lcom/vungle/ads/internal/platform/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/platform/c;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/b;->a:Lcom/vungle/ads/internal/platform/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/b;->a:Lcom/vungle/ads/internal/platform/c;

    .line 3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 5
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/platform/c;->b(Lcom/vungle/ads/internal/platform/c;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 8
    return-void
.end method
