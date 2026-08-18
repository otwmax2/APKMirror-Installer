.class public final Llc/w$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/w$b;->a(Lsa/l;)Llc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interceptor.kt\nokhttp3/Interceptor$Companion$invoke$1\n*L\n1#1,105:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic b:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Llc/w$a;",
            "Llc/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Llc/w$a;",
            "Llc/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/w$b$a;->b:Lsa/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Llc/w$a;)Llc/f0;
    .registers 3
    .param p1  # Llc/w$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/w$b$a;->b:Lsa/l;

    .line 8
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llc/f0;

    .line 14
    return-object p1
.end method
