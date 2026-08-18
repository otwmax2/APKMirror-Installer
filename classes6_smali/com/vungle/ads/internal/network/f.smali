.class public final Lcom/vungle/ads/internal/network/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/f$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final errorBody:Llc/g0;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final rawResponse:Llc/f0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 9
    return-void
.end method

.method private constructor <init>(Llc/f0;Ljava/lang/Object;Llc/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f0;",
            "TT;",
            "Llc/g0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Llc/f0;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/network/f;->body:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/network/f;->errorBody:Llc/g0;

    return-void
.end method

.method public synthetic constructor <init>(Llc/f0;Ljava/lang/Object;Llc/g0;Lkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/network/f;-><init>(Llc/f0;Ljava/lang/Object;Llc/g0;)V

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->body:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final code()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Llc/f0;

    .line 3
    invoke-virtual {v0}, Llc/f0;->E()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final errorBody()Llc/g0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->errorBody:Llc/g0;

    .line 3
    return-object v0
.end method

.method public final headers()Llc/u;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Llc/f0;

    .line 3
    invoke-virtual {v0}, Llc/f0;->g0()Llc/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isSuccessful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Llc/f0;

    .line 3
    invoke-virtual {v0}, Llc/f0;->u0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final message()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Llc/f0;

    .line 3
    invoke-virtual {v0}, Llc/f0;->A0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final raw()Llc/f0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Llc/f0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Llc/f0;

    .line 3
    invoke-virtual {v0}, Llc/f0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
