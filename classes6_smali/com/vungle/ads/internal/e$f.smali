.class public final Lcom/vungle/ads/internal/e$f;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Lhc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/e$f;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/e$f;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/e$f;->INSTANCE:Lcom/vungle/ads/internal/e$f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lhc/c;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/e$f$a;->INSTANCE:Lcom/vungle/ads/internal/e$f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/e$f;->invoke()Lhc/c;

    move-result-object v0

    return-object v0
.end method
