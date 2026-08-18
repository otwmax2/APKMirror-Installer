.class public Ldb/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lsa/p;)Ljava/util/Iterator;
    .registers 2
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Ldb/o<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/n;

    .line 8
    invoke-direct {v0}, Ldb/n;-><init>()V

    .line 11
    invoke-static {p0, v0, v0}, Lfa/c;->c(Lsa/p;Ljava/lang/Object;Lda/f;)Lda/f;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ldb/n;->l(Lda/f;)V

    .line 18
    return-object v0
.end method

.method public static b(Lsa/p;)Ldb/m;
    .registers 2
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Ldb/o<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/q$a;

    .line 8
    invoke-direct {v0, p0}, Ldb/q$a;-><init>(Lsa/p;)V

    .line 11
    return-object v0
.end method
