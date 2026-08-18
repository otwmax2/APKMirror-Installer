.class public final Ll0/i$a$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i$a;->U(Lsa/l;Lsa/l;Lsa/l;)Ll0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n*L\n1#1,749:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n*L\n1#1,749:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lx/p;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lx/p;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lx/p;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;Lsa/l;Lsa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lx/p;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Lx/p;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Lx/p;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/i$a$i;->p:Lsa/l;

    .line 3
    iput-object p2, p0, Ll0/i$a$i;->q:Lsa/l;

    .line 5
    iput-object p3, p0, Ll0/i$a$i;->r:Lsa/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/i$a$i;->p:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public b(Lx/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/i$a$i;->r:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public c(Lx/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/i$a$i;->q:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
