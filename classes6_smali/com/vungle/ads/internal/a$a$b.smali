.class public final Lcom/vungle/ads/internal/a$a$b;
.super Lcom/vungle/ads/internal/a$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/a$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 5
    return-void
.end method


# virtual methods
.method public canTransitionTo(Lcom/vungle/ads/internal/a$a;)Z
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/a$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
