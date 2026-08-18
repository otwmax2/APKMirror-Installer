.class public final Lkotlin/jvm/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcb/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.4"
.end annotation


# static fields
.field public static final u:Lkotlin/jvm/internal/w1$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lcb/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Z

.field public volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcb/s;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w1$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lkotlin/jvm/internal/w1;->u:Lkotlin/jvm/internal/w1$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcb/v;Z)V
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcb/v;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "variance"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/jvm/internal/w1;->p:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lkotlin/jvm/internal/w1;->q:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkotlin/jvm/internal/w1;->r:Lcb/v;

    .line 20
    iput-boolean p4, p0, Lkotlin/jvm/internal/w1;->s:Z

    .line 22
    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/w1;->s:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/w1;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/w1;->p:Ljava/lang/Object;

    .line 7
    check-cast p1, Lkotlin/jvm/internal/w1;

    .line 9
    iget-object v1, p1, Lkotlin/jvm/internal/w1;->p:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {p0}, Lkotlin/jvm/internal/w1;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lkotlin/jvm/internal/w1;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/w1;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb/s;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/w1;->t:Ljava/util/List;

    .line 3
    if-nez v0, :cond_10

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->o(Ljava/lang/Class;)Lcb/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/jvm/internal/w1;->t:Ljava/util/List;

    .line 17
    :cond_10
    return-object v0
.end method

.method public h()Lcb/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/w1;->r:Lcb/v;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/w1;->p:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {p0}, Lkotlin/jvm/internal/w1;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final j(Ljava/util/List;)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcb/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "upperBounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/w1;->t:Ljava/util/List;

    .line 8
    if-nez v0, :cond_c

    .line 10
    iput-object p1, p0, Lkotlin/jvm/internal/w1;->t:Ljava/util/List;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Upper bounds of type parameter \'"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\' have already been initialized."

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/w1;->u:Lkotlin/jvm/internal/w1$a;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w1$a;->a(Lcb/t;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
