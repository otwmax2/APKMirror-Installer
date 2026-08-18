.class public final Lgb/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/m<",
        "Lbb/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ls9/z0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILsa/p;)V
    .registers 6
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lsa/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/z0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getNextMatch"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgb/i;->a:Ljava/lang/CharSequence;

    .line 16
    iput p2, p0, Lgb/i;->b:I

    .line 18
    iput p3, p0, Lgb/i;->c:I

    .line 20
    iput-object p4, p0, Lgb/i;->d:Lsa/p;

    .line 22
    return-void
.end method

.method public static final synthetic c(Lgb/i;)Lsa/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/i;->d:Lsa/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lgb/i;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/i;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lgb/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lgb/i;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lgb/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lgb/i;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbb/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lgb/i$a;

    .line 3
    invoke-direct {v0, p0}, Lgb/i$a;-><init>(Lgb/i;)V

    .line 6
    return-object v0
.end method
