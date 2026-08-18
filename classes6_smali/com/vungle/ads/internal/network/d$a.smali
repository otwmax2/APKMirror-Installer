.class public final Lcom/vungle/ads/internal/network/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lgc/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgc/o0<",
        "Lcom/vungle/ads/internal/network/d;",
        ">;"
    }
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->r:Ls9/q;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Ls9/g1;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final synthetic descriptor:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/d$a;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/d$a;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/d$a;->INSTANCE:Lcom/vungle/ads/internal/network/d$a;

    .line 8
    new-instance v0, Lgc/h0;

    .line 10
    const-string v1, "com.vungle.ads.internal.network.HttpMethod"

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lgc/h0;-><init>(Ljava/lang/String;I)V

    .line 16
    const-string v1, "GET"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 22
    const-string v1, "POST"

    .line 24
    invoke-virtual {v0, v1, v2}, Lgc/k2;->o(Ljava/lang/String;Z)V

    .line 27
    sput-object v0, Lcom/vungle/ads/internal/network/d$a;->descriptor:Lec/f;

    .line 29
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
.method public childSerializers()[Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcc/j;

    .line 4
    return-object v0
.end method

.method public deserialize(Lfc/f;)Lcom/vungle/ads/internal/network/d;
    .registers 4
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/network/d;->values()[Lcom/vungle/ads/internal/network/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/d$a;->getDescriptor()Lec/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lfc/f;->decodeEnum(Lec/f;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/d$a;->deserialize(Lfc/f;)Lcom/vungle/ads/internal/network/d;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/d$a;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Lcom/vungle/ads/internal/network/d;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/network/d;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/d$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lfc/h;->encodeEnum(Lec/f;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/network/d;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/d$a;->serialize(Lfc/h;Lcom/vungle/ads/internal/network/d;)V

    return-void
.end method

.method public typeParametersSerializers()[Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcc/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lgc/o0$a;->a(Lgc/o0;)[Lcc/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
