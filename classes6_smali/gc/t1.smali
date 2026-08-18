.class public final Lgc/t1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lec/f;


# static fields
.field public static final a:Lgc/t1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lec/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgc/t1;

    .line 3
    invoke-direct {v0}, Lgc/t1;-><init>()V

    .line 6
    sput-object v0, Lgc/t1;->a:Lgc/t1;

    .line 8
    sget-object v0, Lec/o$d;->a:Lec/o$d;

    .line 10
    sput-object v0, Lgc/t1;->b:Lec/n;

    .line 12
    const-string v0, "kotlin.Nothing"

    .line 14
    sput-object v0, Lgc/t1;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lec/f$a;->g(Lec/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lgc/t1;->a()Ljava/lang/Void;

    .line 9
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 11
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    throw p1
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc/t1;->a()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public f(I)Ljava/util/List;
    .registers 2
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
    invoke-virtual {p0}, Lgc/t1;->a()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public g(I)Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc/t1;->a()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
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
    invoke-static {p0}, Lec/f$a;->a(Lec/f;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKind()Lec/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lgc/t1;->b:Lec/n;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lgc/t1;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgc/t1;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lgc/t1;->getKind()Lec/n;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lec/n;->hashCode()I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/t1;->a()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lec/f$a;->f(Lec/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 3
    return-object v0
.end method
