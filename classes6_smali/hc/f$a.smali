.class public final Lhc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lec/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lhc/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lec/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhc/f$a;

    .line 3
    invoke-direct {v0}, Lhc/f$a;-><init>()V

    .line 6
    sput-object v0, Lhc/f$a;->b:Lhc/f$a;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 10
    sput-object v0, Lhc/f$a;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lhc/x;->a:Lhc/x;

    .line 6
    invoke-static {v0}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 16
    return-void
.end method

.method public static synthetic a()V
    .registers 0
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 8
    invoke-interface {v0, p1}, Lec/f;->c(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 3
    invoke-interface {v0, p1}, Lec/f;->e(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 3
    invoke-interface {v0, p1}, Lec/f;->f(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lec/f;
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 3
    invoke-interface {v0, p1}, Lec/f;->g(I)Lec/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lec/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->getKind()Lec/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lhc/f$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i(I)Z
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 3
    invoke-interface {v0, p1}, Lec/f;->i(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhc/f$a;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->isInline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
