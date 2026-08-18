.class public final Ll0/i$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll0/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i$a;->z(Lsa/l;Lsa/l;Lsa/p;Lsa/p;)Ll0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$5\n*L\n1#1,749:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$5\n*L\n1#1,749:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ll0/i;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ll0/i;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ll0/i;",
            "Ll0/e;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ll0/i;",
            "Ll0/z;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;Lsa/l;Lsa/p;Lsa/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ll0/i;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Ll0/i;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Ll0/i;",
            "-",
            "Ll0/e;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Ll0/i;",
            "-",
            "Ll0/z;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/i$a$e;->a:Lsa/l;

    .line 3
    iput-object p2, p0, Ll0/i$a$e;->b:Lsa/l;

    .line 5
    iput-object p3, p0, Ll0/i$a$e;->c:Lsa/p;

    .line 7
    iput-object p4, p0, Ll0/i$a$e;->d:Lsa/p;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ll0/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/i$a$e;->a:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public b(Ll0/i;Ll0/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/i$a$e;->c:Lsa/p;

    .line 3
    invoke-interface {v0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public c(Ll0/i;Ll0/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll0/i$a$e;->d:Lsa/p;

    .line 3
    invoke-interface {v0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public d(Ll0/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/i$a$e;->b:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
